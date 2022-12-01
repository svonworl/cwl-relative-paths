cwlVersion: v1.2
class: Workflow
requirements:
   SubworkflowFeatureRequirement: {}
inputs: []
outputs: []
steps:
   a:
      run: sub/a.cwl
      in: []
      out: []
   b:
      run: sub/b.cwl
      in: []
      out: []
