{
  "board": {
    "3dviewports": [],
    "design_settings": {
      "defaults": {
        "board_outline_line_width": 0.049999999999999996,
        "copper_line_width": 0.19999999999999998,
        "copper_text_italic": false,
        "copper_text_size_h": 1.5,
        "copper_text_size_v": 1.5,
        "copper_text_thickness": 0.3,
        "copper_text_upright": false,
        "courtyard_line_width": 0.049999999999999996,
        "dimension_precision": 4,
        "dimension_units": 3,
        "dimensions": {
          "arrow_length": 1270000,
          "extension_offset": 500000,
          "keep_text_aligned": true,
          "suppress_zeroes": false,
          "text_position": 0,
          "units_format": 1
        },
        "fab_line_width": 0.09999999999999999,
        "fab_text_italic": false,
        "fab_text_size_h": 1.0,
        "fab_text_size_v": 1.0,
        "fab_text_thickness": 0.15,
        "fab_text_upright": false,
        "other_line_width": 0.09999999999999999,
        "other_text_italic": false,
        "other_text_size_h": 1.0,
        "other_text_size_v": 1.0,
        "other_text_thickness": 0.15,
        "other_text_upright": false,
        "pads": {
          "drill": 2.7,
          "height": 2.7,
          "width": 2.7
        },
        "silk_line_width": 0.12,
        "silk_text_italic": false,
        "silk_text_size_h": 1.0,
        "silk_text_size_v": 1.0,
        "silk_text_thickness": 0.15,
        "silk_text_upright": false,
        "zones": {
          "min_clearance": 0.25
        }
      },
      "diff_pair_dimensions": [
        {
          "gap": 0.0,
          "via_gap": 0.0,
          "width": 0.0
        }
      ],
      "drc_exclusions": [],
      "meta": {
        "filename": "board_design_settings.json",
        "version": 2
      },
      "rule_severities": {
        "annular_width": "error",
        "clearance": "error",
        "connection_width": "warning",
        "copper_edge_clearance": "error",
        "copper_sliver": "warning",
        "courtyards_overlap": "error",
        "diff_pair_gap_out_of_range": "error",
        "diff_pair_uncoupled_length_too_long": "error",
        "drill_out_of_range": "error",
        "duplicate_footprints": "warning",
        "extra_footprint": "warning",
        "footprint": "error",
        "footprint_type_mismatch": "ignore",
        "hole_clearance": "error",
        "hole_near_hole": "error",
        "invalid_outline": "error",
        "isolated_copper": "warning",
        "item_on_disabled_layer": "error",
        "items_not_allowed": "error",
        "length_out_of_range": "error",
        "lib_footprint_issues": "warning",
        "lib_footprint_mismatch": "warning",
        "malformed_courtyard": "error",
        "microvia_drill_out_of_range": "error",
        "missing_courtyard": "ignore",
        "missing_footprint": "warning",
        "net_conflict": "warning",
        "npth_inside_courtyard": "ignore",
        "padstack": "warning",
        "pth_inside_courtyard": "ignore",
        "shorting_items": "error",
        "silk_edge_clearance": "warning",
        "silk_over_copper": "warning",
        "silk_overlap": "warning",
        "skew_out_of_range": "error",
        "solder_mask_bridge": "error",
        "starved_thermal": "error",
        "text_height": "warning",
        "text_thickness": "warning",
        "through_hole_pad_without_hole": "error",
        "too_many_vias": "error",
        "track_dangling": "warning",
        "track_width": "error",
        "tracks_crossing": "error",
        "unconnected_items": "error",
        "unresolved_variable": "error",
        "via_dangling": "warning",
        "zones_intersect": "error"
      },
      "rules": {
        "max_error": 0.005,
        "min_clearance": 0.0,
        "min_connection": 0.0,
        "min_copper_edge_clearance": 0.3,
        "min_hole_clearance": 0.25,
        "min_hole_to_hole": 0.25,
        "min_microvia_diameter": 0.19999999999999998,
        "min_microvia_drill": 0.09999999999999999,
        "min_resolved_spokes": 2,
        "min_silk_clearance": 0.0,
        "min_text_height": 0.7999999999999999,
        "min_text_thickness": 0.08,
        "min_through_hole_diameter": 0.19999999999999998,
        "min_track_width": 0.15,
        "min_via_annular_width": 0.09999999999999999,
        "min_via_diameter": 0.6,
        "solder_mask_to_copper_clearance": 0.0,
        "use_height_for_length_calcs": true
      },
      "teardrop_options": [
        {
          "td_allow_use_two_tracks": true,
          "td_curve_segcount": 5,
          "td_on_pad_in_zone": false,
          "td_onpadsmd": true,
          "td_onroundshapesonly": false,
          "td_ontrackend": false,
          "td_onviapad": true
        }
      ],
      "teardrop_parameters": [
        {
          "td_curve_segcount": 0,
          "td_height_ratio": 1.0,
          "td_length_ratio": 0.5,
          "td_maxheight": 2.0,
          "td_maxlen": 1.0,
          "td_target_name": "td_round_shape",
          "td_width_to_size_filter_ratio": 0.9
        },
        {
          "td_curve_segcount": 0,
          "td_height_ratio": 1.0,
          "td_length_ratio": 0.5,
          "td_maxheight": 2.0,
          "td_maxlen": 1.0,
          "td_target_name": "td_rect_shape",
          "td_width_to_size_filter_ratio": 0.9
        },
        {
          "td_curve_segcount": 0,
          "td_height_ratio": 1.0,
          "td_length_ratio": 0.5,
          "td_maxheight": 2.0,
          "td_maxlen": 1.0,
          "td_target_name": "td_track_end",
          "td_width_to_size_filter_ratio": 0.9
        }
      ],
      "track_widths": [
        0.0,
        0.0,
        0.15,
        0.2,
        0.3,
        0.4,
        0.6,
        0.8,
        1.0
      ],
      "via_dimensions": [
        {
          "diameter": 0.0,
          "drill": 0.0
        }
      ],
      "zones_allow_external_fillets": false
    },
    "layer_presets": [],
    "viewports": []
  },
  "boards": [],
  "cvpcb": {
    "equivalence_files": []
  },
  "erc": {
    "erc_exclusions": [],
    "meta": {
      "version": 0
    },
    "pin_map": [
      [
        0,
        0,
        0,
        0,
        0,
        0,
        1,
        0,
        0,
        0,
        0,
        2
      ],
      [
        0,
        2,
        0,
        1,
        0,
        0,
        1,
        0,
        2,
        2,
        2,
        2
      ],
      [
        0,
        0,
        0,
        0,
        0,
        0,
        1,
        0,
        1,
        0,
        1,
        2
      ],
      [
        0,
        1,
        0,
        0,
        0,
        0,
        1,
        1,
        2,
        1,
        1,
        2
      ],
      [
        0,
        0,
        0,
        0,
        0,
        0,
        1,
        0,
        0,
        0,
        0,
        2
      ],
      [
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        2
      ],
      [
        1,
        1,
        1,
        1,
        1,
        0,
        1,
        1,
        1,
        1,
        1,
        2
      ],
      [
        0,
        0,
        0,
        1,
        0,
        0,
        1,
        0,
        0,
        0,
        0,
        2
      ],
      [
        0,
        2,
        1,
        2,
        0,
        0,
        1,
        0,
        2,
        2,
        2,
        2
      ],
      [
        0,
        2,
        0,
        1,
        0,
        0,
        1,
        0,
        2,
        0,
        0,
        2
      ],
      [
        0,
        2,
        1,
        1,
        0,
        0,
        1,
        0,
        2,
        0,
        0,
        2
      ],
      [
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2
      ]
    ],
    "rule_severities": {
      "bus_definition_conflict": "error",
      "bus_entry_needed": "error",
      "bus_to_bus_conflict": "error",
      "bus_to_net_conflict": "error",
      "conflicting_netclasses": "error",
      "different_unit_footprint": "error",
      "different_unit_net": "error",
      "duplicate_reference": "error",
      "duplicate_sheet_names": "error",
      "endpoint_off_grid": "warning",
      "extra_units": "error",
      "global_label_dangling": "warning",
      "hier_label_mismatch": "error",
      "label_dangling": "error",
      "lib_symbol_issues": "warning",
      "missing_bidi_pin": "warning",
      "missing_input_pin": "warning",
      "missing_power_pin": "error",
      "missing_unit": "warning",
      "multiple_net_names": "warning",
      "net_not_bus_member": "warning",
      "no_connect_connected": "warning",
      "no_connect_dangling": "warning",
      "pin_not_connected": "error",
      "pin_not_driven": "error",
      "pin_to_pin": "warning",
      "power_pin_not_driven": "error",
      "similar_labels": "warning",
      "simulation_model_issue": "error",
      "unannotated": "error",
      "unit_value_mismatch": "error",
      "unresolved_variable": "error",
      "wire_dangling": "error"
    }
  },
  "libraries": {
    "pinned_footprint_libs": [],
    "pinned_symbol_libs": []
  },
  "meta": {
    "filename": "RP2040_minimal_Decoder.kicad_pro",
    "version": 1
  },
  "net_settings": {
    "classes": [
      {
        "bus_width": 12,
        "clearance": 0.15,
        "diff_pair_gap": 0.25,
        "diff_pair_via_gap": 0.25,
        "diff_pair_width": 0.2,
        "line_style": 0,
        "microvia_diameter": 0.3,
        "microvia_drill": 0.1,
        "name": "Default",
        "pcb_color": "rgba(0, 0, 0, 0.000)",
        "schematic_color": "rgba(0, 0, 0, 0.000)",
        "track_width": 0.15,
        "via_diameter": 0.6,
        "via_drill": 0.35,
        "wire_width": 6
      },
      {
        "bus_width": 12,
        "clearance": 0.15,
        "diff_pair_gap": 0.25,
        "diff_pair_via_gap": 0.25,
        "diff_pair_width": 0.2,
        "line_style": 0,
        "microvia_diameter": 0.3,
        "microvia_drill": 0.1,
        "name": "GND",
        "pcb_color": "rgba(0, 0, 0, 0.000)",
        "schematic_color": "rgba(0, 0, 0, 0.000)",
        "track_width": 0.2,
        "via_diameter": 0.6,
        "via_drill": 0.35,
        "wire_width": 6
      },
      {
        "bus_width": 12,
        "clearance": 0.15,
        "diff_pair_gap": 0.25,
        "diff_pair_via_gap": 0.25,
        "diff_pair_width": 0.2,
        "line_style": 0,
        "microvia_diameter": 0.3,
        "microvia_drill": 0.1,
        "name": "POWER_TRACE",
        "pcb_color": "rgba(0, 0, 0, 0.000)",
        "schematic_color": "rgba(0, 0, 0, 0.000)",
        "track_width": 0.15,
        "via_diameter": 0.6,
        "via_drill": 0.35,
        "wire_width": 6
      },
      {
        "bus_width": 12,
        "clearance": 0.15,
        "diff_pair_gap": 0.15,
        "diff_pair_via_gap": 0.25,
        "diff_pair_width": 0.8,
        "line_style": 0,
        "microvia_diameter": 0.3,
        "microvia_drill": 0.1,
        "name": "USB_DIFF_90",
        "pcb_color": "rgba(0, 0, 0, 0.000)",
        "schematic_color": "rgba(0, 0, 0, 0.000)",
        "track_width": 0.15,
        "via_diameter": 0.6,
        "via_drill": 0.35,
        "wire_width": 6
      }
    ],
    "meta": {
      "version": 3
    },
    "net_colors": null,
    "netclass_assignments": null,
    "netclass_patterns": []
  },
  "pcbnew": {
    "last_paths": {
      "gencad": "",
      "idf": "",
      "netlist": "",
      "specctra_dsn": "",
      "step": "",
      "vrml": ""
    },
    "page_layout_descr_file": ""
  },
  "schematic": {
    "annotate_start_num": 0,
    "drawing": {
      "dashed_lines_dash_length_ratio": 12.0,
      "dashed_lines_gap_length_ratio": 3.0,
      "default_line_thickness": 6.0,
      "default_text_size": 50.0,
      "field_names": [],
      "intersheets_ref_own_page": false,
      "intersheets_ref_prefix": "",
      "intersheets_ref_short": false,
      "intersheets_ref_show": false,
      "intersheets_ref_suffix": "",
      "junction_size_choice": 3,
      "label_size_ratio": 0.25,
      "pin_symbol_size": 0.0,
      "text_offset_ratio": 0.08
    },
    "legacy_lib_dir": "",
    "legacy_lib_list": [],
    "meta": {
      "version": 1
    },
    "net_format_name": "",
    "page_layout_descr_file": "",
    "plot_directory": "",
    "spice_adjust_passive_values": false,
    "spice_current_sheet_as_root": false,
    "spice_external_command": "spice \"%I\"",
    "spice_model_current_sheet_as_root": true,
    "spice_save_all_currents": false,
    "spice_save_all_voltages": false,
    "subpart_first_id": 65,
    "subpart_id_separator": 0
  },
  "sheets": [
    [
      "6bdbe8f2-0ae3-4d61-b098-9b5931515bd6",
      ""
    ]
  ],
  "text_variables": {}
}
