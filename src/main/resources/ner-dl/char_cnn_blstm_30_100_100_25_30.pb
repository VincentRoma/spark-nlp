
b
char_repr/char_idsPlaceholder*
dtype0*2
shape):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
Y
char_repr/word_lengthsPlaceholder*
dtype0*%
shape:’’’’’’’’’’’’’’’’’’
P
word_repr/sentence_lengthsPlaceholder*
dtype0*
shape:’’’’’’’’’
R
training/labelsPlaceholder*
dtype0*%
shape:’’’’’’’’’’’’’’’’’’
>
training/lr/inputConst*
valueB
 *
×£;*
dtype0
R
training/lrPlaceholderWithDefaulttraining/lr/input*
dtype0*
shape: 
9
training/dropoutPlaceholder*
dtype0*
shape: 
„
>char_repr_cnn/char_embeddings/Initializer/random_uniform/shapeConst*
valueB"d      *
dtype0*0
_class&
$"loc:@char_repr_cnn/char_embeddings

<char_repr_cnn/char_embeddings/Initializer/random_uniform/minConst*
valueB
 *¬\±¾*
dtype0*0
_class&
$"loc:@char_repr_cnn/char_embeddings

<char_repr_cnn/char_embeddings/Initializer/random_uniform/maxConst*
valueB
 *¬\±>*
dtype0*0
_class&
$"loc:@char_repr_cnn/char_embeddings
ų
Fchar_repr_cnn/char_embeddings/Initializer/random_uniform/RandomUniformRandomUniform>char_repr_cnn/char_embeddings/Initializer/random_uniform/shape*

seed *
seed2 *
dtype0*
T0*0
_class&
$"loc:@char_repr_cnn/char_embeddings
ś
<char_repr_cnn/char_embeddings/Initializer/random_uniform/subSub<char_repr_cnn/char_embeddings/Initializer/random_uniform/max<char_repr_cnn/char_embeddings/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@char_repr_cnn/char_embeddings

<char_repr_cnn/char_embeddings/Initializer/random_uniform/mulMulFchar_repr_cnn/char_embeddings/Initializer/random_uniform/RandomUniform<char_repr_cnn/char_embeddings/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@char_repr_cnn/char_embeddings
ö
8char_repr_cnn/char_embeddings/Initializer/random_uniformAdd<char_repr_cnn/char_embeddings/Initializer/random_uniform/mul<char_repr_cnn/char_embeddings/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@char_repr_cnn/char_embeddings
£
char_repr_cnn/char_embeddings
VariableV2*
shape
:d*
dtype0*
	container *
shared_name *0
_class&
$"loc:@char_repr_cnn/char_embeddings
ė
$char_repr_cnn/char_embeddings/AssignAssignchar_repr_cnn/char_embeddings8char_repr_cnn/char_embeddings/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@char_repr_cnn/char_embeddings

"char_repr_cnn/char_embeddings/readIdentitychar_repr_cnn/char_embeddings*
T0*0
_class&
$"loc:@char_repr_cnn/char_embeddings
É
char_repr_cnn/embedding_lookupGather"char_repr_cnn/char_embeddings/readchar_repr/char_ids*
validate_indices(*
Tparams0*
Tindices0*0
_class&
$"loc:@char_repr_cnn/char_embeddings
]
char_repr_cnn/dropout/ShapeShapechar_repr_cnn/embedding_lookup*
T0*
out_type0
U
(char_repr_cnn/dropout/random_uniform/minConst*
valueB
 *    *
dtype0
U
(char_repr_cnn/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0

2char_repr_cnn/dropout/random_uniform/RandomUniformRandomUniformchar_repr_cnn/dropout/Shape*

seed *
seed2 *
dtype0*
T0

(char_repr_cnn/dropout/random_uniform/subSub(char_repr_cnn/dropout/random_uniform/max(char_repr_cnn/dropout/random_uniform/min*
T0

(char_repr_cnn/dropout/random_uniform/mulMul2char_repr_cnn/dropout/random_uniform/RandomUniform(char_repr_cnn/dropout/random_uniform/sub*
T0

$char_repr_cnn/dropout/random_uniformAdd(char_repr_cnn/dropout/random_uniform/mul(char_repr_cnn/dropout/random_uniform/min*
T0
a
char_repr_cnn/dropout/addAddtraining/dropout$char_repr_cnn/dropout/random_uniform*
T0
H
char_repr_cnn/dropout/FloorFloorchar_repr_cnn/dropout/add*
T0
_
char_repr_cnn/dropout/divRealDivchar_repr_cnn/embedding_lookuptraining/dropout*
T0
a
char_repr_cnn/dropout/mulMulchar_repr_cnn/dropout/divchar_repr_cnn/dropout/Floor*
T0
P
char_repr_cnn/ShapeShapechar_repr_cnn/dropout/mul*
T0*
out_type0
X
!char_repr_cnn/strided_slice/stackConst*
valueB:
ž’’’’’’’’*
dtype0
Z
#char_repr_cnn/strided_slice/stack_1Const*
valueB:
’’’’’’’’’*
dtype0
Q
#char_repr_cnn/strided_slice/stack_2Const*
valueB:*
dtype0
§
char_repr_cnn/strided_sliceStridedSlicechar_repr_cnn/Shape!char_repr_cnn/strided_slice/stack#char_repr_cnn/strided_slice/stack_1#char_repr_cnn/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
P
char_repr_cnn/Reshape/shape/0Const*
valueB :
’’’’’’’’’*
dtype0
G
char_repr_cnn/Reshape/shape/2Const*
value	B :*
dtype0

char_repr_cnn/Reshape/shapePackchar_repr_cnn/Reshape/shape/0char_repr_cnn/strided_slicechar_repr_cnn/Reshape/shape/2*
N*
T0*

axis 
o
char_repr_cnn/ReshapeReshapechar_repr_cnn/dropout/mulchar_repr_cnn/Reshape/shape*
T0*
Tshape0
„
<char_repr_cnn/conv1d/kernel/Initializer/random_uniform/shapeConst*!
valueB"         *
dtype0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel

:char_repr_cnn/conv1d/kernel/Initializer/random_uniform/minConst*
valueB
 *ęDC¾*
dtype0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel

:char_repr_cnn/conv1d/kernel/Initializer/random_uniform/maxConst*
valueB
 *ęDC>*
dtype0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel
ņ
Dchar_repr_cnn/conv1d/kernel/Initializer/random_uniform/RandomUniformRandomUniform<char_repr_cnn/conv1d/kernel/Initializer/random_uniform/shape*

seed *
seed2 *
dtype0*
T0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel
ņ
:char_repr_cnn/conv1d/kernel/Initializer/random_uniform/subSub:char_repr_cnn/conv1d/kernel/Initializer/random_uniform/max:char_repr_cnn/conv1d/kernel/Initializer/random_uniform/min*
T0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel
ü
:char_repr_cnn/conv1d/kernel/Initializer/random_uniform/mulMulDchar_repr_cnn/conv1d/kernel/Initializer/random_uniform/RandomUniform:char_repr_cnn/conv1d/kernel/Initializer/random_uniform/sub*
T0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel
ī
6char_repr_cnn/conv1d/kernel/Initializer/random_uniformAdd:char_repr_cnn/conv1d/kernel/Initializer/random_uniform/mul:char_repr_cnn/conv1d/kernel/Initializer/random_uniform/min*
T0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel
£
char_repr_cnn/conv1d/kernel
VariableV2*
shape:*
dtype0*
	container *
shared_name *.
_class$
" loc:@char_repr_cnn/conv1d/kernel
ć
"char_repr_cnn/conv1d/kernel/AssignAssignchar_repr_cnn/conv1d/kernel6char_repr_cnn/conv1d/kernel/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*.
_class$
" loc:@char_repr_cnn/conv1d/kernel

 char_repr_cnn/conv1d/kernel/readIdentitychar_repr_cnn/conv1d/kernel*
T0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel

+char_repr_cnn/conv1d/bias/Initializer/zerosConst*
valueB*    *
dtype0*,
_class"
 loc:@char_repr_cnn/conv1d/bias

char_repr_cnn/conv1d/bias
VariableV2*
shape:*
dtype0*
	container *
shared_name *,
_class"
 loc:@char_repr_cnn/conv1d/bias
Ņ
 char_repr_cnn/conv1d/bias/AssignAssignchar_repr_cnn/conv1d/bias+char_repr_cnn/conv1d/bias/Initializer/zeros*
T0*
validate_shape(*
use_locking(*,
_class"
 loc:@char_repr_cnn/conv1d/bias
|
char_repr_cnn/conv1d/bias/readIdentitychar_repr_cnn/conv1d/bias*
T0*,
_class"
 loc:@char_repr_cnn/conv1d/bias
_
&char_repr_cnn/conv1d/convolution/ShapeConst*!
valueB"         *
dtype0
\
.char_repr_cnn/conv1d/convolution/dilation_rateConst*
valueB:*
dtype0
Y
/char_repr_cnn/conv1d/convolution/ExpandDims/dimConst*
value	B :*
dtype0

+char_repr_cnn/conv1d/convolution/ExpandDims
ExpandDimschar_repr_cnn/Reshape/char_repr_cnn/conv1d/convolution/ExpandDims/dim*
T0*

Tdim0
[
1char_repr_cnn/conv1d/convolution/ExpandDims_1/dimConst*
value	B : *
dtype0
„
-char_repr_cnn/conv1d/convolution/ExpandDims_1
ExpandDims char_repr_cnn/conv1d/kernel/read1char_repr_cnn/conv1d/convolution/ExpandDims_1/dim*
T0*

Tdim0
ķ
'char_repr_cnn/conv1d/convolution/Conv2DConv2D+char_repr_cnn/conv1d/convolution/ExpandDims-char_repr_cnn/conv1d/convolution/ExpandDims_1*
T0*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
data_formatNHWC
|
(char_repr_cnn/conv1d/convolution/SqueezeSqueeze'char_repr_cnn/conv1d/convolution/Conv2D*
T0*
squeeze_dims


char_repr_cnn/conv1d/BiasAddBiasAdd(char_repr_cnn/conv1d/convolution/Squeezechar_repr_cnn/conv1d/bias/read*
T0*
data_formatNHWC
H
char_repr_cnn/conv1d/ReluReluchar_repr_cnn/conv1d/BiasAdd*
T0
M
#char_repr_cnn/Max/reduction_indicesConst*
value	B :*
dtype0
~
char_repr_cnn/MaxMaxchar_repr_cnn/conv1d/Relu#char_repr_cnn/Max/reduction_indices*
	keep_dims(*
T0*

Tidx0
S
char_repr_cnn/SqueezeSqueezechar_repr_cnn/Max*
T0*
squeeze_dims

Q
#char_repr_cnn/strided_slice_1/stackConst*
valueB: *
dtype0
S
%char_repr_cnn/strided_slice_1/stack_1Const*
valueB:*
dtype0
S
%char_repr_cnn/strided_slice_1/stack_2Const*
valueB:*
dtype0
Æ
char_repr_cnn/strided_slice_1StridedSlicechar_repr_cnn/Shape#char_repr_cnn/strided_slice_1/stack%char_repr_cnn/strided_slice_1/stack_1%char_repr_cnn/strided_slice_1/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
Q
#char_repr_cnn/strided_slice_2/stackConst*
valueB:*
dtype0
S
%char_repr_cnn/strided_slice_2/stack_1Const*
valueB:*
dtype0
S
%char_repr_cnn/strided_slice_2/stack_2Const*
valueB:*
dtype0
Æ
char_repr_cnn/strided_slice_2StridedSlicechar_repr_cnn/Shape#char_repr_cnn/strided_slice_2/stack%char_repr_cnn/strided_slice_2/stack_1%char_repr_cnn/strided_slice_2/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
I
char_repr_cnn/Reshape_1/shape/2Const*
value	B :*
dtype0
¢
char_repr_cnn/Reshape_1/shapePackchar_repr_cnn/strided_slice_1char_repr_cnn/strided_slice_2char_repr_cnn/Reshape_1/shape/2*
N*
T0*

axis 
o
char_repr_cnn/Reshape_1Reshapechar_repr_cnn/Squeezechar_repr_cnn/Reshape_1/shape*
T0*
Tshape0
b
word_repr_1/word_embeddingsPlaceholder*
dtype0*)
shape :’’’’’’’’’’’’’’’’’’d
J
word_repr_1/concat/axisConst*
valueB :
’’’’’’’’’*
dtype0

word_repr_1/concatConcatV2char_repr_cnn/Reshape_1word_repr_1/word_embeddingsword_repr_1/concat/axis*
N*
T0*

Tidx0
P
context_repr/dropout/ShapeShapeword_repr_1/concat*
T0*
out_type0
T
'context_repr/dropout/random_uniform/minConst*
valueB
 *    *
dtype0
T
'context_repr/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0

1context_repr/dropout/random_uniform/RandomUniformRandomUniformcontext_repr/dropout/Shape*

seed *
seed2 *
dtype0*
T0

'context_repr/dropout/random_uniform/subSub'context_repr/dropout/random_uniform/max'context_repr/dropout/random_uniform/min*
T0

'context_repr/dropout/random_uniform/mulMul1context_repr/dropout/random_uniform/RandomUniform'context_repr/dropout/random_uniform/sub*
T0

#context_repr/dropout/random_uniformAdd'context_repr/dropout/random_uniform/mul'context_repr/dropout/random_uniform/min*
T0
_
context_repr/dropout/addAddtraining/dropout#context_repr/dropout/random_uniform*
T0
F
context_repr/dropout/FloorFloorcontext_repr/dropout/add*
T0
R
context_repr/dropout/divRealDivword_repr_1/concattraining/dropout*
T0
^
context_repr/dropout/mulMulcontext_repr/dropout/divcontext_repr/dropout/Floor*
T0
P
&context_repr/bidirectional_rnn/fw/RankConst*
value	B :*
dtype0
W
-context_repr/bidirectional_rnn/fw/range/startConst*
value	B :*
dtype0
W
-context_repr/bidirectional_rnn/fw/range/deltaConst*
value	B :*
dtype0
Ā
'context_repr/bidirectional_rnn/fw/rangeRange-context_repr/bidirectional_rnn/fw/range/start&context_repr/bidirectional_rnn/fw/Rank-context_repr/bidirectional_rnn/fw/range/delta*

Tidx0
f
1context_repr/bidirectional_rnn/fw/concat/values_0Const*
valueB"       *
dtype0
W
-context_repr/bidirectional_rnn/fw/concat/axisConst*
value	B : *
dtype0
Ż
(context_repr/bidirectional_rnn/fw/concatConcatV21context_repr/bidirectional_rnn/fw/concat/values_0'context_repr/bidirectional_rnn/fw/range-context_repr/bidirectional_rnn/fw/concat/axis*
N*
T0*

Tidx0

+context_repr/bidirectional_rnn/fw/transpose	Transposecontext_repr/dropout/mul(context_repr/bidirectional_rnn/fw/concat*
T0*
Tperm0
b
1context_repr/bidirectional_rnn/fw/sequence_lengthIdentityword_repr/sentence_lengths*
T0
y
*context_repr/bidirectional_rnn/fw/fw/ShapeShape+context_repr/bidirectional_rnn/fw/transpose*
T0*
out_type0
f
8context_repr/bidirectional_rnn/fw/fw/strided_slice/stackConst*
valueB:*
dtype0
h
:context_repr/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
valueB:*
dtype0
h
:context_repr/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
valueB:*
dtype0

2context_repr/bidirectional_rnn/fw/fw/strided_sliceStridedSlice*context_repr/bidirectional_rnn/fw/fw/Shape8context_repr/bidirectional_rnn/fw/fw/strided_slice/stack:context_repr/bidirectional_rnn/fw/fw/strided_slice/stack_1:context_repr/bidirectional_rnn/fw/fw/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
h
:context_repr/bidirectional_rnn/fw/fw/strided_slice_1/stackConst*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/fw/fw/strided_slice_1/stack_1Const*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/fw/fw/strided_slice_1/stack_2Const*
valueB:*
dtype0
¢
4context_repr/bidirectional_rnn/fw/fw/strided_slice_1StridedSlice*context_repr/bidirectional_rnn/fw/fw/Shape:context_repr/bidirectional_rnn/fw/fw/strided_slice_1/stack<context_repr/bidirectional_rnn/fw/fw/strided_slice_1/stack_1<context_repr/bidirectional_rnn/fw/fw/strided_slice_1/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
o
Econtext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims/dimConst*
value	B : *
dtype0
ß
Acontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims
ExpandDims2context_repr/bidirectional_rnn/fw/fw/strided_sliceEcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims/dim*
T0*

Tdim0
k
<context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ConstConst*
valueB:Č*
dtype0
l
Bcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
¬
=context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatConcatV2Acontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims<context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ConstBcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat/axis*
N*
T0*

Tidx0
q
Gcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_1/dimConst*
value	B : *
dtype0
ć
Ccontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_1
ExpandDims2context_repr/bidirectional_rnn/fw/fw/strided_sliceGcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_1/dim*
T0*

Tdim0
m
>context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_1Const*
valueB:Č*
dtype0
o
Bcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
Š
<context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zerosFill=context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/concatBcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros/Const*
T0
q
Gcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_2/dimConst*
value	B : *
dtype0
ć
Ccontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_2
ExpandDims2context_repr/bidirectional_rnn/fw/fw/strided_sliceGcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
m
>context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_2Const*
valueB:Č*
dtype0
n
Dcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
“
?context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1ConcatV2Ccontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_2>context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_2Dcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1/axis*
N*
T0*

Tidx0
q
Gcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_3/dimConst*
value	B : *
dtype0
ć
Ccontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_3
ExpandDims2context_repr/bidirectional_rnn/fw/fw/strided_sliceGcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/ExpandDims_3/dim*
T0*

Tdim0
m
>context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/Const_3Const*
valueB:Č*
dtype0
q
Dcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
Ö
>context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1Fill?context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/concat_1Dcontext_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1/Const*
T0

,context_repr/bidirectional_rnn/fw/fw/Shape_1Shape1context_repr/bidirectional_rnn/fw/sequence_length*
T0*
out_type0

*context_repr/bidirectional_rnn/fw/fw/stackPack2context_repr/bidirectional_rnn/fw/fw/strided_slice*
N*
T0*

axis 

*context_repr/bidirectional_rnn/fw/fw/EqualEqual,context_repr/bidirectional_rnn/fw/fw/Shape_1*context_repr/bidirectional_rnn/fw/fw/stack*
T0
X
*context_repr/bidirectional_rnn/fw/fw/ConstConst*
valueB: *
dtype0
¤
(context_repr/bidirectional_rnn/fw/fw/AllAll*context_repr/bidirectional_rnn/fw/fw/Equal*context_repr/bidirectional_rnn/fw/fw/Const*
	keep_dims( *

Tidx0
«
1context_repr/bidirectional_rnn/fw/fw/Assert/ConstConst*b
valueYBW BQExpected shape for Tensor context_repr/bidirectional_rnn/fw/sequence_length:0 is *
dtype0
l
3context_repr/bidirectional_rnn/fw/fw/Assert/Const_1Const*!
valueB B but saw shape: *
dtype0
³
9context_repr/bidirectional_rnn/fw/fw/Assert/Assert/data_0Const*b
valueYBW BQExpected shape for Tensor context_repr/bidirectional_rnn/fw/sequence_length:0 is *
dtype0
r
9context_repr/bidirectional_rnn/fw/fw/Assert/Assert/data_2Const*!
valueB B but saw shape: *
dtype0
Ö
2context_repr/bidirectional_rnn/fw/fw/Assert/AssertAssert(context_repr/bidirectional_rnn/fw/fw/All9context_repr/bidirectional_rnn/fw/fw/Assert/Assert/data_0*context_repr/bidirectional_rnn/fw/fw/stack9context_repr/bidirectional_rnn/fw/fw/Assert/Assert/data_2,context_repr/bidirectional_rnn/fw/fw/Shape_1*
T
2*
	summarize
­
0context_repr/bidirectional_rnn/fw/fw/CheckSeqLenIdentity1context_repr/bidirectional_rnn/fw/sequence_length3^context_repr/bidirectional_rnn/fw/fw/Assert/Assert*
T0
{
,context_repr/bidirectional_rnn/fw/fw/Shape_2Shape+context_repr/bidirectional_rnn/fw/transpose*
T0*
out_type0
h
:context_repr/bidirectional_rnn/fw/fw/strided_slice_2/stackConst*
valueB: *
dtype0
j
<context_repr/bidirectional_rnn/fw/fw/strided_slice_2/stack_1Const*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/fw/fw/strided_slice_2/stack_2Const*
valueB:*
dtype0
¤
4context_repr/bidirectional_rnn/fw/fw/strided_slice_2StridedSlice,context_repr/bidirectional_rnn/fw/fw/Shape_2:context_repr/bidirectional_rnn/fw/fw/strided_slice_2/stack<context_repr/bidirectional_rnn/fw/fw/strided_slice_2/stack_1<context_repr/bidirectional_rnn/fw/fw/strided_slice_2/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
h
:context_repr/bidirectional_rnn/fw/fw/strided_slice_3/stackConst*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/fw/fw/strided_slice_3/stack_1Const*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/fw/fw/strided_slice_3/stack_2Const*
valueB:*
dtype0
¤
4context_repr/bidirectional_rnn/fw/fw/strided_slice_3StridedSlice,context_repr/bidirectional_rnn/fw/fw/Shape_2:context_repr/bidirectional_rnn/fw/fw/strided_slice_3/stack<context_repr/bidirectional_rnn/fw/fw/strided_slice_3/stack_1<context_repr/bidirectional_rnn/fw/fw/strided_slice_3/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
]
3context_repr/bidirectional_rnn/fw/fw/ExpandDims/dimConst*
value	B : *
dtype0
½
/context_repr/bidirectional_rnn/fw/fw/ExpandDims
ExpandDims4context_repr/bidirectional_rnn/fw/fw/strided_slice_33context_repr/bidirectional_rnn/fw/fw/ExpandDims/dim*
T0*

Tdim0
[
,context_repr/bidirectional_rnn/fw/fw/Const_1Const*
valueB:Č*
dtype0
Z
0context_repr/bidirectional_rnn/fw/fw/concat/axisConst*
value	B : *
dtype0
ę
+context_repr/bidirectional_rnn/fw/fw/concatConcatV2/context_repr/bidirectional_rnn/fw/fw/ExpandDims,context_repr/bidirectional_rnn/fw/fw/Const_10context_repr/bidirectional_rnn/fw/fw/concat/axis*
N*
T0*

Tidx0
]
0context_repr/bidirectional_rnn/fw/fw/zeros/ConstConst*
valueB
 *    *
dtype0

*context_repr/bidirectional_rnn/fw/fw/zerosFill+context_repr/bidirectional_rnn/fw/fw/concat0context_repr/bidirectional_rnn/fw/fw/zeros/Const*
T0
Z
,context_repr/bidirectional_rnn/fw/fw/Const_2Const*
valueB: *
dtype0
µ
(context_repr/bidirectional_rnn/fw/fw/MinMin0context_repr/bidirectional_rnn/fw/fw/CheckSeqLen,context_repr/bidirectional_rnn/fw/fw/Const_2*
	keep_dims( *
T0*

Tidx0
Z
,context_repr/bidirectional_rnn/fw/fw/Const_3Const*
valueB: *
dtype0
µ
(context_repr/bidirectional_rnn/fw/fw/MaxMax0context_repr/bidirectional_rnn/fw/fw/CheckSeqLen,context_repr/bidirectional_rnn/fw/fw/Const_3*
	keep_dims( *
T0*

Tidx0
S
)context_repr/bidirectional_rnn/fw/fw/timeConst*
value	B : *
dtype0

0context_repr/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV34context_repr/bidirectional_rnn/fw/fw/strided_slice_2*
dtype0*
element_shape:*
dynamic_size( *
clear_after_read(*P
tensor_array_name;9context_repr/bidirectional_rnn/fw/fw/dynamic_rnn/output_0

2context_repr/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV34context_repr/bidirectional_rnn/fw/fw/strided_slice_2*
dtype0*
element_shape:*
dynamic_size( *
clear_after_read(*O
tensor_array_name:8context_repr/bidirectional_rnn/fw/fw/dynamic_rnn/input_0

=context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeShape+context_repr/bidirectional_rnn/fw/transpose*
T0*
out_type0
y
Kcontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
{
Mcontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
{
Mcontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
ł
Econtext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSlice=context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeKcontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackMcontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Mcontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
m
Ccontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
m
Ccontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
£
=context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeCcontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startEcontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceCcontext_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0

_context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV32context_repr/bidirectional_rnn/fw/fw/TensorArray_1=context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/range+context_repr/bidirectional_rnn/fw/transpose4context_repr/bidirectional_rnn/fw/fw/TensorArray_1:1*
T0*>
_class4
20loc:@context_repr/bidirectional_rnn/fw/transpose

0context_repr/bidirectional_rnn/fw/fw/while/EnterEnter)context_repr/bidirectional_rnn/fw/fw/time*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 

2context_repr/bidirectional_rnn/fw/fw/while/Enter_1Enter2context_repr/bidirectional_rnn/fw/fw/TensorArray:1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 

2context_repr/bidirectional_rnn/fw/fw/while/Enter_2Enter<context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 

2context_repr/bidirectional_rnn/fw/fw/while/Enter_3Enter>context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 
·
0context_repr/bidirectional_rnn/fw/fw/while/MergeMerge0context_repr/bidirectional_rnn/fw/fw/while/Enter8context_repr/bidirectional_rnn/fw/fw/while/NextIteration*
T0*
N
½
2context_repr/bidirectional_rnn/fw/fw/while/Merge_1Merge2context_repr/bidirectional_rnn/fw/fw/while/Enter_1:context_repr/bidirectional_rnn/fw/fw/while/NextIteration_1*
T0*
N
½
2context_repr/bidirectional_rnn/fw/fw/while/Merge_2Merge2context_repr/bidirectional_rnn/fw/fw/while/Enter_2:context_repr/bidirectional_rnn/fw/fw/while/NextIteration_2*
T0*
N
½
2context_repr/bidirectional_rnn/fw/fw/while/Merge_3Merge2context_repr/bidirectional_rnn/fw/fw/while/Enter_3:context_repr/bidirectional_rnn/fw/fw/while/NextIteration_3*
T0*
N

5context_repr/bidirectional_rnn/fw/fw/while/Less/EnterEnter4context_repr/bidirectional_rnn/fw/fw/strided_slice_2*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations 
©
/context_repr/bidirectional_rnn/fw/fw/while/LessLess0context_repr/bidirectional_rnn/fw/fw/while/Merge5context_repr/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
p
3context_repr/bidirectional_rnn/fw/fw/while/LoopCondLoopCond/context_repr/bidirectional_rnn/fw/fw/while/Less
š
1context_repr/bidirectional_rnn/fw/fw/while/SwitchSwitch0context_repr/bidirectional_rnn/fw/fw/while/Merge3context_repr/bidirectional_rnn/fw/fw/while/LoopCond*
T0*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/fw/while/Merge
ö
3context_repr/bidirectional_rnn/fw/fw/while/Switch_1Switch2context_repr/bidirectional_rnn/fw/fw/while/Merge_13context_repr/bidirectional_rnn/fw/fw/while/LoopCond*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/fw/while/Merge_1
ö
3context_repr/bidirectional_rnn/fw/fw/while/Switch_2Switch2context_repr/bidirectional_rnn/fw/fw/while/Merge_23context_repr/bidirectional_rnn/fw/fw/while/LoopCond*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/fw/while/Merge_2
ö
3context_repr/bidirectional_rnn/fw/fw/while/Switch_3Switch2context_repr/bidirectional_rnn/fw/fw/while/Merge_33context_repr/bidirectional_rnn/fw/fw/while/LoopCond*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/fw/while/Merge_3
}
3context_repr/bidirectional_rnn/fw/fw/while/IdentityIdentity3context_repr/bidirectional_rnn/fw/fw/while/Switch:1*
T0

5context_repr/bidirectional_rnn/fw/fw/while/Identity_1Identity5context_repr/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0

5context_repr/bidirectional_rnn/fw/fw/while/Identity_2Identity5context_repr/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0

5context_repr/bidirectional_rnn/fw/fw/while/Identity_3Identity5context_repr/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0

Bcontext_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnter2context_repr/bidirectional_rnn/fw/fw/TensorArray_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations 
Ķ
Dcontext_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Enter_context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations 

<context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3Bcontext_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter3context_repr/bidirectional_rnn/fw/fw/while/IdentityDcontext_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0
Ļ
Scontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*
valueB"J     *
dtype0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
Å
Qcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/minConst*
valueB
 *Ē;½*
dtype0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
Å
Qcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/maxConst*
valueB
 *Ē;=*
dtype0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
·
[context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformScontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/shape*

seed *
seed2 *
dtype0*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
Ī
Qcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/subSubQcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/maxQcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
Ų
Qcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mulMul[context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformQcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
Ź
Mcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniformAddQcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/mulQcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
Ļ
2context_repr/bidirectional_rnn/fw/lstm_cell/kernel
VariableV2*
shape:
Ź *
dtype0*
	container *
shared_name *E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
æ
9context_repr/bidirectional_rnn/fw/lstm_cell/kernel/AssignAssign2context_repr/bidirectional_rnn/fw/lstm_cell/kernelMcontext_repr/bidirectional_rnn/fw/lstm_cell/kernel/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel

7context_repr/bidirectional_rnn/fw/lstm_cell/kernel/readIdentity2context_repr/bidirectional_rnn/fw/lstm_cell/kernel*
T0
·
Wcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat/axisConst4^context_repr/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
Ź
Rcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concatConcatV2<context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV35context_repr/bidirectional_rnn/fw/fw/while/Identity_3Wcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat/axis*
N*
T0*

Tidx0
¹
Xcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/EnterEnter7context_repr/bidirectional_rnn/fw/lstm_cell/kernel/read*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations 
¹
Rcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMulMatMulRcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concatXcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0
¹
Bcontext_repr/bidirectional_rnn/fw/lstm_cell/bias/Initializer/ConstConst*
valueB *    *
dtype0*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias
Ę
0context_repr/bidirectional_rnn/fw/lstm_cell/bias
VariableV2*
shape: *
dtype0*
	container *
shared_name *C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias
®
7context_repr/bidirectional_rnn/fw/lstm_cell/bias/AssignAssign0context_repr/bidirectional_rnn/fw/lstm_cell/biasBcontext_repr/bidirectional_rnn/fw/lstm_cell/bias/Initializer/Const*
T0*
validate_shape(*
use_locking(*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias
|
5context_repr/bidirectional_rnn/fw/lstm_cell/bias/readIdentity0context_repr/bidirectional_rnn/fw/lstm_cell/bias*
T0
ø
Ycontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/EnterEnter5context_repr/bidirectional_rnn/fw/lstm_cell/bias/read*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations 
­
Scontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAddBiasAddRcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMulYcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
§
Gcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/ConstConst4^context_repr/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
±
Qcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split/split_dimConst4^context_repr/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0

Gcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/splitSplitQcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split/split_dimScontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd*
	num_split*
T0
Ŗ
Gcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add/yConst4^context_repr/bidirectional_rnn/fw/fw/while/Identity*
valueB
 *  ?*
dtype0
é
Econtext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/addAddIcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split:2Gcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add/y*
T0
¤
Icontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/SigmoidSigmoidEcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add*
T0
×
Econtext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mulMulIcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid5context_repr/bidirectional_rnn/fw/fw/while/Identity_2*
T0
Ø
Kcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1SigmoidGcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split*
T0
¢
Fcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/TanhTanhIcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split:1*
T0
ģ
Gcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1MulKcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1Fcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh*
T0
ē
Gcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1AddEcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mulGcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1*
T0
Ŗ
Kcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2SigmoidIcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split:3*
T0
¢
Hcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1TanhGcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1*
T0
ī
Gcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2MulKcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2Hcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1*
T0

=context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual/EnterEnter0context_repr/bidirectional_rnn/fw/fw/CheckSeqLen*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations 
Ä
7context_repr/bidirectional_rnn/fw/fw/while/GreaterEqualGreaterEqual3context_repr/bidirectional_rnn/fw/fw/while/Identity=context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual/Enter*
T0
ē
7context_repr/bidirectional_rnn/fw/fw/while/Select/EnterEnter*context_repr/bidirectional_rnn/fw/fw/zeros*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *Z
_classP
NLloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2
Ū
1context_repr/bidirectional_rnn/fw/fw/while/SelectSelect7context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual7context_repr/bidirectional_rnn/fw/fw/while/Select/EnterGcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2
Ę
9context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_1GreaterEqual3context_repr/bidirectional_rnn/fw/fw/while/Identity=context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual/Enter*
T0
Ż
3context_repr/bidirectional_rnn/fw/fw/while/Select_1Select9context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_15context_repr/bidirectional_rnn/fw/fw/while/Identity_2Gcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1
Ę
9context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_2GreaterEqual3context_repr/bidirectional_rnn/fw/fw/while/Identity=context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual/Enter*
T0
Ż
3context_repr/bidirectional_rnn/fw/fw/while/Select_2Select9context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_25context_repr/bidirectional_rnn/fw/fw/while/Identity_3Gcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2

Tcontext_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter0context_repr/bidirectional_rnn/fw/fw/TensorArray*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *Z
_classP
NLloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2
¾
Ncontext_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3Tcontext_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/Enter3context_repr/bidirectional_rnn/fw/fw/while/Identity1context_repr/bidirectional_rnn/fw/fw/while/Select5context_repr/bidirectional_rnn/fw/fw/while/Identity_1*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2

0context_repr/bidirectional_rnn/fw/fw/while/add/yConst4^context_repr/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
„
.context_repr/bidirectional_rnn/fw/fw/while/addAdd3context_repr/bidirectional_rnn/fw/fw/while/Identity0context_repr/bidirectional_rnn/fw/fw/while/add/y*
T0

8context_repr/bidirectional_rnn/fw/fw/while/NextIterationNextIteration.context_repr/bidirectional_rnn/fw/fw/while/add*
T0
¤
:context_repr/bidirectional_rnn/fw/fw/while/NextIteration_1NextIterationNcontext_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0

:context_repr/bidirectional_rnn/fw/fw/while/NextIteration_2NextIteration3context_repr/bidirectional_rnn/fw/fw/while/Select_1*
T0

:context_repr/bidirectional_rnn/fw/fw/while/NextIteration_3NextIteration3context_repr/bidirectional_rnn/fw/fw/while/Select_2*
T0
s
/context_repr/bidirectional_rnn/fw/fw/while/ExitExit1context_repr/bidirectional_rnn/fw/fw/while/Switch*
T0
w
1context_repr/bidirectional_rnn/fw/fw/while/Exit_1Exit3context_repr/bidirectional_rnn/fw/fw/while/Switch_1*
T0
w
1context_repr/bidirectional_rnn/fw/fw/while/Exit_2Exit3context_repr/bidirectional_rnn/fw/fw/while/Switch_2*
T0
w
1context_repr/bidirectional_rnn/fw/fw/while/Exit_3Exit3context_repr/bidirectional_rnn/fw/fw/while/Switch_3*
T0

Gcontext_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV30context_repr/bidirectional_rnn/fw/fw/TensorArray1context_repr/bidirectional_rnn/fw/fw/while/Exit_1*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/fw/TensorArray
°
Acontext_repr/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*
value	B : *
dtype0*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/fw/TensorArray
°
Acontext_repr/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*
value	B :*
dtype0*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/fw/TensorArray
ä
;context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangeAcontext_repr/bidirectional_rnn/fw/fw/TensorArrayStack/range/startGcontext_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3Acontext_repr/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*

Tidx0*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/fw/TensorArray
ū
Icontext_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV30context_repr/bidirectional_rnn/fw/fw/TensorArray;context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/range1context_repr/bidirectional_rnn/fw/fw/while/Exit_1*
dtype0*%
element_shape:’’’’’’’’’Č*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/fw/TensorArray
[
,context_repr/bidirectional_rnn/fw/fw/Const_4Const*
valueB:Č*
dtype0
S
)context_repr/bidirectional_rnn/fw/fw/RankConst*
value	B :*
dtype0
Z
0context_repr/bidirectional_rnn/fw/fw/range/startConst*
value	B :*
dtype0
Z
0context_repr/bidirectional_rnn/fw/fw/range/deltaConst*
value	B :*
dtype0
Ī
*context_repr/bidirectional_rnn/fw/fw/rangeRange0context_repr/bidirectional_rnn/fw/fw/range/start)context_repr/bidirectional_rnn/fw/fw/Rank0context_repr/bidirectional_rnn/fw/fw/range/delta*

Tidx0
k
6context_repr/bidirectional_rnn/fw/fw/concat_1/values_0Const*
valueB"       *
dtype0
\
2context_repr/bidirectional_rnn/fw/fw/concat_1/axisConst*
value	B : *
dtype0
ļ
-context_repr/bidirectional_rnn/fw/fw/concat_1ConcatV26context_repr/bidirectional_rnn/fw/fw/concat_1/values_0*context_repr/bidirectional_rnn/fw/fw/range2context_repr/bidirectional_rnn/fw/fw/concat_1/axis*
N*
T0*

Tidx0
Ė
.context_repr/bidirectional_rnn/fw/fw/transpose	TransposeIcontext_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3-context_repr/bidirectional_rnn/fw/fw/concat_1*
T0*
Tperm0
Æ
1context_repr/bidirectional_rnn/bw/ReverseSequenceReverseSequencecontext_repr/dropout/mulword_repr/sentence_lengths*
seq_dim*
	batch_dim *
T0*

Tlen0
P
&context_repr/bidirectional_rnn/bw/RankConst*
value	B :*
dtype0
W
-context_repr/bidirectional_rnn/bw/range/startConst*
value	B :*
dtype0
W
-context_repr/bidirectional_rnn/bw/range/deltaConst*
value	B :*
dtype0
Ā
'context_repr/bidirectional_rnn/bw/rangeRange-context_repr/bidirectional_rnn/bw/range/start&context_repr/bidirectional_rnn/bw/Rank-context_repr/bidirectional_rnn/bw/range/delta*

Tidx0
f
1context_repr/bidirectional_rnn/bw/concat/values_0Const*
valueB"       *
dtype0
W
-context_repr/bidirectional_rnn/bw/concat/axisConst*
value	B : *
dtype0
Ż
(context_repr/bidirectional_rnn/bw/concatConcatV21context_repr/bidirectional_rnn/bw/concat/values_0'context_repr/bidirectional_rnn/bw/range-context_repr/bidirectional_rnn/bw/concat/axis*
N*
T0*

Tidx0
«
+context_repr/bidirectional_rnn/bw/transpose	Transpose1context_repr/bidirectional_rnn/bw/ReverseSequence(context_repr/bidirectional_rnn/bw/concat*
T0*
Tperm0
b
1context_repr/bidirectional_rnn/bw/sequence_lengthIdentityword_repr/sentence_lengths*
T0
y
*context_repr/bidirectional_rnn/bw/bw/ShapeShape+context_repr/bidirectional_rnn/bw/transpose*
T0*
out_type0
f
8context_repr/bidirectional_rnn/bw/bw/strided_slice/stackConst*
valueB:*
dtype0
h
:context_repr/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
valueB:*
dtype0
h
:context_repr/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
valueB:*
dtype0

2context_repr/bidirectional_rnn/bw/bw/strided_sliceStridedSlice*context_repr/bidirectional_rnn/bw/bw/Shape8context_repr/bidirectional_rnn/bw/bw/strided_slice/stack:context_repr/bidirectional_rnn/bw/bw/strided_slice/stack_1:context_repr/bidirectional_rnn/bw/bw/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
h
:context_repr/bidirectional_rnn/bw/bw/strided_slice_1/stackConst*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/bw/bw/strided_slice_1/stack_1Const*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/bw/bw/strided_slice_1/stack_2Const*
valueB:*
dtype0
¢
4context_repr/bidirectional_rnn/bw/bw/strided_slice_1StridedSlice*context_repr/bidirectional_rnn/bw/bw/Shape:context_repr/bidirectional_rnn/bw/bw/strided_slice_1/stack<context_repr/bidirectional_rnn/bw/bw/strided_slice_1/stack_1<context_repr/bidirectional_rnn/bw/bw/strided_slice_1/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
o
Econtext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims/dimConst*
value	B : *
dtype0
ß
Acontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims
ExpandDims2context_repr/bidirectional_rnn/bw/bw/strided_sliceEcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims/dim*
T0*

Tdim0
k
<context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ConstConst*
valueB:Č*
dtype0
l
Bcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
¬
=context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatConcatV2Acontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims<context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ConstBcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat/axis*
N*
T0*

Tidx0
q
Gcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_1/dimConst*
value	B : *
dtype0
ć
Ccontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_1
ExpandDims2context_repr/bidirectional_rnn/bw/bw/strided_sliceGcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_1/dim*
T0*

Tdim0
m
>context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_1Const*
valueB:Č*
dtype0
o
Bcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
Š
<context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zerosFill=context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/concatBcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros/Const*
T0
q
Gcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_2/dimConst*
value	B : *
dtype0
ć
Ccontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_2
ExpandDims2context_repr/bidirectional_rnn/bw/bw/strided_sliceGcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
m
>context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_2Const*
valueB:Č*
dtype0
n
Dcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
“
?context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1ConcatV2Ccontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_2>context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_2Dcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1/axis*
N*
T0*

Tidx0
q
Gcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_3/dimConst*
value	B : *
dtype0
ć
Ccontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_3
ExpandDims2context_repr/bidirectional_rnn/bw/bw/strided_sliceGcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/ExpandDims_3/dim*
T0*

Tdim0
m
>context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/Const_3Const*
valueB:Č*
dtype0
q
Dcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
Ö
>context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1Fill?context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/concat_1Dcontext_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1/Const*
T0

,context_repr/bidirectional_rnn/bw/bw/Shape_1Shape1context_repr/bidirectional_rnn/bw/sequence_length*
T0*
out_type0

*context_repr/bidirectional_rnn/bw/bw/stackPack2context_repr/bidirectional_rnn/bw/bw/strided_slice*
N*
T0*

axis 

*context_repr/bidirectional_rnn/bw/bw/EqualEqual,context_repr/bidirectional_rnn/bw/bw/Shape_1*context_repr/bidirectional_rnn/bw/bw/stack*
T0
X
*context_repr/bidirectional_rnn/bw/bw/ConstConst*
valueB: *
dtype0
¤
(context_repr/bidirectional_rnn/bw/bw/AllAll*context_repr/bidirectional_rnn/bw/bw/Equal*context_repr/bidirectional_rnn/bw/bw/Const*
	keep_dims( *

Tidx0
«
1context_repr/bidirectional_rnn/bw/bw/Assert/ConstConst*b
valueYBW BQExpected shape for Tensor context_repr/bidirectional_rnn/bw/sequence_length:0 is *
dtype0
l
3context_repr/bidirectional_rnn/bw/bw/Assert/Const_1Const*!
valueB B but saw shape: *
dtype0
³
9context_repr/bidirectional_rnn/bw/bw/Assert/Assert/data_0Const*b
valueYBW BQExpected shape for Tensor context_repr/bidirectional_rnn/bw/sequence_length:0 is *
dtype0
r
9context_repr/bidirectional_rnn/bw/bw/Assert/Assert/data_2Const*!
valueB B but saw shape: *
dtype0
Ö
2context_repr/bidirectional_rnn/bw/bw/Assert/AssertAssert(context_repr/bidirectional_rnn/bw/bw/All9context_repr/bidirectional_rnn/bw/bw/Assert/Assert/data_0*context_repr/bidirectional_rnn/bw/bw/stack9context_repr/bidirectional_rnn/bw/bw/Assert/Assert/data_2,context_repr/bidirectional_rnn/bw/bw/Shape_1*
T
2*
	summarize
­
0context_repr/bidirectional_rnn/bw/bw/CheckSeqLenIdentity1context_repr/bidirectional_rnn/bw/sequence_length3^context_repr/bidirectional_rnn/bw/bw/Assert/Assert*
T0
{
,context_repr/bidirectional_rnn/bw/bw/Shape_2Shape+context_repr/bidirectional_rnn/bw/transpose*
T0*
out_type0
h
:context_repr/bidirectional_rnn/bw/bw/strided_slice_2/stackConst*
valueB: *
dtype0
j
<context_repr/bidirectional_rnn/bw/bw/strided_slice_2/stack_1Const*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/bw/bw/strided_slice_2/stack_2Const*
valueB:*
dtype0
¤
4context_repr/bidirectional_rnn/bw/bw/strided_slice_2StridedSlice,context_repr/bidirectional_rnn/bw/bw/Shape_2:context_repr/bidirectional_rnn/bw/bw/strided_slice_2/stack<context_repr/bidirectional_rnn/bw/bw/strided_slice_2/stack_1<context_repr/bidirectional_rnn/bw/bw/strided_slice_2/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
h
:context_repr/bidirectional_rnn/bw/bw/strided_slice_3/stackConst*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/bw/bw/strided_slice_3/stack_1Const*
valueB:*
dtype0
j
<context_repr/bidirectional_rnn/bw/bw/strided_slice_3/stack_2Const*
valueB:*
dtype0
¤
4context_repr/bidirectional_rnn/bw/bw/strided_slice_3StridedSlice,context_repr/bidirectional_rnn/bw/bw/Shape_2:context_repr/bidirectional_rnn/bw/bw/strided_slice_3/stack<context_repr/bidirectional_rnn/bw/bw/strided_slice_3/stack_1<context_repr/bidirectional_rnn/bw/bw/strided_slice_3/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
]
3context_repr/bidirectional_rnn/bw/bw/ExpandDims/dimConst*
value	B : *
dtype0
½
/context_repr/bidirectional_rnn/bw/bw/ExpandDims
ExpandDims4context_repr/bidirectional_rnn/bw/bw/strided_slice_33context_repr/bidirectional_rnn/bw/bw/ExpandDims/dim*
T0*

Tdim0
[
,context_repr/bidirectional_rnn/bw/bw/Const_1Const*
valueB:Č*
dtype0
Z
0context_repr/bidirectional_rnn/bw/bw/concat/axisConst*
value	B : *
dtype0
ę
+context_repr/bidirectional_rnn/bw/bw/concatConcatV2/context_repr/bidirectional_rnn/bw/bw/ExpandDims,context_repr/bidirectional_rnn/bw/bw/Const_10context_repr/bidirectional_rnn/bw/bw/concat/axis*
N*
T0*

Tidx0
]
0context_repr/bidirectional_rnn/bw/bw/zeros/ConstConst*
valueB
 *    *
dtype0

*context_repr/bidirectional_rnn/bw/bw/zerosFill+context_repr/bidirectional_rnn/bw/bw/concat0context_repr/bidirectional_rnn/bw/bw/zeros/Const*
T0
Z
,context_repr/bidirectional_rnn/bw/bw/Const_2Const*
valueB: *
dtype0
µ
(context_repr/bidirectional_rnn/bw/bw/MinMin0context_repr/bidirectional_rnn/bw/bw/CheckSeqLen,context_repr/bidirectional_rnn/bw/bw/Const_2*
	keep_dims( *
T0*

Tidx0
Z
,context_repr/bidirectional_rnn/bw/bw/Const_3Const*
valueB: *
dtype0
µ
(context_repr/bidirectional_rnn/bw/bw/MaxMax0context_repr/bidirectional_rnn/bw/bw/CheckSeqLen,context_repr/bidirectional_rnn/bw/bw/Const_3*
	keep_dims( *
T0*

Tidx0
S
)context_repr/bidirectional_rnn/bw/bw/timeConst*
value	B : *
dtype0

0context_repr/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV34context_repr/bidirectional_rnn/bw/bw/strided_slice_2*
dtype0*
element_shape:*
dynamic_size( *
clear_after_read(*P
tensor_array_name;9context_repr/bidirectional_rnn/bw/bw/dynamic_rnn/output_0

2context_repr/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV34context_repr/bidirectional_rnn/bw/bw/strided_slice_2*
dtype0*
element_shape:*
dynamic_size( *
clear_after_read(*O
tensor_array_name:8context_repr/bidirectional_rnn/bw/bw/dynamic_rnn/input_0

=context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeShape+context_repr/bidirectional_rnn/bw/transpose*
T0*
out_type0
y
Kcontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
{
Mcontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
{
Mcontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
ł
Econtext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSlice=context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeKcontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackMcontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Mcontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
m
Ccontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
m
Ccontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
£
=context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeCcontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startEcontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceCcontext_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0

_context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV32context_repr/bidirectional_rnn/bw/bw/TensorArray_1=context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/range+context_repr/bidirectional_rnn/bw/transpose4context_repr/bidirectional_rnn/bw/bw/TensorArray_1:1*
T0*>
_class4
20loc:@context_repr/bidirectional_rnn/bw/transpose

0context_repr/bidirectional_rnn/bw/bw/while/EnterEnter)context_repr/bidirectional_rnn/bw/bw/time*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 

2context_repr/bidirectional_rnn/bw/bw/while/Enter_1Enter2context_repr/bidirectional_rnn/bw/bw/TensorArray:1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 

2context_repr/bidirectional_rnn/bw/bw/while/Enter_2Enter<context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 

2context_repr/bidirectional_rnn/bw/bw/while/Enter_3Enter>context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 
·
0context_repr/bidirectional_rnn/bw/bw/while/MergeMerge0context_repr/bidirectional_rnn/bw/bw/while/Enter8context_repr/bidirectional_rnn/bw/bw/while/NextIteration*
T0*
N
½
2context_repr/bidirectional_rnn/bw/bw/while/Merge_1Merge2context_repr/bidirectional_rnn/bw/bw/while/Enter_1:context_repr/bidirectional_rnn/bw/bw/while/NextIteration_1*
T0*
N
½
2context_repr/bidirectional_rnn/bw/bw/while/Merge_2Merge2context_repr/bidirectional_rnn/bw/bw/while/Enter_2:context_repr/bidirectional_rnn/bw/bw/while/NextIteration_2*
T0*
N
½
2context_repr/bidirectional_rnn/bw/bw/while/Merge_3Merge2context_repr/bidirectional_rnn/bw/bw/while/Enter_3:context_repr/bidirectional_rnn/bw/bw/while/NextIteration_3*
T0*
N

5context_repr/bidirectional_rnn/bw/bw/while/Less/EnterEnter4context_repr/bidirectional_rnn/bw/bw/strided_slice_2*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations 
©
/context_repr/bidirectional_rnn/bw/bw/while/LessLess0context_repr/bidirectional_rnn/bw/bw/while/Merge5context_repr/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
p
3context_repr/bidirectional_rnn/bw/bw/while/LoopCondLoopCond/context_repr/bidirectional_rnn/bw/bw/while/Less
š
1context_repr/bidirectional_rnn/bw/bw/while/SwitchSwitch0context_repr/bidirectional_rnn/bw/bw/while/Merge3context_repr/bidirectional_rnn/bw/bw/while/LoopCond*
T0*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/bw/while/Merge
ö
3context_repr/bidirectional_rnn/bw/bw/while/Switch_1Switch2context_repr/bidirectional_rnn/bw/bw/while/Merge_13context_repr/bidirectional_rnn/bw/bw/while/LoopCond*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/bw/while/Merge_1
ö
3context_repr/bidirectional_rnn/bw/bw/while/Switch_2Switch2context_repr/bidirectional_rnn/bw/bw/while/Merge_23context_repr/bidirectional_rnn/bw/bw/while/LoopCond*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/bw/while/Merge_2
ö
3context_repr/bidirectional_rnn/bw/bw/while/Switch_3Switch2context_repr/bidirectional_rnn/bw/bw/while/Merge_33context_repr/bidirectional_rnn/bw/bw/while/LoopCond*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/bw/while/Merge_3
}
3context_repr/bidirectional_rnn/bw/bw/while/IdentityIdentity3context_repr/bidirectional_rnn/bw/bw/while/Switch:1*
T0

5context_repr/bidirectional_rnn/bw/bw/while/Identity_1Identity5context_repr/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0

5context_repr/bidirectional_rnn/bw/bw/while/Identity_2Identity5context_repr/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0

5context_repr/bidirectional_rnn/bw/bw/while/Identity_3Identity5context_repr/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0

Bcontext_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnter2context_repr/bidirectional_rnn/bw/bw/TensorArray_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations 
Ķ
Dcontext_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Enter_context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations 

<context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3Bcontext_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter3context_repr/bidirectional_rnn/bw/bw/while/IdentityDcontext_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0
Ļ
Scontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shapeConst*
valueB"J     *
dtype0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
Å
Qcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/minConst*
valueB
 *Ē;½*
dtype0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
Å
Qcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/maxConst*
valueB
 *Ē;=*
dtype0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
·
[context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformScontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/shape*

seed *
seed2 *
dtype0*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
Ī
Qcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/subSubQcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/maxQcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
Ų
Qcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mulMul[context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/RandomUniformQcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
Ź
Mcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniformAddQcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/mulQcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
Ļ
2context_repr/bidirectional_rnn/bw/lstm_cell/kernel
VariableV2*
shape:
Ź *
dtype0*
	container *
shared_name *E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
æ
9context_repr/bidirectional_rnn/bw/lstm_cell/kernel/AssignAssign2context_repr/bidirectional_rnn/bw/lstm_cell/kernelMcontext_repr/bidirectional_rnn/bw/lstm_cell/kernel/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel

7context_repr/bidirectional_rnn/bw/lstm_cell/kernel/readIdentity2context_repr/bidirectional_rnn/bw/lstm_cell/kernel*
T0
·
Wcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat/axisConst4^context_repr/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
Ź
Rcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concatConcatV2<context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV35context_repr/bidirectional_rnn/bw/bw/while/Identity_3Wcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat/axis*
N*
T0*

Tidx0
¹
Xcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/EnterEnter7context_repr/bidirectional_rnn/bw/lstm_cell/kernel/read*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations 
¹
Rcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMulMatMulRcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concatXcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0
¹
Bcontext_repr/bidirectional_rnn/bw/lstm_cell/bias/Initializer/ConstConst*
valueB *    *
dtype0*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias
Ę
0context_repr/bidirectional_rnn/bw/lstm_cell/bias
VariableV2*
shape: *
dtype0*
	container *
shared_name *C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias
®
7context_repr/bidirectional_rnn/bw/lstm_cell/bias/AssignAssign0context_repr/bidirectional_rnn/bw/lstm_cell/biasBcontext_repr/bidirectional_rnn/bw/lstm_cell/bias/Initializer/Const*
T0*
validate_shape(*
use_locking(*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias
|
5context_repr/bidirectional_rnn/bw/lstm_cell/bias/readIdentity0context_repr/bidirectional_rnn/bw/lstm_cell/bias*
T0
ø
Ycontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/EnterEnter5context_repr/bidirectional_rnn/bw/lstm_cell/bias/read*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations 
­
Scontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAddBiasAddRcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMulYcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
§
Gcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/ConstConst4^context_repr/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
±
Qcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split/split_dimConst4^context_repr/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0

Gcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/splitSplitQcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split/split_dimScontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd*
	num_split*
T0
Ŗ
Gcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add/yConst4^context_repr/bidirectional_rnn/bw/bw/while/Identity*
valueB
 *  ?*
dtype0
é
Econtext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/addAddIcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split:2Gcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add/y*
T0
¤
Icontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/SigmoidSigmoidEcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add*
T0
×
Econtext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mulMulIcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid5context_repr/bidirectional_rnn/bw/bw/while/Identity_2*
T0
Ø
Kcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1SigmoidGcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split*
T0
¢
Fcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/TanhTanhIcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split:1*
T0
ģ
Gcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1MulKcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1Fcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh*
T0
ē
Gcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1AddEcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mulGcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1*
T0
Ŗ
Kcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2SigmoidIcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split:3*
T0
¢
Hcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1TanhGcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1*
T0
ī
Gcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2MulKcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2Hcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1*
T0

=context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual/EnterEnter0context_repr/bidirectional_rnn/bw/bw/CheckSeqLen*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations 
Ä
7context_repr/bidirectional_rnn/bw/bw/while/GreaterEqualGreaterEqual3context_repr/bidirectional_rnn/bw/bw/while/Identity=context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual/Enter*
T0
ē
7context_repr/bidirectional_rnn/bw/bw/while/Select/EnterEnter*context_repr/bidirectional_rnn/bw/bw/zeros*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *Z
_classP
NLloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2
Ū
1context_repr/bidirectional_rnn/bw/bw/while/SelectSelect7context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual7context_repr/bidirectional_rnn/bw/bw/while/Select/EnterGcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2
Ę
9context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_1GreaterEqual3context_repr/bidirectional_rnn/bw/bw/while/Identity=context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual/Enter*
T0
Ż
3context_repr/bidirectional_rnn/bw/bw/while/Select_1Select9context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_15context_repr/bidirectional_rnn/bw/bw/while/Identity_2Gcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1
Ę
9context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_2GreaterEqual3context_repr/bidirectional_rnn/bw/bw/while/Identity=context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual/Enter*
T0
Ż
3context_repr/bidirectional_rnn/bw/bw/while/Select_2Select9context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_25context_repr/bidirectional_rnn/bw/bw/while/Identity_3Gcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2

Tcontext_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter0context_repr/bidirectional_rnn/bw/bw/TensorArray*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *Z
_classP
NLloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2
¾
Ncontext_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3Tcontext_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/Enter3context_repr/bidirectional_rnn/bw/bw/while/Identity1context_repr/bidirectional_rnn/bw/bw/while/Select5context_repr/bidirectional_rnn/bw/bw/while/Identity_1*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2

0context_repr/bidirectional_rnn/bw/bw/while/add/yConst4^context_repr/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
„
.context_repr/bidirectional_rnn/bw/bw/while/addAdd3context_repr/bidirectional_rnn/bw/bw/while/Identity0context_repr/bidirectional_rnn/bw/bw/while/add/y*
T0

8context_repr/bidirectional_rnn/bw/bw/while/NextIterationNextIteration.context_repr/bidirectional_rnn/bw/bw/while/add*
T0
¤
:context_repr/bidirectional_rnn/bw/bw/while/NextIteration_1NextIterationNcontext_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0

:context_repr/bidirectional_rnn/bw/bw/while/NextIteration_2NextIteration3context_repr/bidirectional_rnn/bw/bw/while/Select_1*
T0

:context_repr/bidirectional_rnn/bw/bw/while/NextIteration_3NextIteration3context_repr/bidirectional_rnn/bw/bw/while/Select_2*
T0
s
/context_repr/bidirectional_rnn/bw/bw/while/ExitExit1context_repr/bidirectional_rnn/bw/bw/while/Switch*
T0
w
1context_repr/bidirectional_rnn/bw/bw/while/Exit_1Exit3context_repr/bidirectional_rnn/bw/bw/while/Switch_1*
T0
w
1context_repr/bidirectional_rnn/bw/bw/while/Exit_2Exit3context_repr/bidirectional_rnn/bw/bw/while/Switch_2*
T0
w
1context_repr/bidirectional_rnn/bw/bw/while/Exit_3Exit3context_repr/bidirectional_rnn/bw/bw/while/Switch_3*
T0

Gcontext_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV30context_repr/bidirectional_rnn/bw/bw/TensorArray1context_repr/bidirectional_rnn/bw/bw/while/Exit_1*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/bw/TensorArray
°
Acontext_repr/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*
value	B : *
dtype0*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/bw/TensorArray
°
Acontext_repr/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*
value	B :*
dtype0*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/bw/TensorArray
ä
;context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangeAcontext_repr/bidirectional_rnn/bw/bw/TensorArrayStack/range/startGcontext_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3Acontext_repr/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*

Tidx0*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/bw/TensorArray
ū
Icontext_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV30context_repr/bidirectional_rnn/bw/bw/TensorArray;context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/range1context_repr/bidirectional_rnn/bw/bw/while/Exit_1*
dtype0*%
element_shape:’’’’’’’’’Č*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/bw/TensorArray
[
,context_repr/bidirectional_rnn/bw/bw/Const_4Const*
valueB:Č*
dtype0
S
)context_repr/bidirectional_rnn/bw/bw/RankConst*
value	B :*
dtype0
Z
0context_repr/bidirectional_rnn/bw/bw/range/startConst*
value	B :*
dtype0
Z
0context_repr/bidirectional_rnn/bw/bw/range/deltaConst*
value	B :*
dtype0
Ī
*context_repr/bidirectional_rnn/bw/bw/rangeRange0context_repr/bidirectional_rnn/bw/bw/range/start)context_repr/bidirectional_rnn/bw/bw/Rank0context_repr/bidirectional_rnn/bw/bw/range/delta*

Tidx0
k
6context_repr/bidirectional_rnn/bw/bw/concat_1/values_0Const*
valueB"       *
dtype0
\
2context_repr/bidirectional_rnn/bw/bw/concat_1/axisConst*
value	B : *
dtype0
ļ
-context_repr/bidirectional_rnn/bw/bw/concat_1ConcatV26context_repr/bidirectional_rnn/bw/bw/concat_1/values_0*context_repr/bidirectional_rnn/bw/bw/range2context_repr/bidirectional_rnn/bw/bw/concat_1/axis*
N*
T0*

Tidx0
Ė
.context_repr/bidirectional_rnn/bw/bw/transpose	TransposeIcontext_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3-context_repr/bidirectional_rnn/bw/bw/concat_1*
T0*
Tperm0
°
context_repr/ReverseSequenceReverseSequence.context_repr/bidirectional_rnn/bw/bw/transposeword_repr/sentence_lengths*
seq_dim*
	batch_dim *
T0*

Tlen0
K
context_repr/concat/axisConst*
valueB :
’’’’’’’’’*
dtype0
„
context_repr/concatConcatV2.context_repr/bidirectional_rnn/fw/fw/transposecontext_repr/ReverseSequencecontext_repr/concat/axis*
N*
T0*

Tidx0
S
context_repr/dropout_1/ShapeShapecontext_repr/concat*
T0*
out_type0
V
)context_repr/dropout_1/random_uniform/minConst*
valueB
 *    *
dtype0
V
)context_repr/dropout_1/random_uniform/maxConst*
valueB
 *  ?*
dtype0

3context_repr/dropout_1/random_uniform/RandomUniformRandomUniformcontext_repr/dropout_1/Shape*

seed *
seed2 *
dtype0*
T0

)context_repr/dropout_1/random_uniform/subSub)context_repr/dropout_1/random_uniform/max)context_repr/dropout_1/random_uniform/min*
T0

)context_repr/dropout_1/random_uniform/mulMul3context_repr/dropout_1/random_uniform/RandomUniform)context_repr/dropout_1/random_uniform/sub*
T0

%context_repr/dropout_1/random_uniformAdd)context_repr/dropout_1/random_uniform/mul)context_repr/dropout_1/random_uniform/min*
T0
c
context_repr/dropout_1/addAddtraining/dropout%context_repr/dropout_1/random_uniform*
T0
J
context_repr/dropout_1/FloorFloorcontext_repr/dropout_1/add*
T0
U
context_repr/dropout_1/divRealDivcontext_repr/concattraining/dropout*
T0
d
context_repr/dropout_1/mulMulcontext_repr/dropout_1/divcontext_repr/dropout_1/Floor*
T0

/context_repr/W/Initializer/random_uniform/shapeConst*
valueB"     *
dtype0*!
_class
loc:@context_repr/W
}
-context_repr/W/Initializer/random_uniform/minConst*
valueB
 *vėń½*
dtype0*!
_class
loc:@context_repr/W
}
-context_repr/W/Initializer/random_uniform/maxConst*
valueB
 *vėń=*
dtype0*!
_class
loc:@context_repr/W
Ė
7context_repr/W/Initializer/random_uniform/RandomUniformRandomUniform/context_repr/W/Initializer/random_uniform/shape*

seed *
seed2 *
dtype0*
T0*!
_class
loc:@context_repr/W
¾
-context_repr/W/Initializer/random_uniform/subSub-context_repr/W/Initializer/random_uniform/max-context_repr/W/Initializer/random_uniform/min*
T0*!
_class
loc:@context_repr/W
Č
-context_repr/W/Initializer/random_uniform/mulMul7context_repr/W/Initializer/random_uniform/RandomUniform-context_repr/W/Initializer/random_uniform/sub*
T0*!
_class
loc:@context_repr/W
ŗ
)context_repr/W/Initializer/random_uniformAdd-context_repr/W/Initializer/random_uniform/mul-context_repr/W/Initializer/random_uniform/min*
T0*!
_class
loc:@context_repr/W

context_repr/W
VariableV2*
shape:	*
dtype0*
	container *
shared_name *!
_class
loc:@context_repr/W
Æ
context_repr/W/AssignAssigncontext_repr/W)context_repr/W/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*!
_class
loc:@context_repr/W
[
context_repr/W/readIdentitycontext_repr/W*
T0*!
_class
loc:@context_repr/W

/context_repr/b/Initializer/random_uniform/shapeConst*
valueB:*
dtype0*!
_class
loc:@context_repr/b
}
-context_repr/b/Initializer/random_uniform/minConst*
valueB
 *č”¾*
dtype0*!
_class
loc:@context_repr/b
}
-context_repr/b/Initializer/random_uniform/maxConst*
valueB
 *č”>*
dtype0*!
_class
loc:@context_repr/b
Ė
7context_repr/b/Initializer/random_uniform/RandomUniformRandomUniform/context_repr/b/Initializer/random_uniform/shape*

seed *
seed2 *
dtype0*
T0*!
_class
loc:@context_repr/b
¾
-context_repr/b/Initializer/random_uniform/subSub-context_repr/b/Initializer/random_uniform/max-context_repr/b/Initializer/random_uniform/min*
T0*!
_class
loc:@context_repr/b
Č
-context_repr/b/Initializer/random_uniform/mulMul7context_repr/b/Initializer/random_uniform/RandomUniform-context_repr/b/Initializer/random_uniform/sub*
T0*!
_class
loc:@context_repr/b
ŗ
)context_repr/b/Initializer/random_uniformAdd-context_repr/b/Initializer/random_uniform/mul-context_repr/b/Initializer/random_uniform/min*
T0*!
_class
loc:@context_repr/b

context_repr/b
VariableV2*
shape:*
dtype0*
	container *
shared_name *!
_class
loc:@context_repr/b
Æ
context_repr/b/AssignAssigncontext_repr/b)context_repr/b/Initializer/random_uniform*
T0*
validate_shape(*
use_locking(*!
_class
loc:@context_repr/b
[
context_repr/b/readIdentitycontext_repr/b*
T0*!
_class
loc:@context_repr/b
P
context_repr/ShapeShapecontext_repr/dropout_1/mul*
T0*
out_type0
N
 context_repr/strided_slice/stackConst*
valueB:*
dtype0
P
"context_repr/strided_slice/stack_1Const*
valueB:*
dtype0
P
"context_repr/strided_slice/stack_2Const*
valueB:*
dtype0
¢
context_repr/strided_sliceStridedSlicecontext_repr/Shape context_repr/strided_slice/stack"context_repr/strided_slice/stack_1"context_repr/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
O
context_repr/Reshape/shapeConst*
valueB"’’’’  *
dtype0
n
context_repr/ReshapeReshapecontext_repr/dropout_1/mulcontext_repr/Reshape/shape*
T0*
Tshape0
w
context_repr/MatMulMatMulcontext_repr/Reshapecontext_repr/W/read*
transpose_a( *
transpose_b( *
T0
J
context_repr/addAddcontext_repr/MatMulcontext_repr/b/read*
T0
Q
context_repr/Reshape_1/shape/0Const*
valueB :
’’’’’’’’’*
dtype0
H
context_repr/Reshape_1/shape/2Const*
value	B :*
dtype0

context_repr/Reshape_1/shapePackcontext_repr/Reshape_1/shape/0context_repr/strided_slicecontext_repr/Reshape_1/shape/2*
N*
T0*

axis 
h
context_repr/Reshape_1Reshapecontext_repr/addcontext_repr/Reshape_1/shape*
T0*
Tshape0
@
context_repr/scoresIdentitycontext_repr/Reshape_1*
T0
8
context_repr/predIdentitycontext_repr/add*
T0
P
context_repr/ArgMax/dimensionConst*
valueB :
’’’’’’’’’*
dtype0
i
context_repr/ArgMaxArgMaxcontext_repr/Reshape_1context_repr/ArgMax/dimension*
T0*

Tidx0
G
context_repr/predicted_labelsIdentitycontext_repr/ArgMax*
T0	
7
inference/crfConst*
value	B
 Z *
dtype0

f
3inference/SparseSoftmaxCrossEntropyWithLogits/ShapeShapetraining/labels*
T0*
out_type0
o
5inference/SparseSoftmaxCrossEntropyWithLogits/Shape_1Shapecontext_repr/Reshape_1*
T0*
out_type0
\
2inference/SparseSoftmaxCrossEntropyWithLogits/RankConst*
value	B :*
dtype0
]
3inference/SparseSoftmaxCrossEntropyWithLogits/sub/yConst*
value	B :*
dtype0
Ŗ
1inference/SparseSoftmaxCrossEntropyWithLogits/subSub2inference/SparseSoftmaxCrossEntropyWithLogits/Rank3inference/SparseSoftmaxCrossEntropyWithLogits/sub/y*
T0
]
3inference/SparseSoftmaxCrossEntropyWithLogits/add/yConst*
value	B :*
dtype0
©
1inference/SparseSoftmaxCrossEntropyWithLogits/addAdd1inference/SparseSoftmaxCrossEntropyWithLogits/sub3inference/SparseSoftmaxCrossEntropyWithLogits/add/y*
T0
]
3inference/SparseSoftmaxCrossEntropyWithLogits/ConstConst*
value	B :*
dtype0

Ainference/SparseSoftmaxCrossEntropyWithLogits/strided_slice/stackPack1inference/SparseSoftmaxCrossEntropyWithLogits/sub*
N*
T0*

axis 

Cinference/SparseSoftmaxCrossEntropyWithLogits/strided_slice/stack_1Pack1inference/SparseSoftmaxCrossEntropyWithLogits/add*
N*
T0*

axis 

Cinference/SparseSoftmaxCrossEntropyWithLogits/strided_slice/stack_2Pack3inference/SparseSoftmaxCrossEntropyWithLogits/Const*
N*
T0*

axis 
É
;inference/SparseSoftmaxCrossEntropyWithLogits/strided_sliceStridedSlice5inference/SparseSoftmaxCrossEntropyWithLogits/Shape_1Ainference/SparseSoftmaxCrossEntropyWithLogits/strided_slice/stackCinference/SparseSoftmaxCrossEntropyWithLogits/strided_slice/stack_1Cinference/SparseSoftmaxCrossEntropyWithLogits/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
p
=inference/SparseSoftmaxCrossEntropyWithLogits/Reshape/shape/0Const*
valueB :
’’’’’’’’’*
dtype0
Ż
;inference/SparseSoftmaxCrossEntropyWithLogits/Reshape/shapePack=inference/SparseSoftmaxCrossEntropyWithLogits/Reshape/shape/0;inference/SparseSoftmaxCrossEntropyWithLogits/strided_slice*
N*
T0*

axis 
¬
5inference/SparseSoftmaxCrossEntropyWithLogits/ReshapeReshapecontext_repr/Reshape_1;inference/SparseSoftmaxCrossEntropyWithLogits/Reshape/shape*
T0*
Tshape0
t
=inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_1/shapeConst*
valueB:
’’’’’’’’’*
dtype0
©
7inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_1Reshapetraining/labels=inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_1/shape*
T0*
Tshape0

Qinference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogits5inference/SparseSoftmaxCrossEntropyWithLogits/Reshape7inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_1*
T0*
Tlabels0
į
7inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_2ReshapeQinference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits3inference/SparseSoftmaxCrossEntropyWithLogits/Shape*
T0*
Tshape0
Z
,inference/SequenceMask/Max/reduction_indicesConst*
valueB: *
dtype0

inference/SequenceMask/MaxMaxword_repr/sentence_lengths,inference/SequenceMask/Max/reduction_indices*
	keep_dims( *
T0*

Tidx0
F
inference/SequenceMask/ConstConst*
value	B : *
dtype0
H
inference/SequenceMask/Const_1Const*
value	B :*
dtype0

inference/SequenceMask/RangeRangeinference/SequenceMask/Constinference/SequenceMask/Maxinference/SequenceMask/Const_1*

Tidx0
O
%inference/SequenceMask/ExpandDims/dimConst*
value	B :*
dtype0

!inference/SequenceMask/ExpandDims
ExpandDimsword_repr/sentence_lengths%inference/SequenceMask/ExpandDims/dim*
T0*

Tdim0
^
inference/SequenceMask/CastCast!inference/SequenceMask/ExpandDims*

SrcT0*

DstT0
g
inference/SequenceMask/LessLessinference/SequenceMask/Rangeinference/SequenceMask/Cast*
T0
w
inference/boolean_mask/ShapeShape7inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_2*
T0*
out_type0
X
*inference/boolean_mask/strided_slice/stackConst*
valueB: *
dtype0
Z
,inference/boolean_mask/strided_slice/stack_1Const*
valueB:*
dtype0
Z
,inference/boolean_mask/strided_slice/stack_2Const*
valueB:*
dtype0
Ō
$inference/boolean_mask/strided_sliceStridedSliceinference/boolean_mask/Shape*inference/boolean_mask/strided_slice/stack,inference/boolean_mask/strided_slice/stack_1,inference/boolean_mask/strided_slice/stack_2*
T0*
Index0*

begin_mask*
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask 
[
-inference/boolean_mask/Prod/reduction_indicesConst*
valueB: *
dtype0

inference/boolean_mask/ProdProd$inference/boolean_mask/strided_slice-inference/boolean_mask/Prod/reduction_indices*
	keep_dims( *
T0*

Tidx0
y
inference/boolean_mask/Shape_1Shape7inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_2*
T0*
out_type0
Z
,inference/boolean_mask/strided_slice_1/stackConst*
valueB:*
dtype0
\
.inference/boolean_mask/strided_slice_1/stack_1Const*
valueB: *
dtype0
\
.inference/boolean_mask/strided_slice_1/stack_2Const*
valueB:*
dtype0
Ž
&inference/boolean_mask/strided_slice_1StridedSliceinference/boolean_mask/Shape_1,inference/boolean_mask/strided_slice_1/stack.inference/boolean_mask/strided_slice_1/stack_1.inference/boolean_mask/strided_slice_1/stack_2*
T0*
Index0*

begin_mask *
end_mask*
ellipsis_mask *
new_axis_mask *
shrink_axis_mask 
i
&inference/boolean_mask/concat/values_0Packinference/boolean_mask/Prod*
N*
T0*

axis 
L
"inference/boolean_mask/concat/axisConst*
value	B : *
dtype0
»
inference/boolean_mask/concatConcatV2&inference/boolean_mask/concat/values_0&inference/boolean_mask/strided_slice_1"inference/boolean_mask/concat/axis*
N*
T0*

Tidx0

inference/boolean_mask/ReshapeReshape7inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_2inference/boolean_mask/concat*
T0*
Tshape0
]
&inference/boolean_mask/Reshape_1/shapeConst*
valueB:
’’’’’’’’’*
dtype0

 inference/boolean_mask/Reshape_1Reshapeinference/SequenceMask/Less&inference/boolean_mask/Reshape_1/shape*
T0
*
Tshape0
G
inference/boolean_mask/WhereWhere inference/boolean_mask/Reshape_1
g
inference/boolean_mask/SqueezeSqueezeinference/boolean_mask/Where*
T0	*
squeeze_dims


inference/boolean_mask/GatherGatherinference/boolean_mask/Reshapeinference/boolean_mask/Squeeze*
validate_indices(*
Tparams0*
Tindices0	
=
inference/ConstConst*
valueB: *
dtype0
l
inference/MeanMeaninference/boolean_mask/Gatherinference/Const*
	keep_dims( *
T0*

Tidx0
3
inference/lossIdentityinference/Mean*
T0
C
training_1/gradients/ShapeConst*
valueB *
dtype0
G
training_1/gradients/ConstConst*
valueB
 *  ?*
dtype0
b
training_1/gradients/FillFilltraining_1/gradients/Shapetraining_1/gradients/Const*
T0
F
training_1/gradients/f_countConst*
value	B : *
dtype0
ä
training_1/gradients/f_count_1Entertraining_1/gradients/f_count*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 
y
training_1/gradients/MergeMergetraining_1/gradients/f_count_1"training_1/gradients/NextIteration*
T0*
N

training_1/gradients/SwitchSwitchtraining_1/gradients/Merge3context_repr/bidirectional_rnn/fw/fw/while/LoopCond*
T0
z
training_1/gradients/Add/yConst4^context_repr/bidirectional_rnn/fw/fw/while/Identity*
value	B :*
dtype0
c
training_1/gradients/AddAddtraining_1/gradients/Switch:1training_1/gradients/Add/y*
T0
«
"training_1/gradients/NextIterationNextIterationtraining_1/gradients/Add^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushc^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/StackPush_^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/StackPushc^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/StackPush_^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/StackPush]^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/StackPush^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1p^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPushr^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1p^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1p^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPushr^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPushs^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/StackPush^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush{^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush~^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush*
T0
L
training_1/gradients/f_count_2Exittraining_1/gradients/Switch*
T0
F
training_1/gradients/b_countConst*
value	B :*
dtype0
ū
training_1/gradients/b_count_1Entertraining_1/gradients/f_count_2*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 
}
training_1/gradients/Merge_1Mergetraining_1/gradients/b_count_1$training_1/gradients/NextIteration_1*
T0*
N

'training_1/gradients/GreaterEqual/EnterEntertraining_1/gradients/b_count*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations 

!training_1/gradients/GreaterEqualGreaterEqualtraining_1/gradients/Merge_1'training_1/gradients/GreaterEqual/Enter*
T0
M
training_1/gradients/b_count_2LoopCond!training_1/gradients/GreaterEqual
n
training_1/gradients/Switch_1Switchtraining_1/gradients/Merge_1training_1/gradients/b_count_2*
T0
r
training_1/gradients/SubSubtraining_1/gradients/Switch_1:1'training_1/gradients/GreaterEqual/Enter*
T0
Ż
$training_1/gradients/NextIteration_1NextIterationtraining_1/gradients/Sub^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
N
training_1/gradients/b_count_3Exittraining_1/gradients/Switch_1*
T0
H
training_1/gradients/f_count_3Const*
value	B : *
dtype0
ę
training_1/gradients/f_count_4Entertraining_1/gradients/f_count_3*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 
}
training_1/gradients/Merge_2Mergetraining_1/gradients/f_count_4$training_1/gradients/NextIteration_2*
T0*
N

training_1/gradients/Switch_2Switchtraining_1/gradients/Merge_23context_repr/bidirectional_rnn/bw/bw/while/LoopCond*
T0
|
training_1/gradients/Add_1/yConst4^context_repr/bidirectional_rnn/bw/bw/while/Identity*
value	B :*
dtype0
i
training_1/gradients/Add_1Addtraining_1/gradients/Switch_2:1training_1/gradients/Add_1/y*
T0
Æ
$training_1/gradients/NextIteration_2NextIterationtraining_1/gradients/Add_1^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushc^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/StackPush_^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/StackPushc^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/StackPush_^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/StackPush]^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/StackPush^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1p^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPushr^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1p^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1p^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPushr^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPushs^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/StackPush^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush{^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush~^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush*
T0
N
training_1/gradients/f_count_5Exittraining_1/gradients/Switch_2*
T0
H
training_1/gradients/b_count_4Const*
value	B :*
dtype0
ū
training_1/gradients/b_count_5Entertraining_1/gradients/f_count_5*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 
}
training_1/gradients/Merge_3Mergetraining_1/gradients/b_count_5$training_1/gradients/NextIteration_3*
T0*
N

)training_1/gradients/GreaterEqual_1/EnterEntertraining_1/gradients/b_count_4*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations 

#training_1/gradients/GreaterEqual_1GreaterEqualtraining_1/gradients/Merge_3)training_1/gradients/GreaterEqual_1/Enter*
T0
O
training_1/gradients/b_count_6LoopCond#training_1/gradients/GreaterEqual_1
n
training_1/gradients/Switch_3Switchtraining_1/gradients/Merge_3training_1/gradients/b_count_6*
T0
v
training_1/gradients/Sub_1Subtraining_1/gradients/Switch_3:1)training_1/gradients/GreaterEqual_1/Enter*
T0
ß
$training_1/gradients/NextIteration_3NextIterationtraining_1/gradients/Sub_1^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
N
training_1/gradients/b_count_7Exittraining_1/gradients/Switch_3*
T0
d
6training_1/gradients/inference/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
„
0training_1/gradients/inference/Mean_grad/ReshapeReshapetraining_1/gradients/Fill6training_1/gradients/inference/Mean_grad/Reshape/shape*
T0*
Tshape0
o
.training_1/gradients/inference/Mean_grad/ShapeShapeinference/boolean_mask/Gather*
T0*
out_type0
²
-training_1/gradients/inference/Mean_grad/TileTile0training_1/gradients/inference/Mean_grad/Reshape.training_1/gradients/inference/Mean_grad/Shape*
T0*

Tmultiples0
q
0training_1/gradients/inference/Mean_grad/Shape_1Shapeinference/boolean_mask/Gather*
T0*
out_type0
Y
0training_1/gradients/inference/Mean_grad/Shape_2Const*
valueB *
dtype0
\
.training_1/gradients/inference/Mean_grad/ConstConst*
valueB: *
dtype0
½
-training_1/gradients/inference/Mean_grad/ProdProd0training_1/gradients/inference/Mean_grad/Shape_1.training_1/gradients/inference/Mean_grad/Const*
	keep_dims( *
T0*

Tidx0
^
0training_1/gradients/inference/Mean_grad/Const_1Const*
valueB: *
dtype0
Į
/training_1/gradients/inference/Mean_grad/Prod_1Prod0training_1/gradients/inference/Mean_grad/Shape_20training_1/gradients/inference/Mean_grad/Const_1*
	keep_dims( *
T0*

Tidx0
\
2training_1/gradients/inference/Mean_grad/Maximum/yConst*
value	B :*
dtype0
©
0training_1/gradients/inference/Mean_grad/MaximumMaximum/training_1/gradients/inference/Mean_grad/Prod_12training_1/gradients/inference/Mean_grad/Maximum/y*
T0
§
1training_1/gradients/inference/Mean_grad/floordivFloorDiv-training_1/gradients/inference/Mean_grad/Prod0training_1/gradients/inference/Mean_grad/Maximum*
T0

-training_1/gradients/inference/Mean_grad/CastCast1training_1/gradients/inference/Mean_grad/floordiv*

SrcT0*

DstT0
¢
0training_1/gradients/inference/Mean_grad/truedivRealDiv-training_1/gradients/inference/Mean_grad/Tile-training_1/gradients/inference/Mean_grad/Cast*
T0
²
=training_1/gradients/inference/boolean_mask/Gather_grad/ShapeShapeinference/boolean_mask/Reshape*
T0*
out_type0*1
_class'
%#loc:@inference/boolean_mask/Reshape
}
<training_1/gradients/inference/boolean_mask/Gather_grad/SizeSizeinference/boolean_mask/Squeeze*
T0	*
out_type0
p
Ftraining_1/gradients/inference/boolean_mask/Gather_grad/ExpandDims/dimConst*
value	B : *
dtype0
ė
Btraining_1/gradients/inference/boolean_mask/Gather_grad/ExpandDims
ExpandDims<training_1/gradients/inference/boolean_mask/Gather_grad/SizeFtraining_1/gradients/inference/boolean_mask/Gather_grad/ExpandDims/dim*
T0*

Tdim0
y
Ktraining_1/gradients/inference/boolean_mask/Gather_grad/strided_slice/stackConst*
valueB:*
dtype0
{
Mtraining_1/gradients/inference/boolean_mask/Gather_grad/strided_slice/stack_1Const*
valueB: *
dtype0
{
Mtraining_1/gradients/inference/boolean_mask/Gather_grad/strided_slice/stack_2Const*
valueB:*
dtype0
ł
Etraining_1/gradients/inference/boolean_mask/Gather_grad/strided_sliceStridedSlice=training_1/gradients/inference/boolean_mask/Gather_grad/ShapeKtraining_1/gradients/inference/boolean_mask/Gather_grad/strided_slice/stackMtraining_1/gradients/inference/boolean_mask/Gather_grad/strided_slice/stack_1Mtraining_1/gradients/inference/boolean_mask/Gather_grad/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask*
ellipsis_mask *
new_axis_mask *
shrink_axis_mask 
m
Ctraining_1/gradients/inference/boolean_mask/Gather_grad/concat/axisConst*
value	B : *
dtype0
ø
>training_1/gradients/inference/boolean_mask/Gather_grad/concatConcatV2Btraining_1/gradients/inference/boolean_mask/Gather_grad/ExpandDimsEtraining_1/gradients/inference/boolean_mask/Gather_grad/strided_sliceCtraining_1/gradients/inference/boolean_mask/Gather_grad/concat/axis*
N*
T0*

Tidx0
Ó
?training_1/gradients/inference/boolean_mask/Gather_grad/ReshapeReshape0training_1/gradients/inference/Mean_grad/truediv>training_1/gradients/inference/boolean_mask/Gather_grad/concat*
T0*
Tshape0
Ē
Atraining_1/gradients/inference/boolean_mask/Gather_grad/Reshape_1Reshapeinference/boolean_mask/SqueezeBtraining_1/gradients/inference/boolean_mask/Gather_grad/ExpandDims*
T0	*
Tshape0

>training_1/gradients/inference/boolean_mask/Reshape_grad/ShapeShape7inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_2*
T0*
out_type0

Ttraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/strided_slice/stackConst*
valueB: *
dtype0

Vtraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/strided_slice/stack_1Const*
valueB:*
dtype0

Vtraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/strided_slice/stack_2Const*
valueB:*
dtype0

Ntraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/strided_sliceStridedSlice=training_1/gradients/inference/boolean_mask/Gather_grad/ShapeTtraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/strided_slice/stackVtraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/strided_slice/stack_1Vtraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
Ź
Gtraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/tensorUnsortedSegmentSum?training_1/gradients/inference/boolean_mask/Gather_grad/ReshapeAtraining_1/gradients/inference/boolean_mask/Gather_grad/Reshape_1Ntraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/strided_slice*
T0*
Tindices0	
ė
@training_1/gradients/inference/boolean_mask/Reshape_grad/ReshapeReshapeGtraining_1/gradients/inference/boolean_mask/Reshape_grad/Reshape/tensor>training_1/gradients/inference/boolean_mask/Reshape_grad/Shape*
T0*
Tshape0
Ģ
Wtraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_2_grad/ShapeShapeQinference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0

Ytraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_2_grad/ReshapeReshape@training_1/gradients/inference/boolean_mask/Reshape_grad/ReshapeWtraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_2_grad/Shape*
T0*
Tshape0

training_1/gradients/zeros_like	ZerosLikeSinference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0
£
{training_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientSinference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*“
messageØ„Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()
­
ztraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
š
vtraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsYtraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_2_grad/Reshapeztraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*

Tdim0
ō
otraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulvtraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims{training_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0

Utraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_grad/ShapeShapecontext_repr/Reshape_1*
T0*
out_type0
Į
Wtraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_grad/ReshapeReshapeotraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulUtraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_grad/Shape*
T0*
Tshape0
j
6training_1/gradients/context_repr/Reshape_1_grad/ShapeShapecontext_repr/add*
T0*
out_type0
ė
8training_1/gradients/context_repr/Reshape_1_grad/ReshapeReshapeWtraining_1/gradients/inference/SparseSoftmaxCrossEntropyWithLogits/Reshape_grad/Reshape6training_1/gradients/context_repr/Reshape_1_grad/Shape*
T0*
Tshape0
g
0training_1/gradients/context_repr/add_grad/ShapeShapecontext_repr/MatMul*
T0*
out_type0
`
2training_1/gradients/context_repr/add_grad/Shape_1Const*
valueB:*
dtype0
Č
@training_1/gradients/context_repr/add_grad/BroadcastGradientArgsBroadcastGradientArgs0training_1/gradients/context_repr/add_grad/Shape2training_1/gradients/context_repr/add_grad/Shape_1*
T0
×
.training_1/gradients/context_repr/add_grad/SumSum8training_1/gradients/context_repr/Reshape_1_grad/Reshape@training_1/gradients/context_repr/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¶
2training_1/gradients/context_repr/add_grad/ReshapeReshape.training_1/gradients/context_repr/add_grad/Sum0training_1/gradients/context_repr/add_grad/Shape*
T0*
Tshape0
Ū
0training_1/gradients/context_repr/add_grad/Sum_1Sum8training_1/gradients/context_repr/Reshape_1_grad/ReshapeBtraining_1/gradients/context_repr/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
¼
4training_1/gradients/context_repr/add_grad/Reshape_1Reshape0training_1/gradients/context_repr/add_grad/Sum_12training_1/gradients/context_repr/add_grad/Shape_1*
T0*
Tshape0
Æ
;training_1/gradients/context_repr/add_grad/tuple/group_depsNoOp3^training_1/gradients/context_repr/add_grad/Reshape5^training_1/gradients/context_repr/add_grad/Reshape_1

Ctraining_1/gradients/context_repr/add_grad/tuple/control_dependencyIdentity2training_1/gradients/context_repr/add_grad/Reshape<^training_1/gradients/context_repr/add_grad/tuple/group_deps*
T0*E
_class;
97loc:@training_1/gradients/context_repr/add_grad/Reshape

Etraining_1/gradients/context_repr/add_grad/tuple/control_dependency_1Identity4training_1/gradients/context_repr/add_grad/Reshape_1<^training_1/gradients/context_repr/add_grad/tuple/group_deps*
T0*G
_class=
;9loc:@training_1/gradients/context_repr/add_grad/Reshape_1
Ē
4training_1/gradients/context_repr/MatMul_grad/MatMulMatMulCtraining_1/gradients/context_repr/add_grad/tuple/control_dependencycontext_repr/W/read*
transpose_a( *
transpose_b(*
T0
Ź
6training_1/gradients/context_repr/MatMul_grad/MatMul_1MatMulcontext_repr/ReshapeCtraining_1/gradients/context_repr/add_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
¶
>training_1/gradients/context_repr/MatMul_grad/tuple/group_depsNoOp5^training_1/gradients/context_repr/MatMul_grad/MatMul7^training_1/gradients/context_repr/MatMul_grad/MatMul_1

Ftraining_1/gradients/context_repr/MatMul_grad/tuple/control_dependencyIdentity4training_1/gradients/context_repr/MatMul_grad/MatMul?^training_1/gradients/context_repr/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@training_1/gradients/context_repr/MatMul_grad/MatMul
”
Htraining_1/gradients/context_repr/MatMul_grad/tuple/control_dependency_1Identity6training_1/gradients/context_repr/MatMul_grad/MatMul_1?^training_1/gradients/context_repr/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@training_1/gradients/context_repr/MatMul_grad/MatMul_1
r
4training_1/gradients/context_repr/Reshape_grad/ShapeShapecontext_repr/dropout_1/mul*
T0*
out_type0
Ö
6training_1/gradients/context_repr/Reshape_grad/ReshapeReshapeFtraining_1/gradients/context_repr/MatMul_grad/tuple/control_dependency4training_1/gradients/context_repr/Reshape_grad/Shape*
T0*
Tshape0
x
:training_1/gradients/context_repr/dropout_1/mul_grad/ShapeShapecontext_repr/dropout_1/div*
T0*
out_type0
|
<training_1/gradients/context_repr/dropout_1/mul_grad/Shape_1Shapecontext_repr/dropout_1/Floor*
T0*
out_type0
ę
Jtraining_1/gradients/context_repr/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs:training_1/gradients/context_repr/dropout_1/mul_grad/Shape<training_1/gradients/context_repr/dropout_1/mul_grad/Shape_1*
T0

8training_1/gradients/context_repr/dropout_1/mul_grad/mulMul6training_1/gradients/context_repr/Reshape_grad/Reshapecontext_repr/dropout_1/Floor*
T0
ė
8training_1/gradients/context_repr/dropout_1/mul_grad/SumSum8training_1/gradients/context_repr/dropout_1/mul_grad/mulJtraining_1/gradients/context_repr/dropout_1/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
Ō
<training_1/gradients/context_repr/dropout_1/mul_grad/ReshapeReshape8training_1/gradients/context_repr/dropout_1/mul_grad/Sum:training_1/gradients/context_repr/dropout_1/mul_grad/Shape*
T0*
Tshape0

:training_1/gradients/context_repr/dropout_1/mul_grad/mul_1Mulcontext_repr/dropout_1/div6training_1/gradients/context_repr/Reshape_grad/Reshape*
T0
ń
:training_1/gradients/context_repr/dropout_1/mul_grad/Sum_1Sum:training_1/gradients/context_repr/dropout_1/mul_grad/mul_1Ltraining_1/gradients/context_repr/dropout_1/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ś
>training_1/gradients/context_repr/dropout_1/mul_grad/Reshape_1Reshape:training_1/gradients/context_repr/dropout_1/mul_grad/Sum_1<training_1/gradients/context_repr/dropout_1/mul_grad/Shape_1*
T0*
Tshape0
Ķ
Etraining_1/gradients/context_repr/dropout_1/mul_grad/tuple/group_depsNoOp=^training_1/gradients/context_repr/dropout_1/mul_grad/Reshape?^training_1/gradients/context_repr/dropout_1/mul_grad/Reshape_1
¹
Mtraining_1/gradients/context_repr/dropout_1/mul_grad/tuple/control_dependencyIdentity<training_1/gradients/context_repr/dropout_1/mul_grad/ReshapeF^training_1/gradients/context_repr/dropout_1/mul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training_1/gradients/context_repr/dropout_1/mul_grad/Reshape
æ
Otraining_1/gradients/context_repr/dropout_1/mul_grad/tuple/control_dependency_1Identity>training_1/gradients/context_repr/dropout_1/mul_grad/Reshape_1F^training_1/gradients/context_repr/dropout_1/mul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training_1/gradients/context_repr/dropout_1/mul_grad/Reshape_1
q
:training_1/gradients/context_repr/dropout_1/div_grad/ShapeShapecontext_repr/concat*
T0*
out_type0
e
<training_1/gradients/context_repr/dropout_1/div_grad/Shape_1Const*
valueB *
dtype0
ę
Jtraining_1/gradients/context_repr/dropout_1/div_grad/BroadcastGradientArgsBroadcastGradientArgs:training_1/gradients/context_repr/dropout_1/div_grad/Shape<training_1/gradients/context_repr/dropout_1/div_grad/Shape_1*
T0
±
<training_1/gradients/context_repr/dropout_1/div_grad/RealDivRealDivMtraining_1/gradients/context_repr/dropout_1/mul_grad/tuple/control_dependencytraining/dropout*
T0
ļ
8training_1/gradients/context_repr/dropout_1/div_grad/SumSum<training_1/gradients/context_repr/dropout_1/div_grad/RealDivJtraining_1/gradients/context_repr/dropout_1/div_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
Ō
<training_1/gradients/context_repr/dropout_1/div_grad/ReshapeReshape8training_1/gradients/context_repr/dropout_1/div_grad/Sum:training_1/gradients/context_repr/dropout_1/div_grad/Shape*
T0*
Tshape0
]
8training_1/gradients/context_repr/dropout_1/div_grad/NegNegcontext_repr/concat*
T0

>training_1/gradients/context_repr/dropout_1/div_grad/RealDiv_1RealDiv8training_1/gradients/context_repr/dropout_1/div_grad/Negtraining/dropout*
T0
¤
>training_1/gradients/context_repr/dropout_1/div_grad/RealDiv_2RealDiv>training_1/gradients/context_repr/dropout_1/div_grad/RealDiv_1training/dropout*
T0
×
8training_1/gradients/context_repr/dropout_1/div_grad/mulMulMtraining_1/gradients/context_repr/dropout_1/mul_grad/tuple/control_dependency>training_1/gradients/context_repr/dropout_1/div_grad/RealDiv_2*
T0
ļ
:training_1/gradients/context_repr/dropout_1/div_grad/Sum_1Sum8training_1/gradients/context_repr/dropout_1/div_grad/mulLtraining_1/gradients/context_repr/dropout_1/div_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ś
>training_1/gradients/context_repr/dropout_1/div_grad/Reshape_1Reshape:training_1/gradients/context_repr/dropout_1/div_grad/Sum_1<training_1/gradients/context_repr/dropout_1/div_grad/Shape_1*
T0*
Tshape0
Ķ
Etraining_1/gradients/context_repr/dropout_1/div_grad/tuple/group_depsNoOp=^training_1/gradients/context_repr/dropout_1/div_grad/Reshape?^training_1/gradients/context_repr/dropout_1/div_grad/Reshape_1
¹
Mtraining_1/gradients/context_repr/dropout_1/div_grad/tuple/control_dependencyIdentity<training_1/gradients/context_repr/dropout_1/div_grad/ReshapeF^training_1/gradients/context_repr/dropout_1/div_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training_1/gradients/context_repr/dropout_1/div_grad/Reshape
æ
Otraining_1/gradients/context_repr/dropout_1/div_grad/tuple/control_dependency_1Identity>training_1/gradients/context_repr/dropout_1/div_grad/Reshape_1F^training_1/gradients/context_repr/dropout_1/div_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training_1/gradients/context_repr/dropout_1/div_grad/Reshape_1
\
2training_1/gradients/context_repr/concat_grad/RankConst*
value	B :*
dtype0

1training_1/gradients/context_repr/concat_grad/modFloorModcontext_repr/concat/axis2training_1/gradients/context_repr/concat_grad/Rank*
T0

3training_1/gradients/context_repr/concat_grad/ShapeShape.context_repr/bidirectional_rnn/fw/fw/transpose*
T0*
out_type0
®
4training_1/gradients/context_repr/concat_grad/ShapeNShapeN.context_repr/bidirectional_rnn/fw/fw/transposecontext_repr/ReverseSequence*
N*
T0*
out_type0
ō
:training_1/gradients/context_repr/concat_grad/ConcatOffsetConcatOffset1training_1/gradients/context_repr/concat_grad/mod4training_1/gradients/context_repr/concat_grad/ShapeN6training_1/gradients/context_repr/concat_grad/ShapeN:1*
N

3training_1/gradients/context_repr/concat_grad/SliceSliceMtraining_1/gradients/context_repr/dropout_1/div_grad/tuple/control_dependency:training_1/gradients/context_repr/concat_grad/ConcatOffset4training_1/gradients/context_repr/concat_grad/ShapeN*
T0*
Index0

5training_1/gradients/context_repr/concat_grad/Slice_1SliceMtraining_1/gradients/context_repr/dropout_1/div_grad/tuple/control_dependency<training_1/gradients/context_repr/concat_grad/ConcatOffset:16training_1/gradients/context_repr/concat_grad/ShapeN:1*
T0*
Index0
“
>training_1/gradients/context_repr/concat_grad/tuple/group_depsNoOp4^training_1/gradients/context_repr/concat_grad/Slice6^training_1/gradients/context_repr/concat_grad/Slice_1

Ftraining_1/gradients/context_repr/concat_grad/tuple/control_dependencyIdentity3training_1/gradients/context_repr/concat_grad/Slice?^training_1/gradients/context_repr/concat_grad/tuple/group_deps*
T0*F
_class<
:8loc:@training_1/gradients/context_repr/concat_grad/Slice

Htraining_1/gradients/context_repr/concat_grad/tuple/control_dependency_1Identity5training_1/gradients/context_repr/concat_grad/Slice_1?^training_1/gradients/context_repr/concat_grad/tuple/group_deps*
T0*H
_class>
<:loc:@training_1/gradients/context_repr/concat_grad/Slice_1
§
Ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/transpose_grad/InvertPermutationInvertPermutation-context_repr/bidirectional_rnn/fw/fw/concat_1*
T0

Rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/transpose_grad/transpose	TransposeFtraining_1/gradients/context_repr/concat_grad/tuple/control_dependencyZtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/transpose_grad/InvertPermutation*
T0*
Tperm0
ō
Ftraining_1/gradients/context_repr/ReverseSequence_grad/ReverseSequenceReverseSequenceHtraining_1/gradients/context_repr/concat_grad/tuple/control_dependency_1word_repr/sentence_lengths*
seq_dim*
	batch_dim *
T0*

Tlen0
ē
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV30context_repr/bidirectional_rnn/fw/fw/TensorArray1context_repr/bidirectional_rnn/fw/fw/while/Exit_1* 
sourcetraining_1/gradients*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/fw/TensorArray

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity1context_repr/bidirectional_rnn/fw/fw/while/Exit_1^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/fw/TensorArray
Ź
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3;context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/transpose_grad/transposetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
§
Ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/transpose_grad/InvertPermutationInvertPermutation-context_repr/bidirectional_rnn/bw/bw/concat_1*
T0

Rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/transpose_grad/transpose	TransposeFtraining_1/gradients/context_repr/ReverseSequence_grad/ReverseSequenceZtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/transpose_grad/InvertPermutation*
T0*
Tperm0
ē
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV30context_repr/bidirectional_rnn/bw/bw/TensorArray1context_repr/bidirectional_rnn/bw/bw/while/Exit_1* 
sourcetraining_1/gradients*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/bw/TensorArray

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity1context_repr/bidirectional_rnn/bw/bw/while/Exit_1^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/bw/TensorArray
Ź
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3;context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/transpose_grad/transposetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
j
!training_1/gradients/zeros_like_1	ZerosLike1context_repr/bidirectional_rnn/fw/fw/while/Exit_2*
T0
j
!training_1/gradients/zeros_like_2	ZerosLike1context_repr/bidirectional_rnn/fw/fw/while/Exit_3*
T0

Rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Exit_1_grad/b_exitEntertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 
²
Rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Exit_2_grad/b_exitEnter!training_1/gradients/zeros_like_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 
²
Rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Exit_3_grad/b_exitEnter!training_1/gradients/zeros_like_2*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 
j
!training_1/gradients/zeros_like_3	ZerosLike1context_repr/bidirectional_rnn/bw/bw/while/Exit_2*
T0
j
!training_1/gradients/zeros_like_4	ZerosLike1context_repr/bidirectional_rnn/bw/bw/while/Exit_3*
T0
¤
Vtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_1_grad/b_switchMergeRtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Exit_1_grad/b_exit]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_1_grad_1/NextIteration*
T0*
N
¤
Vtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_2_grad/b_switchMergeRtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Exit_2_grad/b_exit]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_2_grad_1/NextIteration*
T0*
N
¤
Vtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_3_grad/b_switchMergeRtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Exit_3_grad/b_exit]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_3_grad_1/NextIteration*
T0*
N

Rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Exit_1_grad/b_exitEntertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 
²
Rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Exit_2_grad/b_exitEnter!training_1/gradients/zeros_like_3*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 
²
Rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Exit_3_grad/b_exitEnter!training_1/gradients/zeros_like_4*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 
É
Straining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/SwitchSwitchVtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_1_grad/b_switchtraining_1/gradients/b_count_2*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_1_grad/b_switch
»
]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/group_depsNoOpT^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/Switch

etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/control_dependencyIdentityStraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/Switch^^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_1_grad/b_switch

gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/control_dependency_1IdentityUtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/Switch:1^^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_1_grad/b_switch
É
Straining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/SwitchSwitchVtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_2_grad/b_switchtraining_1/gradients/b_count_2*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_2_grad/b_switch
»
]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/tuple/group_depsNoOpT^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/Switch

etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/tuple/control_dependencyIdentityStraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/Switch^^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_2_grad/b_switch

gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/tuple/control_dependency_1IdentityUtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/Switch:1^^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_2_grad/b_switch
É
Straining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/SwitchSwitchVtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_3_grad/b_switchtraining_1/gradients/b_count_2*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_3_grad/b_switch
»
]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/tuple/group_depsNoOpT^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/Switch

etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/tuple/control_dependencyIdentityStraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/Switch^^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_3_grad/b_switch

gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/tuple/control_dependency_1IdentityUtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/Switch:1^^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_3_grad/b_switch
¤
Vtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_1_grad/b_switchMergeRtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Exit_1_grad/b_exit]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_1_grad_1/NextIteration*
T0*
N
¤
Vtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_2_grad/b_switchMergeRtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Exit_2_grad/b_exit]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_2_grad_1/NextIteration*
T0*
N
¤
Vtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_3_grad/b_switchMergeRtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Exit_3_grad/b_exit]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_3_grad_1/NextIteration*
T0*
N
É
Qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Enter_1_grad/ExitExitetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/control_dependency*
T0
É
Qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Enter_2_grad/ExitExitetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/tuple/control_dependency*
T0
É
Qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Enter_3_grad/ExitExitetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/tuple/control_dependency*
T0
É
Straining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/SwitchSwitchVtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_1_grad/b_switchtraining_1/gradients/b_count_6*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_1_grad/b_switch
»
]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/group_depsNoOpT^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/Switch

etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/control_dependencyIdentityStraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/Switch^^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_1_grad/b_switch

gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/control_dependency_1IdentityUtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/Switch:1^^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_1_grad/b_switch
É
Straining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/SwitchSwitchVtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_2_grad/b_switchtraining_1/gradients/b_count_6*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_2_grad/b_switch
»
]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/tuple/group_depsNoOpT^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/Switch

etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/tuple/control_dependencyIdentityStraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/Switch^^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_2_grad/b_switch

gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/tuple/control_dependency_1IdentityUtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/Switch:1^^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_2_grad/b_switch
É
Straining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/SwitchSwitchVtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_3_grad/b_switchtraining_1/gradients/b_count_6*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_3_grad/b_switch
»
]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/tuple/group_depsNoOpT^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/Switch

etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/tuple/control_dependencyIdentityStraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/Switch^^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_3_grad/b_switch

gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/tuple/control_dependency_1IdentityUtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/Switch:1^^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_3_grad/b_switch
Ü
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter0context_repr/bidirectional_rnn/fw/fw/TensorArray*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *Z
_classP
NLloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/Entergtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/control_dependency_1* 
sourcetraining_1/gradients*Z
_classP
NLloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2
ļ
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentitygtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/control_dependency_1^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2
õ
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStack*
	elem_type0*

stack_name *F
_class<
:8loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity
ś
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *F
_class<
:8loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity
Ģ
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPush	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/RefEnter3context_repr/bidirectional_rnn/fw/fw/while/Identity^training_1/gradients/Add*
T0*
swap_memory( *F
_class<
:8loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *F
_class<
:8loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*F
_class<
:8loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity
Ī
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTrigger^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopb^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/StackPop^^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/StackPopb^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/StackPop^^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/StackPop\^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/StackPop^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1o^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopq^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1o^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1o^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopq^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopr^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/StackPop^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPopz^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop}^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop
ø
ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
č
ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOph^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/control_dependency_1{^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
”
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentityztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3z^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*
_class
loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
é
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1Identitygtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_1_grad/tuple/control_dependency_1z^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_1_grad/b_switch

\training_1/gradients/context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_grad/ConstConst*
valueB"       *
dtype0
ø
Ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_grad/SumSumQtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Enter_2_grad/Exit\training_1/gradients/context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_grad/Const*
	keep_dims( *
T0*

Tidx0
Ō
^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/f_accStack*
	elem_type0*

stack_name *H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_2
¶
atraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/RefEnterRefEnter^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_2

btraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/StackPush	StackPushatraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/RefEnter5context_repr/bidirectional_rnn/fw/fw/while/Identity_2^training_1/gradients/Add*
T0*
swap_memory( *H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_2
Ō
jtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/StackPop/RefEnterRefEnter^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_2
Ļ
atraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/StackPopStackPopjtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_2
Ń
Xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like	ZerosLikeatraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/StackPop*
T0
Ō
Ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/f_accStack*
	elem_type0
*

stack_name *L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_1
²
]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/RefEnterRefEnterZtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_1

^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/StackPush	StackPush]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/RefEnter9context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_1^training_1/gradients/Add*
T0
*
swap_memory( *L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_1
Š
ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/StackPop/RefEnterRefEnterZtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_1
Ė
]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/StackPopStackPopftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0
*L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_1

Ttraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/SelectSelect]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/StackPopgtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/tuple/control_dependency_1Xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like*
T0

Vtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select_1Select]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select/StackPopXtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_likegtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_2_grad/tuple/control_dependency_1*
T0

^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/tuple/group_depsNoOpU^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/SelectW^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select_1

ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/tuple/control_dependencyIdentityTtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select_^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select
”
htraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/tuple/control_dependency_1IdentityVtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select_1_^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select_1

^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1_grad/ConstConst*
valueB"       *
dtype0
¼
\training_1/gradients/context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1_grad/SumSumQtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Enter_3_grad/Exit^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/LSTMCellZeroState/zeros_1_grad/Const*
	keep_dims( *
T0*

Tidx0
Ō
^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/f_accStack*
	elem_type0*

stack_name *H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_3
¶
atraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/RefEnterRefEnter^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_3

btraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/StackPush	StackPushatraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/RefEnter5context_repr/bidirectional_rnn/fw/fw/while/Identity_3^training_1/gradients/Add*
T0*
swap_memory( *H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_3
Ō
jtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/StackPop/RefEnterRefEnter^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_3
Ļ
atraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/StackPopStackPopjtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*H
_class>
<:loc:@context_repr/bidirectional_rnn/fw/fw/while/Identity_3
Ń
Xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like	ZerosLikeatraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/StackPop*
T0
Ō
Ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/f_accStack*
	elem_type0
*

stack_name *L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_2
²
]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/RefEnterRefEnterZtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_2

^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/StackPush	StackPush]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/RefEnter9context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_2^training_1/gradients/Add*
T0
*
swap_memory( *L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_2
Š
ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/StackPop/RefEnterRefEnterZtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_2
Ė
]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/StackPopStackPopftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0
*L
_classB
@>loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual_2

Ttraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/SelectSelect]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/StackPopgtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/tuple/control_dependency_1Xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like*
T0

Vtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select_1Select]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select/StackPopXtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_likegtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Merge_3_grad/tuple/control_dependency_1*
T0

^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/tuple/group_depsNoOpU^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/SelectW^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select_1

ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/tuple/control_dependencyIdentityTtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select_^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select
”
htraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/tuple/control_dependency_1IdentityVtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select_1_^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select_1
É
Qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Enter_1_grad/ExitExitetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/control_dependency*
T0
É
Qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Enter_2_grad/ExitExitetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/tuple/control_dependency*
T0
É
Qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Enter_3_grad/ExitExitetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/tuple/control_dependency*
T0
Å
\training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/zeros_like/EnterEnter*context_repr/bidirectional_rnn/fw/fw/zeros*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations 
å
Vtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/zeros_like	ZerosLike\training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/zeros_like/Enter^training_1/gradients/Sub*
T0
Š
Xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/f_accStack*
	elem_type0
*

stack_name *J
_class@
><loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual
¬
[training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/RefEnterRefEnterXtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *J
_class@
><loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual

\training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/StackPush	StackPush[training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/RefEnter7context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual^training_1/gradients/Add*
T0
*
swap_memory( *J
_class@
><loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual
Ź
dtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/StackPop/RefEnterRefEnterXtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *J
_class@
><loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual
Å
[training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/StackPopStackPopdtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0
*J
_class@
><loc:@context_repr/bidirectional_rnn/fw/fw/while/GreaterEqual

Rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/SelectSelect[training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyVtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/zeros_like*
T0
 
Ttraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select_1Select[training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select/StackPopVtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/zeros_liketraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0

\training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/tuple/group_depsNoOpS^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/SelectU^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select_1

dtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/tuple/control_dependencyIdentityRtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select]^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/tuple/group_deps*
T0*e
_class[
YWloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select

ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/tuple/control_dependency_1IdentityTtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select_1]^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/Select_1
Ü
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter0context_repr/bidirectional_rnn/bw/bw/TensorArray*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *Z
_classP
NLloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/Entergtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/control_dependency_1* 
sourcetraining_1/gradients*Z
_classP
NLloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2
ļ
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentitygtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/control_dependency_1^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*Z
_classP
NLloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2
õ
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStack*
	elem_type0*

stack_name *F
_class<
:8loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity
ś
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *F
_class<
:8loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity
Ī
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPush	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/RefEnter3context_repr/bidirectional_rnn/bw/bw/while/Identity^training_1/gradients/Add_1*
T0*
swap_memory( *F
_class<
:8loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *F
_class<
:8loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*F
_class<
:8loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity
Ī
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTrigger^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopb^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/StackPop^^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/StackPopb^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/StackPop^^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/StackPop\^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/StackPop^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1o^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopq^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1o^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1o^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopq^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopr^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/StackPop^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPopz^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop}^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop
ø
ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
č
ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOph^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/control_dependency_1{^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
”
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentityztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3z^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*
_class
loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
é
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1Identitygtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_1_grad/tuple/control_dependency_1z^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_1_grad/b_switch

\training_1/gradients/context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_grad/ConstConst*
valueB"       *
dtype0
ø
Ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_grad/SumSumQtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Enter_2_grad/Exit\training_1/gradients/context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_grad/Const*
	keep_dims( *
T0*

Tidx0
Ō
^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/f_accStack*
	elem_type0*

stack_name *H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_2
¶
atraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/RefEnterRefEnter^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_2

btraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/StackPush	StackPushatraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/RefEnter5context_repr/bidirectional_rnn/bw/bw/while/Identity_2^training_1/gradients/Add_1*
T0*
swap_memory( *H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_2
Ō
jtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/StackPop/RefEnterRefEnter^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_2
Ń
atraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/StackPopStackPopjtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_2
Ń
Xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like	ZerosLikeatraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/StackPop*
T0
Ō
Ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/f_accStack*
	elem_type0
*

stack_name *L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_1
²
]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/RefEnterRefEnterZtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_1

^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/StackPush	StackPush]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/RefEnter9context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_1^training_1/gradients/Add_1*
T0
*
swap_memory( *L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_1
Š
ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/StackPop/RefEnterRefEnterZtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_1
Ķ
]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/StackPopStackPopftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0
*L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_1

Ttraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/SelectSelect]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/StackPopgtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/tuple/control_dependency_1Xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like*
T0

Vtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select_1Select]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select/StackPopXtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_likegtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_2_grad/tuple/control_dependency_1*
T0

^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/tuple/group_depsNoOpU^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/SelectW^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select_1

ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/tuple/control_dependencyIdentityTtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select_^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select
”
htraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/tuple/control_dependency_1IdentityVtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select_1_^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select_1

^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1_grad/ConstConst*
valueB"       *
dtype0
¼
\training_1/gradients/context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1_grad/SumSumQtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Enter_3_grad/Exit^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/LSTMCellZeroState/zeros_1_grad/Const*
	keep_dims( *
T0*

Tidx0
Ō
^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/f_accStack*
	elem_type0*

stack_name *H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_3
¶
atraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/RefEnterRefEnter^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_3

btraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/StackPush	StackPushatraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/RefEnter5context_repr/bidirectional_rnn/bw/bw/while/Identity_3^training_1/gradients/Add_1*
T0*
swap_memory( *H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_3
Ō
jtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/StackPop/RefEnterRefEnter^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_3
Ń
atraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/StackPopStackPopjtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*H
_class>
<:loc:@context_repr/bidirectional_rnn/bw/bw/while/Identity_3
Ń
Xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like	ZerosLikeatraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/StackPop*
T0
Ō
Ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/f_accStack*
	elem_type0
*

stack_name *L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_2
²
]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/RefEnterRefEnterZtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_2

^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/StackPush	StackPush]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/RefEnter9context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_2^training_1/gradients/Add_1*
T0
*
swap_memory( *L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_2
Š
ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/StackPop/RefEnterRefEnterZtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_2
Ķ
]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/StackPopStackPopftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0
*L
_classB
@>loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual_2

Ttraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/SelectSelect]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/StackPopgtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/tuple/control_dependency_1Xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like*
T0

Vtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select_1Select]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select/StackPopXtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_likegtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Merge_3_grad/tuple/control_dependency_1*
T0

^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/tuple/group_depsNoOpU^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/SelectW^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select_1

ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/tuple/control_dependencyIdentityTtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select_^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select
”
htraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/tuple/control_dependency_1IdentityVtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select_1_^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select_1
„
Wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/ShapeShape*context_repr/bidirectional_rnn/fw/fw/zeros*
T0*
out_type0

]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/zeros/ConstConst*
valueB
 *    *
dtype0
 
Wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/zerosFillWtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/Shape]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/zeros/Const*
T0
ķ
Wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/b_accEnterWtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/zeros*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 
®
Ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/b_acc_1MergeWtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/b_acc_training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/NextIteration*
T0*
N
ę
Xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/SwitchSwitchYtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/b_acc_1training_1/gradients/b_count_2*
T0
§
Utraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/AddAddZtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/Switch:1dtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/tuple/control_dependency*
T0
Š
_training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/NextIterationNextIterationUtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/Add*
T0
Ä
Ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/b_acc_2ExitXtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/Switch*
T0
š
training_1/gradients/AddNAddNhtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/tuple/control_dependency_1ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_grad/tuple/control_dependency_1*
N*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select_1
Ö
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/ShapeShapeKcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2*
T0*
out_type0
Õ
itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape_1ShapeHcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1*
T0*
out_type0
„
}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape
§
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape
®
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEntergtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape^training_1/gradients/Add*
T0*
swap_memory( *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape
Å
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape
Į
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape
©
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*

stack_name *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
­
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1RefEntertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
¶
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape_1^training_1/gradients/Add*
T0*
swap_memory( *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
Ė
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
Ē
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnter^training_1/gradients/Sub*
	elem_type0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
”
wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgstraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
T0
ō
ktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/f_accStack*
	elem_type0*

stack_name *[
_classQ
OMloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1
ć
ntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *[
_classQ
OMloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1
Ź
otraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPush	StackPushntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterHcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1^training_1/gradients/Add*
T0*
swap_memory( *[
_classQ
OMloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1

wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *[
_classQ
OMloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1
ü
ntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopStackPopwtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*[
_classQ
OMloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1

etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mulMultraining_1/gradients/AddNntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop*
T0
ņ
etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/SumSumetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mulwtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
õ
itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/ReshapeReshapeetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Sumtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
ł
mtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_accStack*
	elem_type0*

stack_name *^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2
ź
ptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnterRefEntermtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2
Ō
qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush	StackPushptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnterKcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2^training_1/gradients/Add*
T0*
swap_memory( *^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2

ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnterRefEntermtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2

ptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopStackPopytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2

gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1Mulptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPoptraining_1/gradients/AddN*
T0
ų
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Sum_1Sumgtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
ū
ktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Reshape_1Reshapegtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Sum_1training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
Ō
rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/tuple/group_depsNoOpj^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Reshapel^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Reshape_1
ķ
ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependencyIdentityitraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Reshapes^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Reshape
ó
|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1Identityktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Reshape_1s^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*
T0*~
_classt
rploc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/Reshape_1
ż
]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_1_grad_1/NextIterationNextIterationtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
Å
\training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/zeros_like/EnterEnter*context_repr/bidirectional_rnn/bw/bw/zeros*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations 
ē
Vtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/zeros_like	ZerosLike\training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/zeros_like/Enter^training_1/gradients/Sub_1*
T0
Š
Xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/f_accStack*
	elem_type0
*

stack_name *J
_class@
><loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual
¬
[training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/RefEnterRefEnterXtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *J
_class@
><loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual

\training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/StackPush	StackPush[training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/RefEnter7context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual^training_1/gradients/Add_1*
T0
*
swap_memory( *J
_class@
><loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual
Ź
dtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/StackPop/RefEnterRefEnterXtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *J
_class@
><loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual
Ē
[training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/StackPopStackPopdtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0
*J
_class@
><loc:@context_repr/bidirectional_rnn/bw/bw/while/GreaterEqual

Rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/SelectSelect[training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyVtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/zeros_like*
T0
 
Ttraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select_1Select[training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select/StackPopVtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/zeros_liketraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0

\training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/tuple/group_depsNoOpS^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/SelectU^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select_1

dtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/tuple/control_dependencyIdentityRtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select]^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/tuple/group_deps*
T0*e
_class[
YWloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select

ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/tuple/control_dependency_1IdentityTtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select_1]^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/tuple/group_deps*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/Select_1

Jtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/zeros_grad/ConstConst*
valueB"       *
dtype0

Htraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/zeros_grad/SumSumYtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select/Enter_grad/b_acc_2Jtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/zeros_grad/Const*
	keep_dims( *
T0*

Tidx0
÷
qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency*
T0
ī
ktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1_grad/TanhGradTanhGradntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1*
T0
„
Wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/ShapeShape*context_repr/bidirectional_rnn/bw/bw/zeros*
T0*
out_type0

]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/zeros/ConstConst*
valueB
 *    *
dtype0
 
Wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/zerosFillWtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/Shape]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/zeros/Const*
T0
ķ
Wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/b_accEnterWtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/zeros*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 
®
Ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/b_acc_1MergeWtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/b_acc_training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/NextIteration*
T0*
N
ę
Xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/SwitchSwitchYtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/b_acc_1training_1/gradients/b_count_6*
T0
§
Utraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/AddAddZtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/Switch:1dtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/tuple/control_dependency*
T0
Š
_training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/NextIterationNextIterationUtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/Add*
T0
Ä
Ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/b_acc_2ExitXtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/Switch*
T0
ņ
training_1/gradients/AddN_1AddNhtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/tuple/control_dependency_1ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_grad/tuple/control_dependency_1*
N*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select_1
Ö
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/ShapeShapeKcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2*
T0*
out_type0
Õ
itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape_1ShapeHcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1*
T0*
out_type0
„
}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape
§
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape
°
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEntergtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape^training_1/gradients/Add_1*
T0*
swap_memory( *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape
Å
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape
Ć
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape
©
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*

stack_name *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
­
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1RefEntertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
ø
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape_1^training_1/gradients/Add_1*
T0*
swap_memory( *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
Ė
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
É
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnter^training_1/gradients/Sub_1*
	elem_type0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Shape_1
”
wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgstraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
T0
ō
ktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/f_accStack*
	elem_type0*

stack_name *[
_classQ
OMloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1
ć
ntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *[
_classQ
OMloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1
Ģ
otraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPush	StackPushntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterHcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1^training_1/gradients/Add_1*
T0*
swap_memory( *[
_classQ
OMloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1

wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *[
_classQ
OMloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1
ž
ntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopStackPopwtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*[
_classQ
OMloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1

etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mulMultraining_1/gradients/AddN_1ntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop*
T0
ņ
etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/SumSumetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mulwtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
õ
itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/ReshapeReshapeetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Sumtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
ł
mtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_accStack*
	elem_type0*

stack_name *^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2
ź
ptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnterRefEntermtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2
Ö
qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush	StackPushptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnterKcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2^training_1/gradients/Add_1*
T0*
swap_memory( *^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2

ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnterRefEntermtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2

ptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopStackPopytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2

gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1Mulptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPoptraining_1/gradients/AddN_1*
T0
ų
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Sum_1Sumgtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
ū
ktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Reshape_1Reshapegtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Sum_1training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
Ō
rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/tuple/group_depsNoOpj^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Reshapel^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Reshape_1
ķ
ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependencyIdentityitraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Reshapes^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Reshape
ó
|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1Identityktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Reshape_1s^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*
T0*~
_classt
rploc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/Reshape_1
ż
]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_1_grad_1/NextIterationNextIterationtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
÷
training_1/gradients/AddN_2AddNhtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/tuple/control_dependency_1ktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_1_grad/TanhGrad*
N*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select_1
Š
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/ShapeShapeEcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul*
T0*
out_type0
Ō
itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape_1ShapeGcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1*
T0*
out_type0
„
}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape
§
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape
®
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEntergtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape^training_1/gradients/Add*
T0*
swap_memory( *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape
Å
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape
Į
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape
©
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*

stack_name *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape_1
­
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1RefEntertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape_1
¶
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape_1^training_1/gradients/Add*
T0*
swap_memory( *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape_1
Ė
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape_1
Ē
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^training_1/gradients/Sub*
	elem_type0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Shape_1
”
wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgsBroadcastGradientArgstraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0
Ø
etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/SumSumtraining_1/gradients/AddN_2wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
õ
itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/ReshapeReshapeetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Sumtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
¬
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Sum_1Sumtraining_1/gradients/AddN_2ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
ū
ktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Reshape_1Reshapegtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Sum_1training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
Ō
rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/tuple/group_depsNoOpj^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Reshapel^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Reshape_1
ķ
ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencyIdentityitraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Reshapes^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Reshape
ó
|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1Identityktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Reshape_1s^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*
T0*~
_classt
rploc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/Reshape_1

Jtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/zeros_grad/ConstConst*
valueB"       *
dtype0

Htraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/zeros_grad/SumSumYtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select/Enter_grad/b_acc_2Jtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/zeros_grad/Const*
	keep_dims( *
T0*

Tidx0
÷
qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency*
T0
ī
ktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1_grad/TanhGradTanhGradntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1*
T0
Ņ
etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/ShapeShapeIcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid*
T0*
out_type0
Ą
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape_1Shape5context_repr/bidirectional_rnn/fw/fw/while/Identity_2*
T0*
out_type0
”
{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape
 
~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape
¤
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush	StackPush~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnteretraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape^training_1/gradients/Add*
T0*
swap_memory( *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape
æ
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape
ŗ
~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape
„
}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*

stack_name *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape_1
§
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1RefEnter}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape_1
®
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape_1^training_1/gradients/Add*
T0*
swap_memory( *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape_1
Å
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape_1
Į
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnter^training_1/gradients/Sub*
	elem_type0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Shape_1

utraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgsBroadcastGradientArgs~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
T0
Ņ
ctraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mulMulztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencyatraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/zeros_like/StackPop*
T0
ģ
ctraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/SumSumctraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mulutraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
ī
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/ReshapeReshapectraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Sum~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
õ
ktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/f_accStack*
	elem_type0*

stack_name *\
_classR
PNloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid
ä
ntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *\
_classR
PNloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid
Ģ
otraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush	StackPushntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnterIcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid^training_1/gradients/Add*
T0*
swap_memory( *\
_classR
PNloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid

wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *\
_classR
PNloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid
ż
ntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopStackPopwtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*\
_classR
PNloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid
į
etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1Mulntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency*
T0
ņ
etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Sum_1Sumetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
õ
itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Reshape_1Reshapeetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Sum_1training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
Ī
ptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/tuple/group_depsNoOph^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Reshapej^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Reshape_1
å
xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/tuple/control_dependencyIdentitygtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Reshapeq^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*
T0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Reshape
ė
ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1Identityitraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Reshape_1q^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/Reshape_1
Ö
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/ShapeShapeKcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1*
T0*
out_type0
Ó
itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape_1ShapeFcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh*
T0*
out_type0
„
}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape
§
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape
®
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEntergtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape^training_1/gradients/Add*
T0*
swap_memory( *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape
Å
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape
Į
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape
©
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*

stack_name *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
­
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1RefEntertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
¶
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape_1^training_1/gradients/Add*
T0*
swap_memory( *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
Ė
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
Ē
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^training_1/gradients/Sub*
	elem_type0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
”
wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgstraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
T0
ņ
ktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/f_accStack*
	elem_type0*

stack_name *Y
_classO
MKloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh
į
ntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *Y
_classO
MKloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh
Ę
otraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPush	StackPushntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterFcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh^training_1/gradients/Add*
T0*
swap_memory( *Y
_classO
MKloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh
’
wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *Y
_classO
MKloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh
ś
ntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopStackPopwtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*Y
_classO
MKloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh
ć
etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mulMul|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1ntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop*
T0
ņ
etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/SumSumetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mulwtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
õ
itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/ReshapeReshapeetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Sumtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
ł
mtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_accStack*
	elem_type0*

stack_name *^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1
ź
ptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnterRefEntermtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1
Ō
qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush	StackPushptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnterKcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1^training_1/gradients/Add*
T0*
swap_memory( *^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1

ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnterRefEntermtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1

ptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPopStackPopytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*^
_classT
RPloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1
ē
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1Mulptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1*
T0
ų
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Sum_1Sumgtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
ū
ktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Reshape_1Reshapegtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Sum_1training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
Ō
rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/tuple/group_depsNoOpj^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Reshapel^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Reshape_1
ķ
ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependencyIdentityitraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Reshapes^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Reshape
ó
|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1Identityktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Reshape_1s^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*
T0*~
_classt
rploc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/Reshape_1
÷
training_1/gradients/AddN_3AddNhtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/tuple/control_dependency_1ktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_1_grad/TanhGrad*
N*
T0*i
_class_
][loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select_1
Š
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/ShapeShapeEcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul*
T0*
out_type0
Ō
itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape_1ShapeGcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1*
T0*
out_type0
„
}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape
§
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape
°
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEntergtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape^training_1/gradients/Add_1*
T0*
swap_memory( *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape
Å
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape
Ć
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape
©
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*

stack_name *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape_1
­
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1RefEntertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape_1
ø
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape_1^training_1/gradients/Add_1*
T0*
swap_memory( *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape_1
Ė
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape_1
É
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^training_1/gradients/Sub_1*
	elem_type0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Shape_1
”
wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgsBroadcastGradientArgstraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0
Ø
etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/SumSumtraining_1/gradients/AddN_3wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
õ
itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/ReshapeReshapeetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Sumtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
¬
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Sum_1Sumtraining_1/gradients/AddN_3ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
ū
ktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Reshape_1Reshapegtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Sum_1training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
Ō
rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/tuple/group_depsNoOpj^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Reshapel^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Reshape_1
ķ
ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencyIdentityitraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Reshapes^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Reshape
ó
|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1Identityktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Reshape_1s^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*
T0*~
_classt
rploc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/Reshape_1
ń
otraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopxtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency*
T0

training_1/gradients/AddN_4AddNftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/tuple/control_dependencyztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1*
N*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_1_grad/Select
÷
qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPopztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency*
T0
ģ
itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_grad/TanhGradTanhGradntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1*
T0
Ņ
etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/ShapeShapeIcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid*
T0*
out_type0
Ą
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape_1Shape5context_repr/bidirectional_rnn/bw/bw/while/Identity_2*
T0*
out_type0
”
{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape
 
~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape
¦
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush	StackPush~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnteretraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape^training_1/gradients/Add_1*
T0*
swap_memory( *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape
æ
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape
¼
~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape
„
}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*

stack_name *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape_1
§
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1RefEnter}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape_1
°
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape_1^training_1/gradients/Add_1*
T0*
swap_memory( *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape_1
Å
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape_1
Ć
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnter^training_1/gradients/Sub_1*
	elem_type0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Shape_1

utraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgsBroadcastGradientArgs~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
T0
Ņ
ctraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mulMulztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencyatraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/zeros_like/StackPop*
T0
ģ
ctraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/SumSumctraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mulutraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
ī
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/ReshapeReshapectraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Sum~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
õ
ktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/f_accStack*
	elem_type0*

stack_name *\
_classR
PNloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid
ä
ntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *\
_classR
PNloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid
Ī
otraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush	StackPushntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnterIcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid^training_1/gradients/Add_1*
T0*
swap_memory( *\
_classR
PNloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid

wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *\
_classR
PNloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid
’
ntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopStackPopwtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*\
_classR
PNloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid
į
etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1Mulntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency*
T0
ņ
etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Sum_1Sumetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
õ
itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Reshape_1Reshapeetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Sum_1training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
Ī
ptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/tuple/group_depsNoOph^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Reshapej^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Reshape_1
å
xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/tuple/control_dependencyIdentitygtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Reshapeq^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*
T0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Reshape
ė
ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1Identityitraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Reshape_1q^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/Reshape_1
Ö
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/ShapeShapeKcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1*
T0*
out_type0
Ó
itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape_1ShapeFcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh*
T0*
out_type0
„
}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape
§
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape
°
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEntergtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape^training_1/gradients/Add_1*
T0*
swap_memory( *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape
Å
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape
Ć
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape
©
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*

stack_name *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
­
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1RefEntertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
ø
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1	StackPushtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape_1^training_1/gradients/Add_1*
T0*
swap_memory( *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
Ė
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
É
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^training_1/gradients/Sub_1*
	elem_type0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Shape_1
”
wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgstraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
T0
ņ
ktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/f_accStack*
	elem_type0*

stack_name *Y
_classO
MKloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh
į
ntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *Y
_classO
MKloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh
Č
otraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPush	StackPushntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterFcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh^training_1/gradients/Add_1*
T0*
swap_memory( *Y
_classO
MKloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh
’
wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnterRefEnterktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *Y
_classO
MKloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh
ü
ntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopStackPopwtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*Y
_classO
MKloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh
ć
etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mulMul|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1ntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop*
T0
ņ
etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/SumSumetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mulwtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
õ
itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/ReshapeReshapeetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Sumtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
ł
mtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_accStack*
	elem_type0*

stack_name *^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1
ź
ptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnterRefEntermtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1
Ö
qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush	StackPushptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnterKcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1^training_1/gradients/Add_1*
T0*
swap_memory( *^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1

ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnterRefEntermtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1

ptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPopStackPopytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*^
_classT
RPloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1
ē
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1Mulptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1*
T0
ų
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Sum_1Sumgtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
ū
ktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Reshape_1Reshapegtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Sum_1training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
Ō
rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/tuple/group_depsNoOpj^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Reshapel^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Reshape_1
ķ
ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependencyIdentityitraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Reshapes^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Reshape
ó
|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1Identityktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Reshape_1s^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*
T0*~
_classt
rploc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/Reshape_1
Ņ
etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/ShapeShapeIcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split:2*
T0*
out_type0
«
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Shape_1Const^training_1/gradients/Sub*
valueB *
dtype0
”
{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Shape
 
~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Shape
¤
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPush	StackPush~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnteretraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Shape^training_1/gradients/Add*
T0*
swap_memory( *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Shape
æ
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Shape
ŗ
~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Shape

utraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgsBroadcastGradientArgs~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopgtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Shape_1*
T0
ų
ctraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/SumSumotraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGradutraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
ī
gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/ReshapeReshapectraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Sum~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
ü
etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Sum_1Sumotraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGradwtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ū
itraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Reshape_1Reshapeetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Sum_1gtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Shape_1*
T0*
Tshape0
Ī
ptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/tuple/group_depsNoOph^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Reshapej^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Reshape_1
å
xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyIdentitygtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Reshapeq^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/tuple/group_deps*
T0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Reshape
ė
ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/tuple/control_dependency_1Identityitraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Reshape_1q^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/Reshape_1

]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_2_grad_1/NextIterationNextIterationtraining_1/gradients/AddN_4*
T0
ń
otraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopxtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency*
T0

training_1/gradients/AddN_5AddNftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/tuple/control_dependencyztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1*
N*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_1_grad/Select
÷
qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPopztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency*
T0
ģ
itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_grad/TanhGradTanhGradntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1*
T0

ntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/f_accStack*
	elem_type0*

stack_name *d
_classZ
XVloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split/split_dim
ņ
qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/RefEnterRefEnterntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *d
_classZ
XVloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split/split_dim
ā
rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/StackPush	StackPushqtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/RefEnterQcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split/split_dim^training_1/gradients/Add*
T0*
swap_memory( *d
_classZ
XVloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split/split_dim

ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnterRefEnterntraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *d
_classZ
XVloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split/split_dim

qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/StackPopStackPopztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*d
_classZ
XVloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split/split_dim
Š
htraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concatConcatV2qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGraditraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Tanh_grad/TanhGradxtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyqtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradqtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat/StackPop*
N*
T0*

Tidx0
Ņ
etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/ShapeShapeIcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split:2*
T0*
out_type0
­
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Shape_1Const^training_1/gradients/Sub_1*
valueB *
dtype0
”
{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*

stack_name *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Shape
 
~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Shape
¦
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPush	StackPush~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnteretraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Shape^training_1/gradients/Add_1*
T0*
swap_memory( *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Shape
æ
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Shape
¼
~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*x
_classn
ljloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Shape

utraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgsBroadcastGradientArgs~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopgtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Shape_1*
T0
ų
ctraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/SumSumotraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGradutraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
ī
gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/ReshapeReshapectraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Sum~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
ü
etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Sum_1Sumotraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGradwtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ū
itraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Reshape_1Reshapeetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Sum_1gtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Shape_1*
T0*
Tshape0
Ī
ptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/tuple/group_depsNoOph^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Reshapej^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Reshape_1
å
xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyIdentitygtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Reshapeq^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/tuple/group_deps*
T0*z
_classp
nlloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Reshape
ė
ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/tuple/control_dependency_1Identityitraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Reshape_1q^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/tuple/group_deps*
T0*|
_classr
pnloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/Reshape_1

]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_2_grad_1/NextIterationNextIterationtraining_1/gradients/AddN_5*
T0

ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradhtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat*
T0*
data_formatNHWC
ķ
~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_depsNoOpi^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concatz^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityhtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*{
_classq
omloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/split_grad/concat
«
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1Identityytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*
_class
~loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad

ntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/f_accStack*
	elem_type0*

stack_name *d
_classZ
XVloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split/split_dim
ņ
qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/RefEnterRefEnterntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *d
_classZ
XVloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split/split_dim
ä
rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/StackPush	StackPushqtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/RefEnterQcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split/split_dim^training_1/gradients/Add_1*
T0*
swap_memory( *d
_classZ
XVloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split/split_dim

ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnterRefEnterntraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *d
_classZ
XVloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split/split_dim

qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/StackPopStackPopztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*d
_classZ
XVloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split/split_dim
Š
htraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concatConcatV2qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGraditraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Tanh_grad/TanhGradxtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyqtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradqtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat/StackPop*
N*
T0*

Tidx0
ļ
ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/EnterEnter7context_repr/bidirectional_rnn/fw/lstm_cell/kernel/read*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations 
°
straining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMulMatMultraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependencyytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/Enter*
transpose_a( *
transpose_b(*
T0

{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_accStack*
	elem_type0*

stack_name *e
_class[
YWloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat

~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *e
_class[
YWloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat
ž
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush	StackPush~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterRcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat^training_1/gradients/Add*
T0*
swap_memory( *e
_class[
YWloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat
¬
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *e
_class[
YWloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat
§
~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*e
_class[
YWloc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat
·
utraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1MatMul~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
ó
}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_depsNoOpt^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMulv^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependencyIdentitystraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul~^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*
T0*
_class|
zxloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1Identityutraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1~^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*
T0*
_class~
|zloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1
«
ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB *    *
dtype0
³
{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1Enterytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 

{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2Merge{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
Ŗ
ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/SwitchSwitch{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2training_1/gradients/b_count_2*
T0

wtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/AddAdd|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch:1training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationwtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Add*
T0

{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3Exitztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch*
T0

ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradhtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat*
T0*
data_formatNHWC
ķ
~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_depsNoOpi^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concatz^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityhtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*{
_classq
omloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/split_grad/concat
«
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1Identityytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*
_class
~loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad
¶
qtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/RankConst^training_1/gradients/Sub*
value	B :*
dtype0

vtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_accStack*
	elem_type0*

stack_name *j
_class`
^\loc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat/axis

ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnterRefEntervtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *j
_class`
^\loc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat/axis
ž
ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush	StackPushytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnterWcontext_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat/axis^training_1/gradients/Add*
T0*
swap_memory( *j
_class`
^\loc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat/axis
§
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnterRefEntervtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *j
_class`
^\loc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat/axis
¢
ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*j
_class`
^\loc:@context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat/axis
ó
ptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/modFloorModytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopqtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Rank*
T0
Ņ
rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeShape<context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3*
T0*
out_type0
ö
ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_accStack*
	elem_type0*

stack_name *O
_classE
CAloc:@context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3
ó
|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnterRefEnterytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *O
_classE
CAloc:@context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3
Ī
}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush	StackPush|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter<context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3^training_1/gradients/Add*
T0*
swap_memory( *O
_classE
CAloc:@context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnterRefEnterytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *O
_classE
CAloc:@context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3

|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnter^training_1/gradients/Sub*
	elem_type0*O
_classE
CAloc:@context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3

straining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeNShapeN|training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPopatraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/zeros_like/StackPop*
N*
T0*
out_type0
š
ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetConcatOffsetptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/modstraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeNutraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
N

rtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/SliceSlicetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependencyytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetstraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN*
T0*
Index0

ttraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1Slicetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffset:1utraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
ń
}training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_depsNoOps^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Sliceu^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependencyIdentityrtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice~^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*
T0*
_class{
ywloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1Identityttraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1~^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*
T0*
_class}
{yloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1
Æ
xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_accConst*
valueB
Ź *    *
dtype0
±
ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1Enterxtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 

ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2Mergeztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
Ø
ytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/SwitchSwitchztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2training_1/gradients/b_count_2*
T0

vtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/AddAdd{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch:1training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIterationNextIterationvtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Add*
T0

ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3Exitytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch*
T0
ļ
ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/EnterEnter7context_repr/bidirectional_rnn/bw/lstm_cell/kernel/read*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations 
°
straining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMulMatMultraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependencyytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/Enter*
transpose_a( *
transpose_b(*
T0

{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_accStack*
	elem_type0*

stack_name *e
_class[
YWloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat

~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *e
_class[
YWloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush	StackPush~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterRcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat^training_1/gradients/Add_1*
T0*
swap_memory( *e
_class[
YWloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat
¬
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnterRefEnter{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *e
_class[
YWloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat
©
~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*e
_class[
YWloc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat
·
utraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1MatMul~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
ó
}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_depsNoOpt^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMulv^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependencyIdentitystraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul~^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*
T0*
_class|
zxloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1Identityutraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1~^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*
T0*
_class~
|zloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1
«
ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB *    *
dtype0
³
{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1Enterytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 

{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2Merge{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
Ŗ
ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/SwitchSwitch{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2training_1/gradients/b_count_6*
T0

wtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/AddAdd|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch:1training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIterationNextIterationwtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Add*
T0

{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3Exitztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch*
T0
Ę
~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter2context_repr/bidirectional_rnn/fw/fw/TensorArray_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *U
_classK
IGloc:@context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter
ö
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1Enter_context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant(*
parallel_iterations *U
_classK
IGloc:@context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter
¤
xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3~training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Entertraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^training_1/gradients/Sub* 
sourcetraining_1/gradients*U
_classK
IGloc:@context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter
Ž
ttraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentitytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1y^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*U
_classK
IGloc:@context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter

ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3xtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependencyttraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0

training_1/gradients/AddN_6AddNftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/tuple/control_dependencytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1*
N*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Select_2_grad/Select
ø
qtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/RankConst^training_1/gradients/Sub_1*
value	B :*
dtype0

vtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_accStack*
	elem_type0*

stack_name *j
_class`
^\loc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat/axis

ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnterRefEntervtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *j
_class`
^\loc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat/axis

ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush	StackPushytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnterWcontext_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat/axis^training_1/gradients/Add_1*
T0*
swap_memory( *j
_class`
^\loc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat/axis
§
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnterRefEntervtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *j
_class`
^\loc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat/axis
¤
ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*j
_class`
^\loc:@context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat/axis
ó
ptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/modFloorModytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopqtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Rank*
T0
Ņ
rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeShape<context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3*
T0*
out_type0
ö
ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_accStack*
	elem_type0*

stack_name *O
_classE
CAloc:@context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3
ó
|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnterRefEnterytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*
T0*f

frame_nameXVcontext_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *O
_classE
CAloc:@context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3
Š
}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush	StackPush|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter<context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3^training_1/gradients/Add_1*
T0*
swap_memory( *O
_classE
CAloc:@context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnterRefEnterytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *O
_classE
CAloc:@context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3

|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPopStackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnter^training_1/gradients/Sub_1*
	elem_type0*O
_classE
CAloc:@context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3

straining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeNShapeN|training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPopatraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/zeros_like/StackPop*
N*
T0*
out_type0
š
ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetConcatOffsetptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/modstraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeNutraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
N

rtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/SliceSlicetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependencyytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetstraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN*
T0*
Index0

ttraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1Slicetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffset:1utraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
ń
}training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_depsNoOps^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Sliceu^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependencyIdentityrtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice~^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*
T0*
_class{
ywloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1Identityttraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1~^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*
T0*
_class}
{yloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1
Æ
xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_accConst*
valueB
Ź *    *
dtype0
±
ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1Enterxtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 

ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2Mergeztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
Ø
ytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/SwitchSwitchztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2training_1/gradients/b_count_6*
T0

vtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/AddAdd{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch:1training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIterationNextIterationvtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Add*
T0

ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3Exitytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch*
T0

dtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
valueB
 *    *
dtype0

ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_1Enterdtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/context_repr/bidirectional_rnn/fw/fw/while/*
is_constant( *
parallel_iterations 
×
ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_2Mergeftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_1ltraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
T0*
N

etraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitchftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_2training_1/gradients/b_count_2*
T0
×
btraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/AddAddgtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/Switch:1ztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
ź
ltraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationbtraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
Ž
ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3Exitetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0

]training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/Switch_3_grad_1/NextIterationNextIterationtraining_1/gradients/AddN_6*
T0
Ę
~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter2context_repr/bidirectional_rnn/bw/bw/TensorArray_1*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *U
_classK
IGloc:@context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter
ö
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1Enter_context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant(*
parallel_iterations *U
_classK
IGloc:@context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter
¦
xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3~training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Entertraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1^training_1/gradients/Sub_1* 
sourcetraining_1/gradients*U
_classK
IGloc:@context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter
Ž
ttraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentitytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1y^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*U
_classK
IGloc:@context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter

ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3xtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPoptraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependencyttraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
T0

training_1/gradients/AddN_7AddNftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/tuple/control_dependencytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1*
N*
T0*g
_class]
[Yloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Select_2_grad/Select
¶
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV32context_repr/bidirectional_rnn/fw/fw/TensorArray_1ftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3* 
sourcetraining_1/gradients*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/fw/TensorArray_1
ū
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentityftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/fw/TensorArray_1
Ą
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3=context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
element_shape:

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOpg^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
ģ
training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentitytraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*£
_class
loc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3

training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1Identityftraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3^training_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*y
_classo
mkloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3

dtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
valueB
 *    *
dtype0

ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_1Enterdtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*{

frame_namemktraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/context_repr/bidirectional_rnn/bw/bw/while/*
is_constant( *
parallel_iterations 
×
ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_2Mergeftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_1ltraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
T0*
N

etraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitchftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_2training_1/gradients/b_count_6*
T0
×
btraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/AddAddgtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/Switch:1ztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
T0
ź
ltraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationbtraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/Add*
T0
Ž
ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3Exitetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0

]training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/Switch_3_grad_1/NextIterationNextIterationtraining_1/gradients/AddN_7*
T0
¶
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV32context_repr/bidirectional_rnn/bw/bw/TensorArray_1ftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3* 
sourcetraining_1/gradients*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/bw/TensorArray_1
ū
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentityftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/bw/TensorArray_1
Ą
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3=context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
element_shape:

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOpg^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3
ģ
training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentitytraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*£
_class
loc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3

training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1Identityftraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3^training_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*y
_classo
mkloc:@training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1_grad/b_acc_3

Wtraining_1/gradients/context_repr/bidirectional_rnn/fw/transpose_grad/InvertPermutationInvertPermutation(context_repr/bidirectional_rnn/fw/concat*
T0
ą
Otraining_1/gradients/context_repr/bidirectional_rnn/fw/transpose_grad/transpose	Transposetraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyWtraining_1/gradients/context_repr/bidirectional_rnn/fw/transpose_grad/InvertPermutation*
T0*
Tperm0

Wtraining_1/gradients/context_repr/bidirectional_rnn/bw/transpose_grad/InvertPermutationInvertPermutation(context_repr/bidirectional_rnn/bw/concat*
T0
ą
Otraining_1/gradients/context_repr/bidirectional_rnn/bw/transpose_grad/transpose	Transposetraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyWtraining_1/gradients/context_repr/bidirectional_rnn/bw/transpose_grad/InvertPermutation*
T0*
Tperm0

[training_1/gradients/context_repr/bidirectional_rnn/bw/ReverseSequence_grad/ReverseSequenceReverseSequenceOtraining_1/gradients/context_repr/bidirectional_rnn/bw/transpose_grad/transposeword_repr/sentence_lengths*
seq_dim*
	batch_dim *
T0*

Tlen0
Ē
training_1/gradients/AddN_8AddNOtraining_1/gradients/context_repr/bidirectional_rnn/fw/transpose_grad/transpose[training_1/gradients/context_repr/bidirectional_rnn/bw/ReverseSequence_grad/ReverseSequence*
N*
T0*b
_classX
VTloc:@training_1/gradients/context_repr/bidirectional_rnn/fw/transpose_grad/transpose
t
8training_1/gradients/context_repr/dropout/mul_grad/ShapeShapecontext_repr/dropout/div*
T0*
out_type0
x
:training_1/gradients/context_repr/dropout/mul_grad/Shape_1Shapecontext_repr/dropout/Floor*
T0*
out_type0
ą
Htraining_1/gradients/context_repr/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs8training_1/gradients/context_repr/dropout/mul_grad/Shape:training_1/gradients/context_repr/dropout/mul_grad/Shape_1*
T0

6training_1/gradients/context_repr/dropout/mul_grad/mulMultraining_1/gradients/AddN_8context_repr/dropout/Floor*
T0
å
6training_1/gradients/context_repr/dropout/mul_grad/SumSum6training_1/gradients/context_repr/dropout/mul_grad/mulHtraining_1/gradients/context_repr/dropout/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
Ī
:training_1/gradients/context_repr/dropout/mul_grad/ReshapeReshape6training_1/gradients/context_repr/dropout/mul_grad/Sum8training_1/gradients/context_repr/dropout/mul_grad/Shape*
T0*
Tshape0

8training_1/gradients/context_repr/dropout/mul_grad/mul_1Mulcontext_repr/dropout/divtraining_1/gradients/AddN_8*
T0
ė
8training_1/gradients/context_repr/dropout/mul_grad/Sum_1Sum8training_1/gradients/context_repr/dropout/mul_grad/mul_1Jtraining_1/gradients/context_repr/dropout/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ō
<training_1/gradients/context_repr/dropout/mul_grad/Reshape_1Reshape8training_1/gradients/context_repr/dropout/mul_grad/Sum_1:training_1/gradients/context_repr/dropout/mul_grad/Shape_1*
T0*
Tshape0
Ē
Ctraining_1/gradients/context_repr/dropout/mul_grad/tuple/group_depsNoOp;^training_1/gradients/context_repr/dropout/mul_grad/Reshape=^training_1/gradients/context_repr/dropout/mul_grad/Reshape_1
±
Ktraining_1/gradients/context_repr/dropout/mul_grad/tuple/control_dependencyIdentity:training_1/gradients/context_repr/dropout/mul_grad/ReshapeD^training_1/gradients/context_repr/dropout/mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@training_1/gradients/context_repr/dropout/mul_grad/Reshape
·
Mtraining_1/gradients/context_repr/dropout/mul_grad/tuple/control_dependency_1Identity<training_1/gradients/context_repr/dropout/mul_grad/Reshape_1D^training_1/gradients/context_repr/dropout/mul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training_1/gradients/context_repr/dropout/mul_grad/Reshape_1
n
8training_1/gradients/context_repr/dropout/div_grad/ShapeShapeword_repr_1/concat*
T0*
out_type0
c
:training_1/gradients/context_repr/dropout/div_grad/Shape_1Const*
valueB *
dtype0
ą
Htraining_1/gradients/context_repr/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs8training_1/gradients/context_repr/dropout/div_grad/Shape:training_1/gradients/context_repr/dropout/div_grad/Shape_1*
T0
­
:training_1/gradients/context_repr/dropout/div_grad/RealDivRealDivKtraining_1/gradients/context_repr/dropout/mul_grad/tuple/control_dependencytraining/dropout*
T0
é
6training_1/gradients/context_repr/dropout/div_grad/SumSum:training_1/gradients/context_repr/dropout/div_grad/RealDivHtraining_1/gradients/context_repr/dropout/div_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
Ī
:training_1/gradients/context_repr/dropout/div_grad/ReshapeReshape6training_1/gradients/context_repr/dropout/div_grad/Sum8training_1/gradients/context_repr/dropout/div_grad/Shape*
T0*
Tshape0
Z
6training_1/gradients/context_repr/dropout/div_grad/NegNegword_repr_1/concat*
T0

<training_1/gradients/context_repr/dropout/div_grad/RealDiv_1RealDiv6training_1/gradients/context_repr/dropout/div_grad/Negtraining/dropout*
T0
 
<training_1/gradients/context_repr/dropout/div_grad/RealDiv_2RealDiv<training_1/gradients/context_repr/dropout/div_grad/RealDiv_1training/dropout*
T0
Ń
6training_1/gradients/context_repr/dropout/div_grad/mulMulKtraining_1/gradients/context_repr/dropout/mul_grad/tuple/control_dependency<training_1/gradients/context_repr/dropout/div_grad/RealDiv_2*
T0
é
8training_1/gradients/context_repr/dropout/div_grad/Sum_1Sum6training_1/gradients/context_repr/dropout/div_grad/mulJtraining_1/gradients/context_repr/dropout/div_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ō
<training_1/gradients/context_repr/dropout/div_grad/Reshape_1Reshape8training_1/gradients/context_repr/dropout/div_grad/Sum_1:training_1/gradients/context_repr/dropout/div_grad/Shape_1*
T0*
Tshape0
Ē
Ctraining_1/gradients/context_repr/dropout/div_grad/tuple/group_depsNoOp;^training_1/gradients/context_repr/dropout/div_grad/Reshape=^training_1/gradients/context_repr/dropout/div_grad/Reshape_1
±
Ktraining_1/gradients/context_repr/dropout/div_grad/tuple/control_dependencyIdentity:training_1/gradients/context_repr/dropout/div_grad/ReshapeD^training_1/gradients/context_repr/dropout/div_grad/tuple/group_deps*
T0*M
_classC
A?loc:@training_1/gradients/context_repr/dropout/div_grad/Reshape
·
Mtraining_1/gradients/context_repr/dropout/div_grad/tuple/control_dependency_1Identity<training_1/gradients/context_repr/dropout/div_grad/Reshape_1D^training_1/gradients/context_repr/dropout/div_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training_1/gradients/context_repr/dropout/div_grad/Reshape_1
[
1training_1/gradients/word_repr_1/concat_grad/RankConst*
value	B :*
dtype0

0training_1/gradients/word_repr_1/concat_grad/modFloorModword_repr_1/concat/axis1training_1/gradients/word_repr_1/concat_grad/Rank*
T0
m
2training_1/gradients/word_repr_1/concat_grad/ShapeShapechar_repr_cnn/Reshape_1*
T0*
out_type0

3training_1/gradients/word_repr_1/concat_grad/ShapeNShapeNchar_repr_cnn/Reshape_1word_repr_1/word_embeddings*
N*
T0*
out_type0
š
9training_1/gradients/word_repr_1/concat_grad/ConcatOffsetConcatOffset0training_1/gradients/word_repr_1/concat_grad/mod3training_1/gradients/word_repr_1/concat_grad/ShapeN5training_1/gradients/word_repr_1/concat_grad/ShapeN:1*
N

2training_1/gradients/word_repr_1/concat_grad/SliceSliceKtraining_1/gradients/context_repr/dropout/div_grad/tuple/control_dependency9training_1/gradients/word_repr_1/concat_grad/ConcatOffset3training_1/gradients/word_repr_1/concat_grad/ShapeN*
T0*
Index0

4training_1/gradients/word_repr_1/concat_grad/Slice_1SliceKtraining_1/gradients/context_repr/dropout/div_grad/tuple/control_dependency;training_1/gradients/word_repr_1/concat_grad/ConcatOffset:15training_1/gradients/word_repr_1/concat_grad/ShapeN:1*
T0*
Index0
±
=training_1/gradients/word_repr_1/concat_grad/tuple/group_depsNoOp3^training_1/gradients/word_repr_1/concat_grad/Slice5^training_1/gradients/word_repr_1/concat_grad/Slice_1

Etraining_1/gradients/word_repr_1/concat_grad/tuple/control_dependencyIdentity2training_1/gradients/word_repr_1/concat_grad/Slice>^training_1/gradients/word_repr_1/concat_grad/tuple/group_deps*
T0*E
_class;
97loc:@training_1/gradients/word_repr_1/concat_grad/Slice

Gtraining_1/gradients/word_repr_1/concat_grad/tuple/control_dependency_1Identity4training_1/gradients/word_repr_1/concat_grad/Slice_1>^training_1/gradients/word_repr_1/concat_grad/tuple/group_deps*
T0*G
_class=
;9loc:@training_1/gradients/word_repr_1/concat_grad/Slice_1
p
7training_1/gradients/char_repr_cnn/Reshape_1_grad/ShapeShapechar_repr_cnn/Squeeze*
T0*
out_type0
Ū
9training_1/gradients/char_repr_cnn/Reshape_1_grad/ReshapeReshapeEtraining_1/gradients/word_repr_1/concat_grad/tuple/control_dependency7training_1/gradients/char_repr_cnn/Reshape_1_grad/Shape*
T0*
Tshape0
j
5training_1/gradients/char_repr_cnn/Squeeze_grad/ShapeShapechar_repr_cnn/Max*
T0*
out_type0
Ė
7training_1/gradients/char_repr_cnn/Squeeze_grad/ReshapeReshape9training_1/gradients/char_repr_cnn/Reshape_1_grad/Reshape5training_1/gradients/char_repr_cnn/Squeeze_grad/Shape*
T0*
Tshape0
n
1training_1/gradients/char_repr_cnn/Max_grad/ShapeShapechar_repr_cnn/conv1d/Relu*
T0*
out_type0
Z
0training_1/gradients/char_repr_cnn/Max_grad/SizeConst*
value	B :*
dtype0

/training_1/gradients/char_repr_cnn/Max_grad/addAdd#char_repr_cnn/Max/reduction_indices0training_1/gradients/char_repr_cnn/Max_grad/Size*
T0
§
/training_1/gradients/char_repr_cnn/Max_grad/modFloorMod/training_1/gradients/char_repr_cnn/Max_grad/add0training_1/gradients/char_repr_cnn/Max_grad/Size*
T0
\
3training_1/gradients/char_repr_cnn/Max_grad/Shape_1Const*
valueB *
dtype0
a
7training_1/gradients/char_repr_cnn/Max_grad/range/startConst*
value	B : *
dtype0
a
7training_1/gradients/char_repr_cnn/Max_grad/range/deltaConst*
value	B :*
dtype0
ź
1training_1/gradients/char_repr_cnn/Max_grad/rangeRange7training_1/gradients/char_repr_cnn/Max_grad/range/start0training_1/gradients/char_repr_cnn/Max_grad/Size7training_1/gradients/char_repr_cnn/Max_grad/range/delta*

Tidx0
`
6training_1/gradients/char_repr_cnn/Max_grad/Fill/valueConst*
value	B :*
dtype0
®
0training_1/gradients/char_repr_cnn/Max_grad/FillFill3training_1/gradients/char_repr_cnn/Max_grad/Shape_16training_1/gradients/char_repr_cnn/Max_grad/Fill/value*
T0
„
9training_1/gradients/char_repr_cnn/Max_grad/DynamicStitchDynamicStitch1training_1/gradients/char_repr_cnn/Max_grad/range/training_1/gradients/char_repr_cnn/Max_grad/mod1training_1/gradients/char_repr_cnn/Max_grad/Shape0training_1/gradients/char_repr_cnn/Max_grad/Fill*
N*
T0
£
3training_1/gradients/char_repr_cnn/Max_grad/ReshapeReshapechar_repr_cnn/Max9training_1/gradients/char_repr_cnn/Max_grad/DynamicStitch*
T0*
Tshape0
Ė
5training_1/gradients/char_repr_cnn/Max_grad/Reshape_1Reshape7training_1/gradients/char_repr_cnn/Squeeze_grad/Reshape9training_1/gradients/char_repr_cnn/Max_grad/DynamicStitch*
T0*
Tshape0

1training_1/gradients/char_repr_cnn/Max_grad/EqualEqual3training_1/gradients/char_repr_cnn/Max_grad/Reshapechar_repr_cnn/conv1d/Relu*
T0

0training_1/gradients/char_repr_cnn/Max_grad/CastCast1training_1/gradients/char_repr_cnn/Max_grad/Equal*

SrcT0
*

DstT0
³
/training_1/gradients/char_repr_cnn/Max_grad/SumSum0training_1/gradients/char_repr_cnn/Max_grad/Cast#char_repr_cnn/Max/reduction_indices*
	keep_dims( *
T0*

Tidx0
Ć
5training_1/gradients/char_repr_cnn/Max_grad/Reshape_2Reshape/training_1/gradients/char_repr_cnn/Max_grad/Sum9training_1/gradients/char_repr_cnn/Max_grad/DynamicStitch*
T0*
Tshape0
¬
/training_1/gradients/char_repr_cnn/Max_grad/divRealDiv0training_1/gradients/char_repr_cnn/Max_grad/Cast5training_1/gradients/char_repr_cnn/Max_grad/Reshape_2*
T0
§
/training_1/gradients/char_repr_cnn/Max_grad/mulMul/training_1/gradients/char_repr_cnn/Max_grad/div5training_1/gradients/char_repr_cnn/Max_grad/Reshape_1*
T0

<training_1/gradients/char_repr_cnn/conv1d/Relu_grad/ReluGradReluGrad/training_1/gradients/char_repr_cnn/Max_grad/mulchar_repr_cnn/conv1d/Relu*
T0
Æ
Btraining_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/BiasAddGradBiasAddGrad<training_1/gradients/char_repr_cnn/conv1d/Relu_grad/ReluGrad*
T0*
data_formatNHWC
Ó
Gtraining_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/tuple/group_depsNoOp=^training_1/gradients/char_repr_cnn/conv1d/Relu_grad/ReluGradC^training_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/BiasAddGrad
½
Otraining_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/tuple/control_dependencyIdentity<training_1/gradients/char_repr_cnn/conv1d/Relu_grad/ReluGradH^training_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training_1/gradients/char_repr_cnn/conv1d/Relu_grad/ReluGrad
Ė
Qtraining_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/tuple/control_dependency_1IdentityBtraining_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/BiasAddGradH^training_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@training_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/BiasAddGrad

Htraining_1/gradients/char_repr_cnn/conv1d/convolution/Squeeze_grad/ShapeShape'char_repr_cnn/conv1d/convolution/Conv2D*
T0*
out_type0

Jtraining_1/gradients/char_repr_cnn/conv1d/convolution/Squeeze_grad/ReshapeReshapeOtraining_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/tuple/control_dependencyHtraining_1/gradients/char_repr_cnn/conv1d/convolution/Squeeze_grad/Shape*
T0*
Tshape0

Gtraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/ShapeShape+char_repr_cnn/conv1d/convolution/ExpandDims*
T0*
out_type0

Utraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputGtraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Shape-char_repr_cnn/conv1d/convolution/ExpandDims_1Jtraining_1/gradients/char_repr_cnn/conv1d/convolution/Squeeze_grad/Reshape*
T0*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
data_formatNHWC

Itraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Shape_1Const*%
valueB"            *
dtype0

Vtraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter+char_repr_cnn/conv1d/convolution/ExpandDimsItraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Shape_1Jtraining_1/gradients/char_repr_cnn/conv1d/convolution/Squeeze_grad/Reshape*
T0*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
data_formatNHWC

Rtraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/tuple/group_depsNoOpV^training_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Conv2DBackpropInputW^training_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Conv2DBackpropFilter

Ztraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/tuple/control_dependencyIdentityUtraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Conv2DBackpropInputS^training_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@training_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Conv2DBackpropInput

\training_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/tuple/control_dependency_1IdentityVtraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Conv2DBackpropFilterS^training_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/tuple/group_deps*
T0*i
_class_
][loc:@training_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/Conv2DBackpropFilter

Ktraining_1/gradients/char_repr_cnn/conv1d/convolution/ExpandDims_grad/ShapeShapechar_repr_cnn/Reshape*
T0*
out_type0

Mtraining_1/gradients/char_repr_cnn/conv1d/convolution/ExpandDims_grad/ReshapeReshapeZtraining_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/tuple/control_dependencyKtraining_1/gradients/char_repr_cnn/conv1d/convolution/ExpandDims_grad/Shape*
T0*
Tshape0

Mtraining_1/gradients/char_repr_cnn/conv1d/convolution/ExpandDims_1_grad/ShapeConst*!
valueB"         *
dtype0

Otraining_1/gradients/char_repr_cnn/conv1d/convolution/ExpandDims_1_grad/ReshapeReshape\training_1/gradients/char_repr_cnn/conv1d/convolution/Conv2D_grad/tuple/control_dependency_1Mtraining_1/gradients/char_repr_cnn/conv1d/convolution/ExpandDims_1_grad/Shape*
T0*
Tshape0
r
5training_1/gradients/char_repr_cnn/Reshape_grad/ShapeShapechar_repr_cnn/dropout/mul*
T0*
out_type0
ß
7training_1/gradients/char_repr_cnn/Reshape_grad/ReshapeReshapeMtraining_1/gradients/char_repr_cnn/conv1d/convolution/ExpandDims_grad/Reshape5training_1/gradients/char_repr_cnn/Reshape_grad/Shape*
T0*
Tshape0
v
9training_1/gradients/char_repr_cnn/dropout/mul_grad/ShapeShapechar_repr_cnn/dropout/div*
T0*
out_type0
z
;training_1/gradients/char_repr_cnn/dropout/mul_grad/Shape_1Shapechar_repr_cnn/dropout/Floor*
T0*
out_type0
ć
Itraining_1/gradients/char_repr_cnn/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs9training_1/gradients/char_repr_cnn/dropout/mul_grad/Shape;training_1/gradients/char_repr_cnn/dropout/mul_grad/Shape_1*
T0

7training_1/gradients/char_repr_cnn/dropout/mul_grad/mulMul7training_1/gradients/char_repr_cnn/Reshape_grad/Reshapechar_repr_cnn/dropout/Floor*
T0
č
7training_1/gradients/char_repr_cnn/dropout/mul_grad/SumSum7training_1/gradients/char_repr_cnn/dropout/mul_grad/mulItraining_1/gradients/char_repr_cnn/dropout/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
Ń
;training_1/gradients/char_repr_cnn/dropout/mul_grad/ReshapeReshape7training_1/gradients/char_repr_cnn/dropout/mul_grad/Sum9training_1/gradients/char_repr_cnn/dropout/mul_grad/Shape*
T0*
Tshape0

9training_1/gradients/char_repr_cnn/dropout/mul_grad/mul_1Mulchar_repr_cnn/dropout/div7training_1/gradients/char_repr_cnn/Reshape_grad/Reshape*
T0
ī
9training_1/gradients/char_repr_cnn/dropout/mul_grad/Sum_1Sum9training_1/gradients/char_repr_cnn/dropout/mul_grad/mul_1Ktraining_1/gradients/char_repr_cnn/dropout/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
×
=training_1/gradients/char_repr_cnn/dropout/mul_grad/Reshape_1Reshape9training_1/gradients/char_repr_cnn/dropout/mul_grad/Sum_1;training_1/gradients/char_repr_cnn/dropout/mul_grad/Shape_1*
T0*
Tshape0
Ź
Dtraining_1/gradients/char_repr_cnn/dropout/mul_grad/tuple/group_depsNoOp<^training_1/gradients/char_repr_cnn/dropout/mul_grad/Reshape>^training_1/gradients/char_repr_cnn/dropout/mul_grad/Reshape_1
µ
Ltraining_1/gradients/char_repr_cnn/dropout/mul_grad/tuple/control_dependencyIdentity;training_1/gradients/char_repr_cnn/dropout/mul_grad/ReshapeE^training_1/gradients/char_repr_cnn/dropout/mul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@training_1/gradients/char_repr_cnn/dropout/mul_grad/Reshape
»
Ntraining_1/gradients/char_repr_cnn/dropout/mul_grad/tuple/control_dependency_1Identity=training_1/gradients/char_repr_cnn/dropout/mul_grad/Reshape_1E^training_1/gradients/char_repr_cnn/dropout/mul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@training_1/gradients/char_repr_cnn/dropout/mul_grad/Reshape_1
{
9training_1/gradients/char_repr_cnn/dropout/div_grad/ShapeShapechar_repr_cnn/embedding_lookup*
T0*
out_type0
d
;training_1/gradients/char_repr_cnn/dropout/div_grad/Shape_1Const*
valueB *
dtype0
ć
Itraining_1/gradients/char_repr_cnn/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs9training_1/gradients/char_repr_cnn/dropout/div_grad/Shape;training_1/gradients/char_repr_cnn/dropout/div_grad/Shape_1*
T0
Æ
;training_1/gradients/char_repr_cnn/dropout/div_grad/RealDivRealDivLtraining_1/gradients/char_repr_cnn/dropout/mul_grad/tuple/control_dependencytraining/dropout*
T0
ģ
7training_1/gradients/char_repr_cnn/dropout/div_grad/SumSum;training_1/gradients/char_repr_cnn/dropout/div_grad/RealDivItraining_1/gradients/char_repr_cnn/dropout/div_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
Ń
;training_1/gradients/char_repr_cnn/dropout/div_grad/ReshapeReshape7training_1/gradients/char_repr_cnn/dropout/div_grad/Sum9training_1/gradients/char_repr_cnn/dropout/div_grad/Shape*
T0*
Tshape0
g
7training_1/gradients/char_repr_cnn/dropout/div_grad/NegNegchar_repr_cnn/embedding_lookup*
T0

=training_1/gradients/char_repr_cnn/dropout/div_grad/RealDiv_1RealDiv7training_1/gradients/char_repr_cnn/dropout/div_grad/Negtraining/dropout*
T0
¢
=training_1/gradients/char_repr_cnn/dropout/div_grad/RealDiv_2RealDiv=training_1/gradients/char_repr_cnn/dropout/div_grad/RealDiv_1training/dropout*
T0
Ō
7training_1/gradients/char_repr_cnn/dropout/div_grad/mulMulLtraining_1/gradients/char_repr_cnn/dropout/mul_grad/tuple/control_dependency=training_1/gradients/char_repr_cnn/dropout/div_grad/RealDiv_2*
T0
ģ
9training_1/gradients/char_repr_cnn/dropout/div_grad/Sum_1Sum7training_1/gradients/char_repr_cnn/dropout/div_grad/mulKtraining_1/gradients/char_repr_cnn/dropout/div_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
×
=training_1/gradients/char_repr_cnn/dropout/div_grad/Reshape_1Reshape9training_1/gradients/char_repr_cnn/dropout/div_grad/Sum_1;training_1/gradients/char_repr_cnn/dropout/div_grad/Shape_1*
T0*
Tshape0
Ź
Dtraining_1/gradients/char_repr_cnn/dropout/div_grad/tuple/group_depsNoOp<^training_1/gradients/char_repr_cnn/dropout/div_grad/Reshape>^training_1/gradients/char_repr_cnn/dropout/div_grad/Reshape_1
µ
Ltraining_1/gradients/char_repr_cnn/dropout/div_grad/tuple/control_dependencyIdentity;training_1/gradients/char_repr_cnn/dropout/div_grad/ReshapeE^training_1/gradients/char_repr_cnn/dropout/div_grad/tuple/group_deps*
T0*N
_classD
B@loc:@training_1/gradients/char_repr_cnn/dropout/div_grad/Reshape
»
Ntraining_1/gradients/char_repr_cnn/dropout/div_grad/tuple/control_dependency_1Identity=training_1/gradients/char_repr_cnn/dropout/div_grad/Reshape_1E^training_1/gradients/char_repr_cnn/dropout/div_grad/tuple/group_deps*
T0*P
_classF
DBloc:@training_1/gradients/char_repr_cnn/dropout/div_grad/Reshape_1
„
>training_1/gradients/char_repr_cnn/embedding_lookup_grad/ShapeConst*
valueB"d      *
dtype0*0
_class&
$"loc:@char_repr_cnn/char_embeddings
r
=training_1/gradients/char_repr_cnn/embedding_lookup_grad/SizeSizechar_repr/char_ids*
T0*
out_type0
q
Gtraining_1/gradients/char_repr_cnn/embedding_lookup_grad/ExpandDims/dimConst*
value	B : *
dtype0
ī
Ctraining_1/gradients/char_repr_cnn/embedding_lookup_grad/ExpandDims
ExpandDims=training_1/gradients/char_repr_cnn/embedding_lookup_grad/SizeGtraining_1/gradients/char_repr_cnn/embedding_lookup_grad/ExpandDims/dim*
T0*

Tdim0
z
Ltraining_1/gradients/char_repr_cnn/embedding_lookup_grad/strided_slice/stackConst*
valueB:*
dtype0
|
Ntraining_1/gradients/char_repr_cnn/embedding_lookup_grad/strided_slice/stack_1Const*
valueB: *
dtype0
|
Ntraining_1/gradients/char_repr_cnn/embedding_lookup_grad/strided_slice/stack_2Const*
valueB:*
dtype0
ž
Ftraining_1/gradients/char_repr_cnn/embedding_lookup_grad/strided_sliceStridedSlice>training_1/gradients/char_repr_cnn/embedding_lookup_grad/ShapeLtraining_1/gradients/char_repr_cnn/embedding_lookup_grad/strided_slice/stackNtraining_1/gradients/char_repr_cnn/embedding_lookup_grad/strided_slice/stack_1Ntraining_1/gradients/char_repr_cnn/embedding_lookup_grad/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask*
ellipsis_mask *
new_axis_mask *
shrink_axis_mask 
n
Dtraining_1/gradients/char_repr_cnn/embedding_lookup_grad/concat/axisConst*
value	B : *
dtype0
¼
?training_1/gradients/char_repr_cnn/embedding_lookup_grad/concatConcatV2Ctraining_1/gradients/char_repr_cnn/embedding_lookup_grad/ExpandDimsFtraining_1/gradients/char_repr_cnn/embedding_lookup_grad/strided_sliceDtraining_1/gradients/char_repr_cnn/embedding_lookup_grad/concat/axis*
N*
T0*

Tidx0
ń
@training_1/gradients/char_repr_cnn/embedding_lookup_grad/ReshapeReshapeLtraining_1/gradients/char_repr_cnn/dropout/div_grad/tuple/control_dependency?training_1/gradients/char_repr_cnn/embedding_lookup_grad/concat*
T0*
Tshape0
½
Btraining_1/gradients/char_repr_cnn/embedding_lookup_grad/Reshape_1Reshapechar_repr/char_idsCtraining_1/gradients/char_repr_cnn/embedding_lookup_grad/ExpandDims*
T0*
Tshape0
Z
,training_1/clip_by_value/strided_slice/stackConst*
valueB: *
dtype0
\
.training_1/clip_by_value/strided_slice/stack_1Const*
valueB:*
dtype0
\
.training_1/clip_by_value/strided_slice/stack_2Const*
valueB:*
dtype0
ž
&training_1/clip_by_value/strided_sliceStridedSlice>training_1/gradients/char_repr_cnn/embedding_lookup_grad/Shape,training_1/clip_by_value/strided_slice/stack.training_1/clip_by_value/strided_slice/stack_1.training_1/clip_by_value/strided_slice/stack_2*
T0*
Index0*

begin_mask *
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
÷
training_1/clip_by_value/tUnsortedSegmentSum@training_1/gradients/char_repr_cnn/embedding_lookup_grad/ReshapeBtraining_1/gradients/char_repr_cnn/embedding_lookup_grad/Reshape_1&training_1/clip_by_value/strided_slice*
T0*
Tindices0
O
"training_1/clip_by_value/Minimum/yConst*
valueB
 *   @*
dtype0
t
 training_1/clip_by_value/MinimumMinimumtraining_1/clip_by_value/t"training_1/clip_by_value/Minimum/y*
T0
G
training_1/clip_by_value/yConst*
valueB
 *   Ą*
dtype0
j
training_1/clip_by_valueMaximum training_1/clip_by_value/Minimumtraining_1/clip_by_value/y*
T0
Q
$training_1/clip_by_value_1/Minimum/yConst*
valueB
 *   @*
dtype0
­
"training_1/clip_by_value_1/MinimumMinimumOtraining_1/gradients/char_repr_cnn/conv1d/convolution/ExpandDims_1_grad/Reshape$training_1/clip_by_value_1/Minimum/y*
T0
I
training_1/clip_by_value_1/yConst*
valueB
 *   Ą*
dtype0
p
training_1/clip_by_value_1Maximum"training_1/clip_by_value_1/Minimumtraining_1/clip_by_value_1/y*
T0
Q
$training_1/clip_by_value_2/Minimum/yConst*
valueB
 *   @*
dtype0
Æ
"training_1/clip_by_value_2/MinimumMinimumQtraining_1/gradients/char_repr_cnn/conv1d/BiasAdd_grad/tuple/control_dependency_1$training_1/clip_by_value_2/Minimum/y*
T0
I
training_1/clip_by_value_2/yConst*
valueB
 *   Ą*
dtype0
p
training_1/clip_by_value_2Maximum"training_1/clip_by_value_2/Minimumtraining_1/clip_by_value_2/y*
T0
Q
$training_1/clip_by_value_3/Minimum/yConst*
valueB
 *   @*
dtype0
Ų
"training_1/clip_by_value_3/MinimumMinimumztraining_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3$training_1/clip_by_value_3/Minimum/y*
T0
I
training_1/clip_by_value_3/yConst*
valueB
 *   Ą*
dtype0
p
training_1/clip_by_value_3Maximum"training_1/clip_by_value_3/Minimumtraining_1/clip_by_value_3/y*
T0
Q
$training_1/clip_by_value_4/Minimum/yConst*
valueB
 *   @*
dtype0
Ł
"training_1/clip_by_value_4/MinimumMinimum{training_1/gradients/context_repr/bidirectional_rnn/fw/fw/while/fw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3$training_1/clip_by_value_4/Minimum/y*
T0
I
training_1/clip_by_value_4/yConst*
valueB
 *   Ą*
dtype0
p
training_1/clip_by_value_4Maximum"training_1/clip_by_value_4/Minimumtraining_1/clip_by_value_4/y*
T0
Q
$training_1/clip_by_value_5/Minimum/yConst*
valueB
 *   @*
dtype0
Ų
"training_1/clip_by_value_5/MinimumMinimumztraining_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3$training_1/clip_by_value_5/Minimum/y*
T0
I
training_1/clip_by_value_5/yConst*
valueB
 *   Ą*
dtype0
p
training_1/clip_by_value_5Maximum"training_1/clip_by_value_5/Minimumtraining_1/clip_by_value_5/y*
T0
Q
$training_1/clip_by_value_6/Minimum/yConst*
valueB
 *   @*
dtype0
Ł
"training_1/clip_by_value_6/MinimumMinimum{training_1/gradients/context_repr/bidirectional_rnn/bw/bw/while/bw/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3$training_1/clip_by_value_6/Minimum/y*
T0
I
training_1/clip_by_value_6/yConst*
valueB
 *   Ą*
dtype0
p
training_1/clip_by_value_6Maximum"training_1/clip_by_value_6/Minimumtraining_1/clip_by_value_6/y*
T0
Q
$training_1/clip_by_value_7/Minimum/yConst*
valueB
 *   @*
dtype0
¦
"training_1/clip_by_value_7/MinimumMinimumHtraining_1/gradients/context_repr/MatMul_grad/tuple/control_dependency_1$training_1/clip_by_value_7/Minimum/y*
T0
I
training_1/clip_by_value_7/yConst*
valueB
 *   Ą*
dtype0
p
training_1/clip_by_value_7Maximum"training_1/clip_by_value_7/Minimumtraining_1/clip_by_value_7/y*
T0
Q
$training_1/clip_by_value_8/Minimum/yConst*
valueB
 *   @*
dtype0
£
"training_1/clip_by_value_8/MinimumMinimumEtraining_1/gradients/context_repr/add_grad/tuple/control_dependency_1$training_1/clip_by_value_8/Minimum/y*
T0
I
training_1/clip_by_value_8/yConst*
valueB
 *   Ą*
dtype0
p
training_1/clip_by_value_8Maximum"training_1/clip_by_value_8/Minimumtraining_1/clip_by_value_8/y*
T0
Ø
Atraining/char_repr_cnn/char_embeddings/Momentum/Initializer/zerosConst*
valueBd*    *
dtype0*0
_class&
$"loc:@char_repr_cnn/char_embeddings
µ
/training/char_repr_cnn/char_embeddings/Momentum
VariableV2*
shape
:d*
dtype0*
	container *
shared_name *0
_class&
$"loc:@char_repr_cnn/char_embeddings

6training/char_repr_cnn/char_embeddings/Momentum/AssignAssign/training/char_repr_cnn/char_embeddings/MomentumAtraining/char_repr_cnn/char_embeddings/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@char_repr_cnn/char_embeddings
¬
4training/char_repr_cnn/char_embeddings/Momentum/readIdentity/training/char_repr_cnn/char_embeddings/Momentum*
T0*0
_class&
$"loc:@char_repr_cnn/char_embeddings
Ø
?training/char_repr_cnn/conv1d/kernel/Momentum/Initializer/zerosConst*!
valueB*    *
dtype0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel
µ
-training/char_repr_cnn/conv1d/kernel/Momentum
VariableV2*
shape:*
dtype0*
	container *
shared_name *.
_class$
" loc:@char_repr_cnn/conv1d/kernel

4training/char_repr_cnn/conv1d/kernel/Momentum/AssignAssign-training/char_repr_cnn/conv1d/kernel/Momentum?training/char_repr_cnn/conv1d/kernel/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*.
_class$
" loc:@char_repr_cnn/conv1d/kernel
¦
2training/char_repr_cnn/conv1d/kernel/Momentum/readIdentity-training/char_repr_cnn/conv1d/kernel/Momentum*
T0*.
_class$
" loc:@char_repr_cnn/conv1d/kernel

=training/char_repr_cnn/conv1d/bias/Momentum/Initializer/zerosConst*
valueB*    *
dtype0*,
_class"
 loc:@char_repr_cnn/conv1d/bias
©
+training/char_repr_cnn/conv1d/bias/Momentum
VariableV2*
shape:*
dtype0*
	container *
shared_name *,
_class"
 loc:@char_repr_cnn/conv1d/bias

2training/char_repr_cnn/conv1d/bias/Momentum/AssignAssign+training/char_repr_cnn/conv1d/bias/Momentum=training/char_repr_cnn/conv1d/bias/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*,
_class"
 loc:@char_repr_cnn/conv1d/bias
 
0training/char_repr_cnn/conv1d/bias/Momentum/readIdentity+training/char_repr_cnn/conv1d/bias/Momentum*
T0*,
_class"
 loc:@char_repr_cnn/conv1d/bias
Ō
Vtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum/Initializer/zerosConst*
valueB
Ź *    *
dtype0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
į
Dtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum
VariableV2*
shape:
Ź *
dtype0*
	container *
shared_name *E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
ģ
Ktraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum/AssignAssignDtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/MomentumVtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
ė
Itraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum/readIdentityDtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
Ė
Ttraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentum/Initializer/zerosConst*
valueB *    *
dtype0*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias
Ų
Btraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentum
VariableV2*
shape: *
dtype0*
	container *
shared_name *C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias
ä
Itraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentum/AssignAssignBtraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/MomentumTtraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias
å
Gtraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentum/readIdentityBtraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentum*
T0*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias
Ō
Vtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentum/Initializer/zerosConst*
valueB
Ź *    *
dtype0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
į
Dtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentum
VariableV2*
shape:
Ź *
dtype0*
	container *
shared_name *E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
ģ
Ktraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentum/AssignAssignDtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/MomentumVtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
ė
Itraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentum/readIdentityDtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentum*
T0*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
Ė
Ttraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentum/Initializer/zerosConst*
valueB *    *
dtype0*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias
Ų
Btraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentum
VariableV2*
shape: *
dtype0*
	container *
shared_name *C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias
ä
Itraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentum/AssignAssignBtraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/MomentumTtraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias
å
Gtraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentum/readIdentityBtraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentum*
T0*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias

2training/context_repr/W/Momentum/Initializer/zerosConst*
valueB	*    *
dtype0*!
_class
loc:@context_repr/W

 training/context_repr/W/Momentum
VariableV2*
shape:	*
dtype0*
	container *
shared_name *!
_class
loc:@context_repr/W
Ü
'training/context_repr/W/Momentum/AssignAssign training/context_repr/W/Momentum2training/context_repr/W/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*!
_class
loc:@context_repr/W

%training/context_repr/W/Momentum/readIdentity training/context_repr/W/Momentum*
T0*!
_class
loc:@context_repr/W

2training/context_repr/b/Momentum/Initializer/zerosConst*
valueB*    *
dtype0*!
_class
loc:@context_repr/b

 training/context_repr/b/Momentum
VariableV2*
shape:*
dtype0*
	container *
shared_name *!
_class
loc:@context_repr/b
Ü
'training/context_repr/b/Momentum/AssignAssign training/context_repr/b/Momentum2training/context_repr/b/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*!
_class
loc:@context_repr/b

%training/context_repr/b/Momentum/readIdentity training/context_repr/b/Momentum*
T0*!
_class
loc:@context_repr/b
I
training_1/Momentum/momentumConst*
valueB
 *fff?*
dtype0
Ī
Ftraining_1/Momentum/update_char_repr_cnn/char_embeddings/ApplyMomentumApplyMomentumchar_repr_cnn/char_embeddings/training/char_repr_cnn/char_embeddings/Momentumtraining/lrtraining_1/clip_by_valuetraining_1/Momentum/momentum*
T0*
use_locking( *
use_nesterov( *0
_class&
$"loc:@char_repr_cnn/char_embeddings
Č
Dtraining_1/Momentum/update_char_repr_cnn/conv1d/kernel/ApplyMomentumApplyMomentumchar_repr_cnn/conv1d/kernel-training/char_repr_cnn/conv1d/kernel/Momentumtraining/lrtraining_1/clip_by_value_1training_1/Momentum/momentum*
T0*
use_locking( *
use_nesterov( *.
_class$
" loc:@char_repr_cnn/conv1d/kernel
Ą
Btraining_1/Momentum/update_char_repr_cnn/conv1d/bias/ApplyMomentumApplyMomentumchar_repr_cnn/conv1d/bias+training/char_repr_cnn/conv1d/bias/Momentumtraining/lrtraining_1/clip_by_value_2training_1/Momentum/momentum*
T0*
use_locking( *
use_nesterov( *,
_class"
 loc:@char_repr_cnn/conv1d/bias
¤
[training_1/Momentum/update_context_repr/bidirectional_rnn/fw/lstm_cell/kernel/ApplyMomentumApplyMomentum2context_repr/bidirectional_rnn/fw/lstm_cell/kernelDtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentumtraining/lrtraining_1/clip_by_value_3training_1/Momentum/momentum*
T0*
use_locking( *
use_nesterov( *E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel

Ytraining_1/Momentum/update_context_repr/bidirectional_rnn/fw/lstm_cell/bias/ApplyMomentumApplyMomentum0context_repr/bidirectional_rnn/fw/lstm_cell/biasBtraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentumtraining/lrtraining_1/clip_by_value_4training_1/Momentum/momentum*
T0*
use_locking( *
use_nesterov( *C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias
¤
[training_1/Momentum/update_context_repr/bidirectional_rnn/bw/lstm_cell/kernel/ApplyMomentumApplyMomentum2context_repr/bidirectional_rnn/bw/lstm_cell/kernelDtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentumtraining/lrtraining_1/clip_by_value_5training_1/Momentum/momentum*
T0*
use_locking( *
use_nesterov( *E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel

Ytraining_1/Momentum/update_context_repr/bidirectional_rnn/bw/lstm_cell/bias/ApplyMomentumApplyMomentum0context_repr/bidirectional_rnn/bw/lstm_cell/biasBtraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentumtraining/lrtraining_1/clip_by_value_6training_1/Momentum/momentum*
T0*
use_locking( *
use_nesterov( *C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias

7training_1/Momentum/update_context_repr/W/ApplyMomentumApplyMomentumcontext_repr/W training/context_repr/W/Momentumtraining/lrtraining_1/clip_by_value_7training_1/Momentum/momentum*
T0*
use_locking( *
use_nesterov( *!
_class
loc:@context_repr/W

7training_1/Momentum/update_context_repr/b/ApplyMomentumApplyMomentumcontext_repr/b training/context_repr/b/Momentumtraining/lrtraining_1/clip_by_value_8training_1/Momentum/momentum*
T0*
use_locking( *
use_nesterov( *!
_class
loc:@context_repr/b
Ų
training_1/MomentumNoOpG^training_1/Momentum/update_char_repr_cnn/char_embeddings/ApplyMomentumE^training_1/Momentum/update_char_repr_cnn/conv1d/kernel/ApplyMomentumC^training_1/Momentum/update_char_repr_cnn/conv1d/bias/ApplyMomentum\^training_1/Momentum/update_context_repr/bidirectional_rnn/fw/lstm_cell/kernel/ApplyMomentumZ^training_1/Momentum/update_context_repr/bidirectional_rnn/fw/lstm_cell/bias/ApplyMomentum\^training_1/Momentum/update_context_repr/bidirectional_rnn/bw/lstm_cell/kernel/ApplyMomentumZ^training_1/Momentum/update_context_repr/bidirectional_rnn/bw/lstm_cell/bias/ApplyMomentum8^training_1/Momentum/update_context_repr/W/ApplyMomentum8^training_1/Momentum/update_context_repr/b/ApplyMomentum
Ļ
training_1/initNoOp%^char_repr_cnn/char_embeddings/Assign#^char_repr_cnn/conv1d/kernel/Assign!^char_repr_cnn/conv1d/bias/Assign:^context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Assign8^context_repr/bidirectional_rnn/fw/lstm_cell/bias/Assign:^context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Assign8^context_repr/bidirectional_rnn/bw/lstm_cell/bias/Assign^context_repr/W/Assign^context_repr/b/Assign7^training/char_repr_cnn/char_embeddings/Momentum/Assign5^training/char_repr_cnn/conv1d/kernel/Momentum/Assign3^training/char_repr_cnn/conv1d/bias/Momentum/AssignL^training/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum/AssignJ^training/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentum/AssignL^training/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentum/AssignJ^training/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentum/Assign(^training/context_repr/W/Momentum/Assign(^training/context_repr/b/Momentum/Assign
8

save/ConstConst*
valueB Bmodel*
dtype0
ī
save/SaveV2/tensor_namesConst*½
value³B°Bchar_repr_cnn/char_embeddingsBchar_repr_cnn/conv1d/biasBchar_repr_cnn/conv1d/kernelBcontext_repr/WBcontext_repr/bB0context_repr/bidirectional_rnn/bw/lstm_cell/biasB2context_repr/bidirectional_rnn/bw/lstm_cell/kernelB0context_repr/bidirectional_rnn/fw/lstm_cell/biasB2context_repr/bidirectional_rnn/fw/lstm_cell/kernelB/training/char_repr_cnn/char_embeddings/MomentumB+training/char_repr_cnn/conv1d/bias/MomentumB-training/char_repr_cnn/conv1d/kernel/MomentumB training/context_repr/W/MomentumB training/context_repr/b/MomentumBBtraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/MomentumBDtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/MomentumBBtraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/MomentumBDtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum*
dtype0
k
save/SaveV2/shape_and_slicesConst*7
value.B,B B B B B B B B B B B B B B B B B B *
dtype0
£
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_sliceschar_repr_cnn/char_embeddingschar_repr_cnn/conv1d/biaschar_repr_cnn/conv1d/kernelcontext_repr/Wcontext_repr/b0context_repr/bidirectional_rnn/bw/lstm_cell/bias2context_repr/bidirectional_rnn/bw/lstm_cell/kernel0context_repr/bidirectional_rnn/fw/lstm_cell/bias2context_repr/bidirectional_rnn/fw/lstm_cell/kernel/training/char_repr_cnn/char_embeddings/Momentum+training/char_repr_cnn/conv1d/bias/Momentum-training/char_repr_cnn/conv1d/kernel/Momentum training/context_repr/W/Momentum training/context_repr/b/MomentumBtraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/MomentumDtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/MomentumBtraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/MomentumDtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum* 
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
e
save/RestoreV2/tensor_namesConst*2
value)B'Bchar_repr_cnn/char_embeddings*
dtype0
L
save/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0
v
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2
Ø
save/AssignAssignchar_repr_cnn/char_embeddingssave/RestoreV2*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@char_repr_cnn/char_embeddings
c
save/RestoreV2_1/tensor_namesConst*.
value%B#Bchar_repr_cnn/conv1d/bias*
dtype0
N
!save/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2
¤
save/Assign_1Assignchar_repr_cnn/conv1d/biassave/RestoreV2_1*
T0*
validate_shape(*
use_locking(*,
_class"
 loc:@char_repr_cnn/conv1d/bias
e
save/RestoreV2_2/tensor_namesConst*0
value'B%Bchar_repr_cnn/conv1d/kernel*
dtype0
N
!save/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2
Ø
save/Assign_2Assignchar_repr_cnn/conv1d/kernelsave/RestoreV2_2*
T0*
validate_shape(*
use_locking(*.
_class$
" loc:@char_repr_cnn/conv1d/kernel
X
save/RestoreV2_3/tensor_namesConst*#
valueBBcontext_repr/W*
dtype0
N
!save/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2

save/Assign_3Assigncontext_repr/Wsave/RestoreV2_3*
T0*
validate_shape(*
use_locking(*!
_class
loc:@context_repr/W
X
save/RestoreV2_4/tensor_namesConst*#
valueBBcontext_repr/b*
dtype0
N
!save/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2

save/Assign_4Assigncontext_repr/bsave/RestoreV2_4*
T0*
validate_shape(*
use_locking(*!
_class
loc:@context_repr/b
z
save/RestoreV2_5/tensor_namesConst*E
value<B:B0context_repr/bidirectional_rnn/bw/lstm_cell/bias*
dtype0
N
!save/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2
Ņ
save/Assign_5Assign0context_repr/bidirectional_rnn/bw/lstm_cell/biassave/RestoreV2_5*
T0*
validate_shape(*
use_locking(*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias
|
save/RestoreV2_6/tensor_namesConst*G
value>B<B2context_repr/bidirectional_rnn/bw/lstm_cell/kernel*
dtype0
N
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2
Ö
save/Assign_6Assign2context_repr/bidirectional_rnn/bw/lstm_cell/kernelsave/RestoreV2_6*
T0*
validate_shape(*
use_locking(*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel
z
save/RestoreV2_7/tensor_namesConst*E
value<B:B0context_repr/bidirectional_rnn/fw/lstm_cell/bias*
dtype0
N
!save/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2
Ņ
save/Assign_7Assign0context_repr/bidirectional_rnn/fw/lstm_cell/biassave/RestoreV2_7*
T0*
validate_shape(*
use_locking(*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias
|
save/RestoreV2_8/tensor_namesConst*G
value>B<B2context_repr/bidirectional_rnn/fw/lstm_cell/kernel*
dtype0
N
!save/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2
Ö
save/Assign_8Assign2context_repr/bidirectional_rnn/fw/lstm_cell/kernelsave/RestoreV2_8*
T0*
validate_shape(*
use_locking(*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
y
save/RestoreV2_9/tensor_namesConst*D
value;B9B/training/char_repr_cnn/char_embeddings/Momentum*
dtype0
N
!save/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2
¾
save/Assign_9Assign/training/char_repr_cnn/char_embeddings/Momentumsave/RestoreV2_9*
T0*
validate_shape(*
use_locking(*0
_class&
$"loc:@char_repr_cnn/char_embeddings
v
save/RestoreV2_10/tensor_namesConst*@
value7B5B+training/char_repr_cnn/conv1d/bias/Momentum*
dtype0
O
"save/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
dtypes
2
ø
save/Assign_10Assign+training/char_repr_cnn/conv1d/bias/Momentumsave/RestoreV2_10*
T0*
validate_shape(*
use_locking(*,
_class"
 loc:@char_repr_cnn/conv1d/bias
x
save/RestoreV2_11/tensor_namesConst*B
value9B7B-training/char_repr_cnn/conv1d/kernel/Momentum*
dtype0
O
"save/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2
¼
save/Assign_11Assign-training/char_repr_cnn/conv1d/kernel/Momentumsave/RestoreV2_11*
T0*
validate_shape(*
use_locking(*.
_class$
" loc:@char_repr_cnn/conv1d/kernel
k
save/RestoreV2_12/tensor_namesConst*5
value,B*B training/context_repr/W/Momentum*
dtype0
O
"save/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2
¢
save/Assign_12Assign training/context_repr/W/Momentumsave/RestoreV2_12*
T0*
validate_shape(*
use_locking(*!
_class
loc:@context_repr/W
k
save/RestoreV2_13/tensor_namesConst*5
value,B*B training/context_repr/b/Momentum*
dtype0
O
"save/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2
¢
save/Assign_13Assign training/context_repr/b/Momentumsave/RestoreV2_13*
T0*
validate_shape(*
use_locking(*!
_class
loc:@context_repr/b

save/RestoreV2_14/tensor_namesConst*W
valueNBLBBtraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentum*
dtype0
O
"save/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
dtypes
2
ę
save/Assign_14AssignBtraining/context_repr/bidirectional_rnn/bw/lstm_cell/bias/Momentumsave/RestoreV2_14*
T0*
validate_shape(*
use_locking(*C
_class9
75loc:@context_repr/bidirectional_rnn/bw/lstm_cell/bias

save/RestoreV2_15/tensor_namesConst*Y
valuePBNBDtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentum*
dtype0
O
"save/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2
ź
save/Assign_15AssignDtraining/context_repr/bidirectional_rnn/bw/lstm_cell/kernel/Momentumsave/RestoreV2_15*
T0*
validate_shape(*
use_locking(*E
_class;
97loc:@context_repr/bidirectional_rnn/bw/lstm_cell/kernel

save/RestoreV2_16/tensor_namesConst*W
valueNBLBBtraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentum*
dtype0
O
"save/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
dtypes
2
ę
save/Assign_16AssignBtraining/context_repr/bidirectional_rnn/fw/lstm_cell/bias/Momentumsave/RestoreV2_16*
T0*
validate_shape(*
use_locking(*C
_class9
75loc:@context_repr/bidirectional_rnn/fw/lstm_cell/bias

save/RestoreV2_17/tensor_namesConst*Y
valuePBNBDtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentum*
dtype0
O
"save/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_17	RestoreV2
save/Constsave/RestoreV2_17/tensor_names"save/RestoreV2_17/shape_and_slices*
dtypes
2
ź
save/Assign_17AssignDtraining/context_repr/bidirectional_rnn/fw/lstm_cell/kernel/Momentumsave/RestoreV2_17*
T0*
validate_shape(*
use_locking(*E
_class;
97loc:@context_repr/bidirectional_rnn/fw/lstm_cell/kernel
¾
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17"