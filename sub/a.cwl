cwlVersion: v1.2
class: Workflow
requirements:
   SubworkflowFeatureRequirement: {}
inputs: []
outputs: []
steps:
   b:
      run: b.cwl
      in: []
      out: []
   c:
      run: c.cwl
      in: []
      out: []
   d:
      run: { $import: d.cwl }
      in: []
      out: []
