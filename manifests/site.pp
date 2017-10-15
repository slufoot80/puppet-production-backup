$test_top_scope = "Top Scope"

node default {
  $test_top_scope = "This is a Node Scope"
  $node_var = "Node Scope"
  notify { "test_top_scope": 
    message => "This is a top scope var: ${test_top_scope}"
  }
}
