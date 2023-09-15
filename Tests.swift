@testable import ChatGPT_Shortcut
import XCTest

final class ChatGPT_ShortcutTests: XCTestCase {
    var chatGPT: ChatGPT_Shortcut?
    
    // Initialize your ChatGPT_Shortcut object or API token
    override func setUp() {
        super.setUp()
        chatGPT = ChatGPT_Shortcut(apiToken: "<Your ChatGPT API Token here>")
    }

    // Test text completion functionality
    func testTextCompletion() async {
        let result = await chatGPT?.sendTextCompletion(prompt: "How to fix a router?", model: .custom("your-text-model"), maxTokens: 100)
        
        switch result {
        case .success(let textResult):
            XCTAssertFalse(textResult.choices.isEmpty)
        case .failure(let error):
            print(error.localizedDescription)
            XCTAssertFalse(true)
        default:
            XCTAssertFalse(true)
        }
    }

    // Test image-based operations
    func testImageOperations() async {
        let result = await chatGPT?.sendImageOperation(image: UIImage(named: "hardware.jpg"), model: .custom("your-image-model"))
        
        switch result {
        case .success(let imageResult):
            XCTAssertFalse(imageResult.data.isEmpty)
        case .failure(let error):
            print(error.localizedDescription)
            XCTAssertFalse(true)
        default:
            XCTAssertFalse(true)
        }
    }

    // Test streaming completions, if your package supports them
    func testStreamCompletions() {
        let expectation = XCTestExpectation(description: "Async operation completes")
        
        var resultText = ""
        
        chatGPT?.sendStreamCompletion(prompt: "How to troubleshoot a MacBook?", model: .custom("your-text-model"), maxTokens: 200, completion: { result in
            switch result {
            case .success(let streamResult):
                resultText += streamResult.message?.choices.first?.text ?? ""
                
                if streamResult.isFinished {
                    expectation.fulfill()
                }
            case .failure(let error):
                print(error.localizedDescription)
                XCTAssertFalse(true)
            }
        })
        
        wait(for: [expectation], timeout: 300)
        XCTAssertFalse(resultText.isEmpty)
    }
}
