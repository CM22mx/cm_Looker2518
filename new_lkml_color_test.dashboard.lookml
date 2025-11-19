- dashboard: new_lkml_color_test
  title: New Lkml Color Test
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:

  elements:
  - name: new_lkml_color_test
    title: New Lkml Color Test
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
      id: 03fd1069-32f7-e067-98e6-4953da0e70e0
      label: Custom
      type: continuous
      stops:
      - color: "#B2DBE0"
        offset: 0
      - color: "#5AB1BB"
        offset: 33.333333333333336
      - color: "#088A9A"
        offset: 66.66666666666667
      - color: "#06626D"
        offset: 100
    options:
      steps: 5
      __FILE: cm_2518_test/color_dashboard.dashboard.lookml
      __LINE_NUM: 63
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors: {}
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
