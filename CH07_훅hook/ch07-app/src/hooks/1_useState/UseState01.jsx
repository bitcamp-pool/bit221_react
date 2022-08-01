import React from 'react'
import { useState } from 'react'

const UseState01 = () => {
  
  const [time, setTime] = useState(1); 

  const handleClick = ()=>{
    // 조건식
    if(time >= 24){
      setTime(1);
    }
    else
      setTime(time + 1);
  }

  console.log("렌더링....")
  return (
    <>
      <span>현재시각: {time}시</span>
      <button className='btn btn-danger'
        onClick={handleClick}
      >Udate</button>
    </>
  )
}

export default UseState01