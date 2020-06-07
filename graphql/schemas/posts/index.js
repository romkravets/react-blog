const trendingPosts = require('./mocks/trending');
const featuredPosts = require('./mocks/featured');

const fs = require('fs');
const path = require('path');

module.exports = {
   resolvers: {
      Query: {
         trendingPosts: () => trendingPosts,
         featuredPosts: () => featuredPosts,
         recentPosts: () => [
            ...trendingPosts,
            ...featuredPosts,
            ...featuredPosts
         ]
      }
   },
   schema: fs.readFileSync(
      path.resolve(
         __dirname,
         './posts-schema.graphql'
      )
   ).toString()
}
