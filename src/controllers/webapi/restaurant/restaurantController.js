import Knex from '../../../../config/knex';
import moment from 'moment';
import Promise from 'bluebird';
import moment_timezone from 'moment-timezone';

require('dotenv').config();

const restaurantDataHandler =  (request, reply) => {

  Knex('restaurant_data')
  .select('*')
  .then((res_restaurant)  => {
    const response_data = { res_restaurant }
    reply(response_data['res_restaurant']);
  });
}

module.exports = {
  fetchRestaurantData: restaurantDataHandler
}
