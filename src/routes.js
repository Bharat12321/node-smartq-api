import restaurantHandler from '../src/controllers/webapi/restaurant/restaurantController';
import BaseJoi from 'joi';
import Extension from'joi-date-extensions';

const Joi = BaseJoi.extend(Extension);

exports.routes = 
[

  {
    method: 'GET',
    path: '/v1/restaurants',
    config: {
      tags: ['api', 'restaurants'],
      description: 'Returns a restaurants',
      notes: [],
      response: {
        status: {
          403: Joi.any().description('You are not authorized to access'),
          404: Joi.any().description('Product not found')
        }
      },
      handler: restaurantHandler.fetchRestaurantData
    }       
  },
]
