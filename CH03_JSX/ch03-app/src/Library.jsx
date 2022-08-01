import React from "react";
import Book from "./Book";

function Libray(props){
  return(
    <div>
      <Book name="파이썬이 젤 쉬웠어요" page='100'/>
      <Book name="리액트란?" page='500'/>
      <Book name="자바가 뭐임?" page='700'/>
    </div>
  );
}

export default Libray;