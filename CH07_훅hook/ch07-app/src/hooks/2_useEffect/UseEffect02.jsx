import React from 'react'
import { useEffect } from 'react';
import { useState } from 'react'

function UseEffect02() {

  const [count, setCount] = useState(0);
  const [name, setName] = useState('NickName');

  const updateInput = (e)=>{
    setName(e.target.value);
  }
  const updateCount = ()=>{
    setCount(count + 1);
  }

  // 렌더링마다 매번 사이드 이펙트 실행
  // useEffect(()=>{
  //   console.log('매번 컴포넌트 렌더링 🍚')
  // });

  // 마운팅 && count가 바뀔때마다 실행
  useEffect(()=>{
    console.log('count 변경될 때 🍔')
  }, [count]);

  // 마운팅 && name
  useEffect(()=>{
    console.log('name 변경될 때 🥗')
  }, [name]);

  // 최초 마운팅 될때만...
  useEffect(()=>{
    console.log('마운팅 될 때')
  }, []);

  return (
    <div className='container'>
      <p>COUNT : {count}</p>
      <button className='btn btn-success'
        onClick={updateCount}
      >Update</button>
      <div>
        <input type='text' onChange={updateInput}/>
      </div>
      <p>{name}</p>
    </div>
  )
}

export default UseEffect02