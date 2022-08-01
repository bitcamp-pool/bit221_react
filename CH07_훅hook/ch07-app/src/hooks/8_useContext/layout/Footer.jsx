import React from 'react'

const styles = {
  footer:{
    backgroundColor:'#eee',
    height:100,
    display:'flex',
    // flexDirection:'row',
    alignItems:'center',
    justifyContent: 'center',  
    color:'#111',  
 
  },
 
  contain:{
    display:'flex',
    flexDirection:'row',
    alignItems:'center',
    // justifyContent: 'center',    
  }
};


function Footer() {
  return (
    <>
      <footer style={styles.footer}>
        <div className='contain' style={styles.contain}>
          Currently v5.2.1 Code licensed BIT211, docs CC BY 3.0.
          <button className='btn btn-danger ml-5'>
            Dark
          </button>
        </div>
      </footer>
    </>
  )
}

export default Footer