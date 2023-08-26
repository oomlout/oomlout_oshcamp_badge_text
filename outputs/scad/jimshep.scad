$fn = 50;


difference() {
	union() {
		translate(v = [0, 10.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					translate(v = [0, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							linear_extrude(height = 8) {
								text(font = "DejaVu Sans Mono:style=Bold", halign = "center", size = 13, text = "JIMS-", valign = "center");
							}
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						rotate(a = [0, 0, 0]) {
							linear_extrude(height = 7.5000000000) {
								offset(r = -0.5000000000) {
									text(font = "DejaVu Sans Mono:style=Bold", halign = "center", size = 13, text = "JIMS-", valign = "center");
								}
							}
						}
					}
				}
			}
		}
		translate(v = [0, -10.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					translate(v = [0, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							linear_extrude(height = 8) {
								text(font = "DejaVu Sans Mono:style=Bold", halign = "center", size = 13, text = "HEP", valign = "center");
							}
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						rotate(a = [0, 0, 0]) {
							linear_extrude(height = 7.5000000000) {
								offset(r = -0.5000000000) {
									text(font = "DejaVu Sans Mono:style=Bold", halign = "center", size = 13, text = "HEP", valign = "center");
								}
							}
						}
					}
				}
			}
		}
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-32.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0.5000000000, r = 5);
								}
							}
						}
					}
					translate(v = [32.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0.5000000000, r = 5);
								}
							}
						}
					}
					translate(v = [-32.0000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0.5000000000, r = 5);
								}
							}
						}
					}
					translate(v = [32.0000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0.5000000000, r = 5);
								}
							}
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [-30.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-30.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [30, -60, -5.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 45);
			}
		}
	}
}