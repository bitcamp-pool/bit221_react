/**
 * 컴포넌트
 */

/**
 * 함수 컴포넌트
 */
function Welcome1(props){
  return <h1>Hello, {props.name}</h1>
}

/**
 * 클래스 컴포넌트
 */
class Welcome2 extends React.Component{
  
  render(){
    return <h1>Hello, {this.props.name}</h1>
  }
}

<Div name="철수"></Div>
