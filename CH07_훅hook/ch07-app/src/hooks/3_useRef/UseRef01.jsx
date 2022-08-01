import React, {useEffect, useRef} from 'react'
/**
 * useRef()
 * 참조(Reference)를 사용하기 위한 훅
 * 반환값 : 레퍼런스 객체(ref object)
 * const ref = useRef(value) == {current:value}
 * ref.current
 * 
 * ref 객체는 컴포넌트의 전 생애주기 전체에 걸쳐서 유지!!!
 * 컴포넌트가 재랜더링되더라도 초기화되지 않는다.
 * 
 * 어디다가 써 먹지???
 * 
 * 1. DOM 요소에 접근할 때(document.querySelect())
 * 2. 저장공간으로 사용
 */

function UseRef01() {

  const inputRef = useRef(); // input태그에 대한 참조를 할당
  const imgRef = useRef();   // img태그에 대한 참조를 할당

  useEffect(()=>{
    inputRef.current.focus();
  }, []);

  const onButtonClick = ()=>{
    alert(`환영합니다 ${inputRef.current.value}`)
    imgRef.current.style.visibility = 'visible';
  }

  return (
    <div className='container'>
      <img ref={imgRef} src='logo192.png' style={{width:'100px', marginBottom:'100px', visibility:'hidden'}} alt=''/>
      <div className='d-flex'>
        <input ref={inputRef} className='form-control w-auto'  type={'text'} placeholder='username'/>
        <button className='btn btn-info ml-1'
          onClick={onButtonClick}
        >로그인</button>
      </div>

    </div>
  )
}

export default UseRef01