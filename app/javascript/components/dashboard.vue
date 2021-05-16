<template>
  <div>
    <div>
      <ul class="nav nav-tabs">
        Dashboard
      </ul>
    </div>
    <router-view></router-view>
  </div>
</template>

<script>
  import { CommonMixin } from 'mixins/common'
  import { mapState, mapActions } from 'vuex'
  export default {
    mixins: [CommonMixin],
    computed: {
    },
    methods: {
    },
    created() {
    }
  }
</script>
