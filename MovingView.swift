import SwiftUI

struct MovingView: View {
    
    @State var xPosition:CGFloat = 0
    @State var yPosition:CGFloat = 0
    
    var body: some View {
        VStack {
            Text("Moves")
                .frame(width: 100, height: 50)
                .background(.blue)
                .foregroundColor(.white)
                .clipShape(RoundedRectangle(cornerRadius: 10.0))
                .offset(x: xPosition, y: yPosition)
            //MARK: Stretch #2 
            HStack{
                Button(action: {xPosition -= 1}, label: {
                    Image(systemName: "arrowshape.left")
                })
                Button(action: {xPosition += 1}, label: {
                    Image(systemName: "arrowshape.right")
                })
                Button(action: {yPosition -= 1}, label: {
                    Image(systemName: "arrowshape.up")
                })
                Button(action: {yPosition += 1}, label: {
                    Image(systemName: "arrowshape.down")
                })
            }
            
            
            
            
            
            
            
        }
        
    }
}

