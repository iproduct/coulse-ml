$	WC��@G@�PK�N�?����>@!��}��@$	KPp1n�?�W�϶?i)	\�?!f��
8�?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8�.4�i4@��kzP��?1�cx��?Av�;O<g�?IT��J @Y���-s�?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8��i�|@���n�?1�Q}��?A��g\8�?Ic('�U��?Y�ʡE��?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8(��&2�@	�P�'�?1�bFx{��?A�a��4��?I��(yu��?YHS=���?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8�!y@t
�k�?1��A_z;�?A�dU����?I�2R�\�?Y裌� 4�?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8
��}��@H�'�@�?16��̈́�?Ag,��N�?I��S�@Y�`<���?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8��K�'�@�#EdX��?1�m��?A����4)�?I�ZӼ� @Y�3�9A��?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8�@׾��@��v���?1\qqTn��?A�$�@�?I {����?Y�;��?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8c��Ր8@�U,~S��?18��̒��?A[	�%qV�?IQٰ��h�?Y~�Az��?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8����>@M�T�#��?1 ����?Ag�R@���?Il��g���?Y�8�Վ�?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8$��P5@N&n���?1X�vMH+�?A�ZH��?I�O����?Y����q�?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8ș&l?)@���/�^�?1���e���?ARD�U���?I�aQ��?Y�Z�О?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8'����@�h�^`�?1�4D��?A���2�6�?I;n��tK�?Y!�Ky �?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8�h��@��&�E��?1)w���?Acc^G��?I)>>!;��?Y��F��?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8x�캷�@*��.���?1j� �Ӫ�?AnnLOX��?I���%��@Ye���ݥ?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8nh�N?�@��]gE�?1TUh ���?As��o��?I{�\���?Y�7U��?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8  W�c#P@.����?1<�2TŔ�?A�,|}�K�?I�KTo,�?Y�4~�$�?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8"Bx�q�Z@�=��j��?1�Dh��?A������?I�H�"iw�?Yo�e����?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8$��W��@�J�({��?1���)�i�?AYvQ���?I>"�D��?Y �.����?"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8&��.�N@�@H0�?1l\��Ϝ�?Axe����?I��H!�?Yō[���?*	�K7�A��@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatFA����?!H��!4�@@)l_@/ܹ�?1�p�f�;@:Preprocessing2U
Iterator::Model::ParallelMapV2�drjg��?!!�J��5@)�drjg��?1!�J��5@:Preprocessing2F
Iterator::Model9`W����?!J�[��6B@)�[<����?1��� �-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�j�0
�?!�E�g3�O@)"nN%@�?1L��@�>&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�b����?!4ç[#@)�b����?14ç[#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor*-��VЬ?!h��t�b@)-��VЬ?1h��t�b@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�el�f�?!f���.@)�I}Yک�?1d�� �@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��~�Ϛ�?!79k�3@)\�d8�Ϡ?1%�R�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 15.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�44.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no93�u��z�?IڬLh��P@QҞ�VSY?@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	#�Z���?�5�7���?M�T�#��?!��&�E��?	!       "$	�����i�?���^�}�?�m��?!��A_z;�?*	!       2$	"�%�[�?s�`�?[	�%qV�?!RD�U���?:$	������?�=��l�?�2R�\�?!���%��@B	!       J$	���C��?��nҝ�r?裌� 4�?!e���ݥ?R	!       Z$	���C��?��nҝ�r?裌� 4�?!e���ݥ?b	!       JGPUY3�u��z�?b qڬLh��P@yҞ�VSY?@