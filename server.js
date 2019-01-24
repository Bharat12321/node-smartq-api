// .register(...) registers a module within the instance of the API. The callback is then used to tell that the loaded module will be used as an authentication strategy. 
'use strict';


import Hapi from 'hapi';
import Boom from 'boom';
import glob from 'glob';
import routes from './src/routes';
require('dotenv').config();



const server = new Hapi.Server();
const HOST_NAME = process.env.HOST_NAME;

server.connection( {
  host: HOST_NAME,
  port: 3001,
	routes: {
    "cors": {
      origin: ["*"]
      // headers: ["Accept", "Content-Type"]
      // additionalHeaders: ["X-Requested-With"]
    }
  }

});

server.start(err => {

  if (err) {
    // Fancy error handling here
    console.error( 'Error was handled!' );
    console.error( err );
  }
  console.log( `Server started at ${ server.info.uri }` );

});

// call routes here
server.route(routes.routes);
