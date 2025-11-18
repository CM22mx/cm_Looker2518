- dashboard: color_test
  title: Color Test
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100
  elements:
  - name: 'color_test'
    title: 'Color Test'
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
    series_colors:
      Dept id  - 2 - dept_name: "#B2DBE0"
      Dept id - 3 - dept_name: "#5AB1BB"
      Dept id - 8 - dept_name: "#088A9A"
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
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
