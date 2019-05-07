// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue'
import App from './App'
import router from './router'
import Vuetify from 'vuetify'
import VueSession from 'vue-session'
import BootstrapVue from 'bootstrap-vue'
import 'vuetify/dist/vuetify.min.css'
import 'jquery/dist/jquery.min.js';
import 'bulma/css/bulma.css';
import 'bootstrap';
import 'bootstrap/dist/css/bootstrap.min.css';

require('../dist/static/css/index.css')


Vue.use(BootstrapVue)
Vue.use(Vuetify)
Vue.use(VueSession)

Vue.config.productionTip = false

/* eslint-disable no-new */
new Vue({
  el: '#app',
  router,
  components: { App },
  template: '<App/>'
})
