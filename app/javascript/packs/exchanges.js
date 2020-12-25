document.addEventListener('turbolinks:load', () => {
  document.getElementById('exchange_form').addEventListener('ajax:success', (event)=> {
    let[result] = event.detail
    document.getElementById('result').value = result.value
  })
})