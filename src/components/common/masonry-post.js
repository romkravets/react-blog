import React from 'react'
import {categoryColor} from './styles'

export default function MesonryPost ({post, tagsOnTop}) {
   const imageBackground = {backgroundImage: `url("${require(`../../assets/images/${post.image}`)}")`};

   const style = {...imageBackground, ...post.style}

   return (
      <a className="masonry-post overlay" style={style} href={post.link}>
         <div className="image-text">
            <div className="tags-container">
               {
                  post.categories.map((tag, ind) =>
                     <span key={ind} className="tag" style={{backgroundColor: categoryColor[tag]}}>
                        {tag.toUpperCase()}
                     </span>
                  )}
            </div>
            <div>
               <h2 className="image-title">{post.title}</h2>
               <span className="image-date">{post.date}</span>
            </div>
         </div>
      </a>
   )
}