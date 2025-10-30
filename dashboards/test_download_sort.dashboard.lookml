
- dashboard: test_download_sort
  title: Test download 2 excel
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: LsQhEUltrKgzgP8gmbQbOS
  elements:
  - title: Test download 2 excel
    name: Test download 2 excel
    model: cm_2518_test
    explore: products
    type: table
    fields: [products.id, products.brand, products.department, products.count]
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    listen: {}
    row: 0
    col: 0
    width: 15
    height: 8
