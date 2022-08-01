import React from 'react'
import Comment from './Comment';


const list = [{
  name:'Ken',
  comment:'안녕하세요? 루니입니다~~',
  avatarUrl:'images/simple/2627.jpg'
},
{
  name:'Tom',
  comment:'Nice to meet you.',
  avatarUrl:'images/simple/6060.jpg'
},
{
  name:'Hee',
  comment:'ㅋㅋㅋ 리액트 재밌냐?',
  avatarUrl:'images/simple/7024.jpg'
},
{
  name:'Son',
  comment:'ㅎㅎㅎ Sony~~',
  avatarUrl:'images/simple/8173.jpg'
},
{
  name:'Lun',
  comment:'아~~ 리액트',
  avatarUrl:'images/simple/9912.jpg'
},
];



function CommentList() {
  return (
    <>
      {
          list.map((data, idx)=>{
            return(
              <Comment name={data.name} comment={data.comment} avatarUrl={data.avatarUrl}/>
            )
          })
      }
    </>
  )
}

export default CommentList