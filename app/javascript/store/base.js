import { commonStore } from 'store/common'

export default {
  modules: {
    common: { namespaced: true, ...commonStore }
  }
}
