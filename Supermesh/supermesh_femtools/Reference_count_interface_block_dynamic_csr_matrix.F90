  interface addref
     module procedure addref_block_dynamic_csr_matrix
  end interface

  interface incref
     module procedure incref_block_dynamic_csr_matrix
  end interface

  interface decref
     module procedure decref_block_dynamic_csr_matrix
  end interface  

  interface has_references
     module procedure has_references_block_dynamic_csr_matrix
  end interface
 
