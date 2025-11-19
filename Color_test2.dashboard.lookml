- dashboard: color_test2
  title: Color Test2
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:

  elements:
  - name: add_a_unique_name_1763517915
    title: Untitled Visualization
    model: cm_2518_test
    explore: salary
    type: looker_column
    fields: [dept.dept_name, salary.dept_id, salary.salary]
    sorts: [dept.dept_name]
    limit: 500
    column_limit: 50
    query_timezone: Asia/Calcutta
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
    collection_id: testing
    custom:
      id: 7723aecc-4351-8eb3-7bd3-e49f33701617
      label: Custom
      type: discrete
      colors:
      - "#F99D20"
      - "#12B5CB"
      - "#E52592"
      - "#E8710A"
      - "#F9AB00"
      - "#7CB342"
      - "#9334E6"
      - "#80868B"
      - "#079c98"
      - "#A8A116"
      - "#EA4335"
      - "#FF8168"
      options:
      steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
