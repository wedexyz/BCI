�
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8��
~
conv1d_5/kernelVarHandleOp*
shape:<@* 
shared_nameconv1d_5/kernel*
dtype0*
_output_shapes
: 
w
#conv1d_5/kernel/Read/ReadVariableOpReadVariableOpconv1d_5/kernel*
dtype0*"
_output_shapes
:<@
r
conv1d_5/biasVarHandleOp*
shape:@*
shared_nameconv1d_5/bias*
dtype0*
_output_shapes
: 
k
!conv1d_5/bias/Read/ReadVariableOpReadVariableOpconv1d_5/bias*
dtype0*
_output_shapes
:@
�
conv1d_1_1/kernelVarHandleOp*
shape:@�*"
shared_nameconv1d_1_1/kernel*
dtype0*
_output_shapes
: 
|
%conv1d_1_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_1_1/kernel*
dtype0*#
_output_shapes
:@�
w
conv1d_1_1/biasVarHandleOp*
shape:�* 
shared_nameconv1d_1_1/bias*
dtype0*
_output_shapes
: 
p
#conv1d_1_1/bias/Read/ReadVariableOpReadVariableOpconv1d_1_1/bias*
dtype0*
_output_shapes	
:�
�
conv1d_2_1/kernelVarHandleOp*
shape:��*"
shared_nameconv1d_2_1/kernel*
dtype0*
_output_shapes
: 
}
%conv1d_2_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_2_1/kernel*
dtype0*$
_output_shapes
:��
w
conv1d_2_1/biasVarHandleOp*
shape:�* 
shared_nameconv1d_2_1/bias*
dtype0*
_output_shapes
: 
p
#conv1d_2_1/bias/Read/ReadVariableOpReadVariableOpconv1d_2_1/bias*
dtype0*
_output_shapes	
:�
�
conv1d_3_1/kernelVarHandleOp*
shape:��*"
shared_nameconv1d_3_1/kernel*
dtype0*
_output_shapes
: 
}
%conv1d_3_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_3_1/kernel*
dtype0*$
_output_shapes
:��
w
conv1d_3_1/biasVarHandleOp*
shape:�* 
shared_nameconv1d_3_1/bias*
dtype0*
_output_shapes
: 
p
#conv1d_3_1/bias/Read/ReadVariableOpReadVariableOpconv1d_3_1/bias*
dtype0*
_output_shapes	
:�
�
conv1d_4_1/kernelVarHandleOp*
shape:�*"
shared_nameconv1d_4_1/kernel*
dtype0*
_output_shapes
: 
|
%conv1d_4_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_4_1/kernel*
dtype0*#
_output_shapes
:�
v
conv1d_4_1/biasVarHandleOp*
shape:* 
shared_nameconv1d_4_1/bias*
dtype0*
_output_shapes
: 
o
#conv1d_4_1/bias/Read/ReadVariableOpReadVariableOpconv1d_4_1/bias*
dtype0*
_output_shapes
:
|
training_1/Adam/iterVarHandleOp*
shape: *%
shared_nametraining_1/Adam/iter*
dtype0	*
_output_shapes
: 
u
(training_1/Adam/iter/Read/ReadVariableOpReadVariableOptraining_1/Adam/iter*
dtype0	*
_output_shapes
: 
�
training_1/Adam/beta_1VarHandleOp*
shape: *'
shared_nametraining_1/Adam/beta_1*
dtype0*
_output_shapes
: 
y
*training_1/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/beta_1*
dtype0*
_output_shapes
: 
�
training_1/Adam/beta_2VarHandleOp*
shape: *'
shared_nametraining_1/Adam/beta_2*
dtype0*
_output_shapes
: 
y
*training_1/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_1/Adam/beta_2*
dtype0*
_output_shapes
: 
~
training_1/Adam/decayVarHandleOp*
shape: *&
shared_nametraining_1/Adam/decay*
dtype0*
_output_shapes
: 
w
)training_1/Adam/decay/Read/ReadVariableOpReadVariableOptraining_1/Adam/decay*
dtype0*
_output_shapes
: 
�
training_1/Adam/learning_rateVarHandleOp*
shape: *.
shared_nametraining_1/Adam/learning_rate*
dtype0*
_output_shapes
: 
�
1training_1/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_1/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
�
!training_1/Adam/conv1d_5/kernel/mVarHandleOp*
shape:<@*2
shared_name#!training_1/Adam/conv1d_5/kernel/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_5/kernel/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_5/kernel/m*
dtype0*"
_output_shapes
:<@
�
training_1/Adam/conv1d_5/bias/mVarHandleOp*
shape:@*0
shared_name!training_1/Adam/conv1d_5/bias/m*
dtype0*
_output_shapes
: 
�
3training_1/Adam/conv1d_5/bias/m/Read/ReadVariableOpReadVariableOptraining_1/Adam/conv1d_5/bias/m*
dtype0*
_output_shapes
:@
�
#training_1/Adam/conv1d_1_1/kernel/mVarHandleOp*
shape:@�*4
shared_name%#training_1/Adam/conv1d_1_1/kernel/m*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv1d_1_1/kernel/m/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv1d_1_1/kernel/m*
dtype0*#
_output_shapes
:@�
�
!training_1/Adam/conv1d_1_1/bias/mVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv1d_1_1/bias/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_1_1/bias/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_1_1/bias/m*
dtype0*
_output_shapes	
:�
�
#training_1/Adam/conv1d_2_1/kernel/mVarHandleOp*
shape:��*4
shared_name%#training_1/Adam/conv1d_2_1/kernel/m*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv1d_2_1/kernel/m/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv1d_2_1/kernel/m*
dtype0*$
_output_shapes
:��
�
!training_1/Adam/conv1d_2_1/bias/mVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv1d_2_1/bias/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_2_1/bias/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_2_1/bias/m*
dtype0*
_output_shapes	
:�
�
#training_1/Adam/conv1d_3_1/kernel/mVarHandleOp*
shape:��*4
shared_name%#training_1/Adam/conv1d_3_1/kernel/m*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv1d_3_1/kernel/m/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv1d_3_1/kernel/m*
dtype0*$
_output_shapes
:��
�
!training_1/Adam/conv1d_3_1/bias/mVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv1d_3_1/bias/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_3_1/bias/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_3_1/bias/m*
dtype0*
_output_shapes	
:�
�
#training_1/Adam/conv1d_4_1/kernel/mVarHandleOp*
shape:�*4
shared_name%#training_1/Adam/conv1d_4_1/kernel/m*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv1d_4_1/kernel/m/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv1d_4_1/kernel/m*
dtype0*#
_output_shapes
:�
�
!training_1/Adam/conv1d_4_1/bias/mVarHandleOp*
shape:*2
shared_name#!training_1/Adam/conv1d_4_1/bias/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_4_1/bias/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_4_1/bias/m*
dtype0*
_output_shapes
:
�
!training_1/Adam/conv1d_5/kernel/vVarHandleOp*
shape:<@*2
shared_name#!training_1/Adam/conv1d_5/kernel/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_5/kernel/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_5/kernel/v*
dtype0*"
_output_shapes
:<@
�
training_1/Adam/conv1d_5/bias/vVarHandleOp*
shape:@*0
shared_name!training_1/Adam/conv1d_5/bias/v*
dtype0*
_output_shapes
: 
�
3training_1/Adam/conv1d_5/bias/v/Read/ReadVariableOpReadVariableOptraining_1/Adam/conv1d_5/bias/v*
dtype0*
_output_shapes
:@
�
#training_1/Adam/conv1d_1_1/kernel/vVarHandleOp*
shape:@�*4
shared_name%#training_1/Adam/conv1d_1_1/kernel/v*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv1d_1_1/kernel/v/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv1d_1_1/kernel/v*
dtype0*#
_output_shapes
:@�
�
!training_1/Adam/conv1d_1_1/bias/vVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv1d_1_1/bias/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_1_1/bias/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_1_1/bias/v*
dtype0*
_output_shapes	
:�
�
#training_1/Adam/conv1d_2_1/kernel/vVarHandleOp*
shape:��*4
shared_name%#training_1/Adam/conv1d_2_1/kernel/v*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv1d_2_1/kernel/v/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv1d_2_1/kernel/v*
dtype0*$
_output_shapes
:��
�
!training_1/Adam/conv1d_2_1/bias/vVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv1d_2_1/bias/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_2_1/bias/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_2_1/bias/v*
dtype0*
_output_shapes	
:�
�
#training_1/Adam/conv1d_3_1/kernel/vVarHandleOp*
shape:��*4
shared_name%#training_1/Adam/conv1d_3_1/kernel/v*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv1d_3_1/kernel/v/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv1d_3_1/kernel/v*
dtype0*$
_output_shapes
:��
�
!training_1/Adam/conv1d_3_1/bias/vVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv1d_3_1/bias/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_3_1/bias/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_3_1/bias/v*
dtype0*
_output_shapes	
:�
�
#training_1/Adam/conv1d_4_1/kernel/vVarHandleOp*
shape:�*4
shared_name%#training_1/Adam/conv1d_4_1/kernel/v*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv1d_4_1/kernel/v/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv1d_4_1/kernel/v*
dtype0*#
_output_shapes
:�
�
!training_1/Adam/conv1d_4_1/bias/vVarHandleOp*
shape:*2
shared_name#!training_1/Adam/conv1d_4_1/bias/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv1d_4_1/bias/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv1d_4_1/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
�G
ConstConst"/device:CPU:0*�G
value�GB�F B�F
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
 	keras_api
h

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
R
'regularization_losses
(	variables
)trainable_variables
*	keras_api
h

+kernel
,bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
R
1regularization_losses
2	variables
3trainable_variables
4	keras_api
h

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
R
;regularization_losses
<	variables
=trainable_variables
>	keras_api
h

?kernel
@bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
R
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
R
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
�
Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratem�m�!m�"m�+m�,m�5m�6m�?m�@m�v�v�!v�"v�+v�,v�5v�6v�?v�@v�
 
F
0
1
!2
"3
+4
,5
56
67
?8
@9
F
0
1
!2
"3
+4
,5
56
67
?8
@9
�

Rlayers
regularization_losses
	variables
Snon_trainable_variables
Tmetrics
trainable_variables
Ulayer_regularization_losses
 
 
 
 
�

Vlayers
regularization_losses
	variables
Wnon_trainable_variables
Xmetrics
trainable_variables
Ylayer_regularization_losses
[Y
VARIABLE_VALUEconv1d_5/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_5/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�

Zlayers
regularization_losses
	variables
[non_trainable_variables
\metrics
trainable_variables
]layer_regularization_losses
 
 
 
�

^layers
regularization_losses
	variables
_non_trainable_variables
`metrics
trainable_variables
alayer_regularization_losses
][
VARIABLE_VALUEconv1d_1_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv1d_1_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
�

blayers
#regularization_losses
$	variables
cnon_trainable_variables
dmetrics
%trainable_variables
elayer_regularization_losses
 
 
 
�

flayers
'regularization_losses
(	variables
gnon_trainable_variables
hmetrics
)trainable_variables
ilayer_regularization_losses
][
VARIABLE_VALUEconv1d_2_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv1d_2_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

+0
,1

+0
,1
�

jlayers
-regularization_losses
.	variables
knon_trainable_variables
lmetrics
/trainable_variables
mlayer_regularization_losses
 
 
 
�

nlayers
1regularization_losses
2	variables
onon_trainable_variables
pmetrics
3trainable_variables
qlayer_regularization_losses
][
VARIABLE_VALUEconv1d_3_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv1d_3_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

50
61

50
61
�

rlayers
7regularization_losses
8	variables
snon_trainable_variables
tmetrics
9trainable_variables
ulayer_regularization_losses
 
 
 
�

vlayers
;regularization_losses
<	variables
wnon_trainable_variables
xmetrics
=trainable_variables
ylayer_regularization_losses
][
VARIABLE_VALUEconv1d_4_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv1d_4_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

?0
@1

?0
@1
�

zlayers
Aregularization_losses
B	variables
{non_trainable_variables
|metrics
Ctrainable_variables
}layer_regularization_losses
 
 
 
�

~layers
Eregularization_losses
F	variables
non_trainable_variables
�metrics
Gtrainable_variables
 �layer_regularization_losses
 
 
 
�
�layers
Iregularization_losses
J	variables
�non_trainable_variables
�metrics
Ktrainable_variables
 �layer_regularization_losses
SQ
VARIABLE_VALUEtraining_1/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_1/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_1/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining_1/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEtraining_1/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
N
0
1
2
3
4
5
6
	7

8
9
10
 

�0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


�total

�count
�
_fn_kwargs
�regularization_losses
�	variables
�trainable_variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
�layers
�regularization_losses
�	variables
�non_trainable_variables
�metrics
�trainable_variables
 �layer_regularization_losses
 

�0
�1
 
 
��
VARIABLE_VALUE!training_1/Adam/conv1d_5/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining_1/Adam/conv1d_5/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv1d_1_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv1d_1_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv1d_2_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv1d_2_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv1d_3_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv1d_3_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv1d_4_1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv1d_4_1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv1d_5/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining_1/Adam/conv1d_5/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv1d_1_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv1d_1_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv1d_2_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv1d_2_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv1d_3_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv1d_3_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv1d_4_1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv1d_4_1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_conv1d_inputPlaceholder* 
shape:���������<*
dtype0*+
_output_shapes
:���������<
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv1d_inputconv1d_5/kernelconv1d_5/biasconv1d_1_1/kernelconv1d_1_1/biasconv1d_2_1/kernelconv1d_2_1/biasconv1d_3_1/kernelconv1d_3_1/biasconv1d_4_1/kernelconv1d_4_1/bias*+
_gradient_op_typePartitionedCall-4089*+
f&R$
"__inference_signature_wrapper_3768*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:���������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv1d_5/kernel/Read/ReadVariableOp!conv1d_5/bias/Read/ReadVariableOp%conv1d_1_1/kernel/Read/ReadVariableOp#conv1d_1_1/bias/Read/ReadVariableOp%conv1d_2_1/kernel/Read/ReadVariableOp#conv1d_2_1/bias/Read/ReadVariableOp%conv1d_3_1/kernel/Read/ReadVariableOp#conv1d_3_1/bias/Read/ReadVariableOp%conv1d_4_1/kernel/Read/ReadVariableOp#conv1d_4_1/bias/Read/ReadVariableOp(training_1/Adam/iter/Read/ReadVariableOp*training_1/Adam/beta_1/Read/ReadVariableOp*training_1/Adam/beta_2/Read/ReadVariableOp)training_1/Adam/decay/Read/ReadVariableOp1training_1/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp5training_1/Adam/conv1d_5/kernel/m/Read/ReadVariableOp3training_1/Adam/conv1d_5/bias/m/Read/ReadVariableOp7training_1/Adam/conv1d_1_1/kernel/m/Read/ReadVariableOp5training_1/Adam/conv1d_1_1/bias/m/Read/ReadVariableOp7training_1/Adam/conv1d_2_1/kernel/m/Read/ReadVariableOp5training_1/Adam/conv1d_2_1/bias/m/Read/ReadVariableOp7training_1/Adam/conv1d_3_1/kernel/m/Read/ReadVariableOp5training_1/Adam/conv1d_3_1/bias/m/Read/ReadVariableOp7training_1/Adam/conv1d_4_1/kernel/m/Read/ReadVariableOp5training_1/Adam/conv1d_4_1/bias/m/Read/ReadVariableOp5training_1/Adam/conv1d_5/kernel/v/Read/ReadVariableOp3training_1/Adam/conv1d_5/bias/v/Read/ReadVariableOp7training_1/Adam/conv1d_1_1/kernel/v/Read/ReadVariableOp5training_1/Adam/conv1d_1_1/bias/v/Read/ReadVariableOp7training_1/Adam/conv1d_2_1/kernel/v/Read/ReadVariableOp5training_1/Adam/conv1d_2_1/bias/v/Read/ReadVariableOp7training_1/Adam/conv1d_3_1/kernel/v/Read/ReadVariableOp5training_1/Adam/conv1d_3_1/bias/v/Read/ReadVariableOp7training_1/Adam/conv1d_4_1/kernel/v/Read/ReadVariableOp5training_1/Adam/conv1d_4_1/bias/v/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-4148*&
f!R
__inference__traced_save_4147*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*2
Tin+
)2'	*
_output_shapes
: 
�

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1d_5/kernelconv1d_5/biasconv1d_1_1/kernelconv1d_1_1/biasconv1d_2_1/kernelconv1d_2_1/biasconv1d_3_1/kernelconv1d_3_1/biasconv1d_4_1/kernelconv1d_4_1/biastraining_1/Adam/itertraining_1/Adam/beta_1training_1/Adam/beta_2training_1/Adam/decaytraining_1/Adam/learning_ratetotalcount!training_1/Adam/conv1d_5/kernel/mtraining_1/Adam/conv1d_5/bias/m#training_1/Adam/conv1d_1_1/kernel/m!training_1/Adam/conv1d_1_1/bias/m#training_1/Adam/conv1d_2_1/kernel/m!training_1/Adam/conv1d_2_1/bias/m#training_1/Adam/conv1d_3_1/kernel/m!training_1/Adam/conv1d_3_1/bias/m#training_1/Adam/conv1d_4_1/kernel/m!training_1/Adam/conv1d_4_1/bias/m!training_1/Adam/conv1d_5/kernel/vtraining_1/Adam/conv1d_5/bias/v#training_1/Adam/conv1d_1_1/kernel/v!training_1/Adam/conv1d_1_1/bias/v#training_1/Adam/conv1d_2_1/kernel/v!training_1/Adam/conv1d_2_1/bias/v#training_1/Adam/conv1d_3_1/kernel/v!training_1/Adam/conv1d_3_1/bias/v#training_1/Adam/conv1d_4_1/kernel/v!training_1/Adam/conv1d_4_1/bias/v*+
_gradient_op_typePartitionedCall-4272*)
f$R"
 __inference__traced_restore_4271*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*1
Tin*
(2&*
_output_shapes
: ��
�
�
B__inference_conv1d_4_layer_call_and_return_conditional_losses_3483

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#��������������������
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*#
_output_shapes
:�Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:��
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingVALID*8
_output_shapes&
$:"�������������������
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*4
_output_shapes"
 :�������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :�������������������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*<
_input_shapes+
):�������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
`
D__inference_activation_layer_call_and_return_conditional_losses_3508

inputs
identityJ
ReluReluinputs*
T0*+
_output_shapes
:���������@^
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������@"
identityIdentity:output:0**
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
)__inference_sequential_layer_call_fn_3929

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-3687*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3686*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
b
F__inference_activation_3_layer_call_and_return_conditional_losses_3571

inputs
identityK
ReluReluinputs*
T0*,
_output_shapes
:����������_
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
"__inference_signature_wrapper_3768
conv1d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv1d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-3755*(
f#R!
__inference__wrapped_model_3349*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv1d_input: : :	 : :
 
�
b
F__inference_activation_4_layer_call_and_return_conditional_losses_3617

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������Y
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
)__inference_sequential_layer_call_fn_3743
conv1d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv1d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-3730*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3729*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv1d_input: : :	 : :
 
�
G
+__inference_activation_1_layer_call_fn_3964

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3535*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3529*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:����������e
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�,
�
D__inference_sequential_layer_call_and_return_conditional_losses_3729

inputs)
%conv1d_statefulpartitionedcall_args_1)
%conv1d_statefulpartitionedcall_args_2+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2+
'conv1d_4_statefulpartitionedcall_args_1+
'conv1d_4_statefulpartitionedcall_args_2
identity��conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_4/StatefulPartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv1d_statefulpartitionedcall_args_1%conv1d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3373*I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_3367*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:���������@�
activation/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3514*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3508*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:���������@�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3402*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_3396*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3535*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3529*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3431*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_3425*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3556*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3550*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3460*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_3454*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_3/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3577*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3571*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv1d_4_statefulpartitionedcall_args_1'conv1d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3489*K
fFRD
B__inference_conv1d_4_layer_call_and_return_conditional_losses_3483*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:����������
reshape/PartitionedCallPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3605*J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_3599*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
activation_4/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3623*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_3617*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity%activation_4/PartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�,
�
D__inference_sequential_layer_call_and_return_conditional_losses_3631
conv1d_input)
%conv1d_statefulpartitionedcall_args_1)
%conv1d_statefulpartitionedcall_args_2+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2+
'conv1d_4_statefulpartitionedcall_args_1+
'conv1d_4_statefulpartitionedcall_args_2
identity��conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_4/StatefulPartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCallconv1d_input%conv1d_statefulpartitionedcall_args_1%conv1d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3373*I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_3367*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:���������@�
activation/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3514*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3508*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:���������@�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3402*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_3396*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3535*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3529*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3431*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_3425*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3556*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3550*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3460*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_3454*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_3/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3577*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3571*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv1d_4_statefulpartitionedcall_args_1'conv1d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3489*K
fFRD
B__inference_conv1d_4_layer_call_and_return_conditional_losses_3483*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:����������
reshape/PartitionedCallPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3605*J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_3599*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
activation_4/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3623*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_3617*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity%activation_4/PartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv1d_input: : :	 : :
 
�
G
+__inference_activation_2_layer_call_fn_3974

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3556*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3550*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:����������e
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
B__inference_conv1d_1_layer_call_and_return_conditional_losses_3396

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������@�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*#
_output_shapes
:@�Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@��
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*9
_output_shapes'
%:#��������������������
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*5
_output_shapes#
!:��������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:��������������������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*;
_input_shapes*
(:������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
G
+__inference_activation_3_layer_call_fn_3984

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3577*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3571*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:����������e
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
B
&__inference_reshape_layer_call_fn_4001

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3605*J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_3599*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�X
�
D__inference_sequential_layer_call_and_return_conditional_losses_3842

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource8
4conv1d_4_conv1d_expanddims_1_readvariableop_resource,
(conv1d_4_biasadd_readvariableop_resource
identity��conv1d/BiasAdd/ReadVariableOp�)conv1d/conv1d/ExpandDims_1/ReadVariableOp�conv1d_1/BiasAdd/ReadVariableOp�+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�conv1d_2/BiasAdd/ReadVariableOp�+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�conv1d_3/BiasAdd/ReadVariableOp�+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�conv1d_4/BiasAdd/ReadVariableOp�+conv1d_4/conv1d/ExpandDims_1/ReadVariableOp^
conv1d/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������<�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*"
_output_shapes
:<@`
conv1d/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:<@�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������@�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
squeeze_dims
*
T0*+
_output_shapes
:���������@�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������@f
activation/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������@`
conv1d_1/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d_1/conv1d/ExpandDims
ExpandDimsactivation/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������@�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*#
_output_shapes
:@�b
 conv1d_1/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@��
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:�����������
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������k
activation_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:����������`
conv1d_2/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d_2/conv1d/ExpandDims
ExpandDimsactivation_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:�����������
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*$
_output_shapes
:��b
 conv1d_2/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:���
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:�����������
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������k
activation_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:����������`
conv1d_3/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d_3/conv1d/ExpandDims
ExpandDimsactivation_2/Relu:activations:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:�����������
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*$
_output_shapes
:��b
 conv1d_3/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:���
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:�����������
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������k
activation_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:����������`
conv1d_4/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d_4/conv1d/ExpandDims
ExpandDimsactivation_3/Relu:activations:0'conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:�����������
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_4_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*#
_output_shapes
:�b
 conv1d_4/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d_4/conv1d/ExpandDims_1
ExpandDims3conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:��
conv1d_4/conv1dConv2D#conv1d_4/conv1d/ExpandDims:output:0%conv1d_4/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv1d_4/conv1d/SqueezeSqueezeconv1d_4/conv1d:output:0*
squeeze_dims
*
T0*+
_output_shapes
:����������
conv1d_4/BiasAdd/ReadVariableOpReadVariableOp(conv1d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
conv1d_4/BiasAddBiasAdd conv1d_4/conv1d/Squeeze:output:0'conv1d_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������V
reshape/ShapeShapeconv1d_4/BiasAdd:output:0*
T0*
_output_shapes
:e
reshape/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:g
reshape/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:g
reshape/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Y
reshape/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape/ReshapeReshapeconv1d_4/BiasAdd:output:0reshape/Reshape/shape:output:0*
T0*'
_output_shapes
:���������k
activation_4/SoftmaxSoftmaxreshape/Reshape:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityactivation_4/Softmax:softmax:0^conv1d/BiasAdd/ReadVariableOp*^conv1d/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_1/BiasAdd/ReadVariableOp,^conv1d_1/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_2/BiasAdd/ReadVariableOp,^conv1d_2/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_3/BiasAdd/ReadVariableOp,^conv1d_3/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_4/BiasAdd/ReadVariableOp,^conv1d_4/conv1d/ExpandDims_1/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::2B
conv1d_3/BiasAdd/ReadVariableOpconv1d_3/BiasAdd/ReadVariableOp2Z
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp2>
conv1d/BiasAdd/ReadVariableOpconv1d/BiasAdd/ReadVariableOp2B
conv1d_2/BiasAdd/ReadVariableOpconv1d_2/BiasAdd/ReadVariableOp2B
conv1d_1/BiasAdd/ReadVariableOpconv1d_1/BiasAdd/ReadVariableOp2Z
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOp+conv1d_4/conv1d/ExpandDims_1/ReadVariableOp2Z
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp2V
)conv1d/conv1d/ExpandDims_1/ReadVariableOp)conv1d/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_4/BiasAdd/ReadVariableOpconv1d_4/BiasAdd/ReadVariableOp2Z
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�	
]
A__inference_reshape_layer_call_and_return_conditional_losses_3996

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
'__inference_conv1d_2_layer_call_fn_3436

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3431*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_3425*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*5
_output_shapes#
!:��������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
b
F__inference_activation_2_layer_call_and_return_conditional_losses_3550

inputs
identityK
ReluReluinputs*
T0*,
_output_shapes
:����������_
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
'__inference_conv1d_3_layer_call_fn_3465

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3460*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_3454*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*5
_output_shapes#
!:��������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
'__inference_conv1d_4_layer_call_fn_3494

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3489*K
fFRD
B__inference_conv1d_4_layer_call_and_return_conditional_losses_3483*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*4
_output_shapes"
 :�������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
b
F__inference_activation_4_layer_call_and_return_conditional_losses_4006

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������Y
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�	
]
A__inference_reshape_layer_call_and_return_conditional_losses_3599

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0**
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
B__inference_conv1d_2_layer_call_and_return_conditional_losses_3425

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#��������������������
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*$
_output_shapes
:��Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:���
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*9
_output_shapes'
%:#��������������������
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*5
_output_shapes#
!:��������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:��������������������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*<
_input_shapes+
):�������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
@__inference_conv1d_layer_call_and_return_conditional_losses_3367

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������<�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*"
_output_shapes
:<@Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:<@�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*8
_output_shapes&
$:"������������������@�
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*4
_output_shapes"
 :������������������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :������������������@"
identityIdentity:output:0*;
_input_shapes*
(:������������������<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
'__inference_conv1d_1_layer_call_fn_3407

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3402*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_3396*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*5
_output_shapes#
!:��������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*;
_input_shapes*
(:������������������@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
b
F__inference_activation_1_layer_call_and_return_conditional_losses_3529

inputs
identityK
ReluReluinputs*
T0*,
_output_shapes
:����������_
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
B__inference_conv1d_3_layer_call_and_return_conditional_losses_3454

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�"conv1d/ExpandDims_1/ReadVariableOpW
conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#��������������������
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*$
_output_shapes
:��Y
conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:���
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*9
_output_shapes'
%:#��������������������
conv1d/SqueezeSqueezeconv1d:output:0*
squeeze_dims
*
T0*5
_output_shapes#
!:��������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:��������������������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*<
_input_shapes+
):�������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�N
�
__inference__traced_save_4147
file_prefix.
*savev2_conv1d_5_kernel_read_readvariableop,
(savev2_conv1d_5_bias_read_readvariableop0
,savev2_conv1d_1_1_kernel_read_readvariableop.
*savev2_conv1d_1_1_bias_read_readvariableop0
,savev2_conv1d_2_1_kernel_read_readvariableop.
*savev2_conv1d_2_1_bias_read_readvariableop0
,savev2_conv1d_3_1_kernel_read_readvariableop.
*savev2_conv1d_3_1_bias_read_readvariableop0
,savev2_conv1d_4_1_kernel_read_readvariableop.
*savev2_conv1d_4_1_bias_read_readvariableop3
/savev2_training_1_adam_iter_read_readvariableop	5
1savev2_training_1_adam_beta_1_read_readvariableop5
1savev2_training_1_adam_beta_2_read_readvariableop4
0savev2_training_1_adam_decay_read_readvariableop<
8savev2_training_1_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop@
<savev2_training_1_adam_conv1d_5_kernel_m_read_readvariableop>
:savev2_training_1_adam_conv1d_5_bias_m_read_readvariableopB
>savev2_training_1_adam_conv1d_1_1_kernel_m_read_readvariableop@
<savev2_training_1_adam_conv1d_1_1_bias_m_read_readvariableopB
>savev2_training_1_adam_conv1d_2_1_kernel_m_read_readvariableop@
<savev2_training_1_adam_conv1d_2_1_bias_m_read_readvariableopB
>savev2_training_1_adam_conv1d_3_1_kernel_m_read_readvariableop@
<savev2_training_1_adam_conv1d_3_1_bias_m_read_readvariableopB
>savev2_training_1_adam_conv1d_4_1_kernel_m_read_readvariableop@
<savev2_training_1_adam_conv1d_4_1_bias_m_read_readvariableop@
<savev2_training_1_adam_conv1d_5_kernel_v_read_readvariableop>
:savev2_training_1_adam_conv1d_5_bias_v_read_readvariableopB
>savev2_training_1_adam_conv1d_1_1_kernel_v_read_readvariableop@
<savev2_training_1_adam_conv1d_1_1_bias_v_read_readvariableopB
>savev2_training_1_adam_conv1d_2_1_kernel_v_read_readvariableop@
<savev2_training_1_adam_conv1d_2_1_bias_v_read_readvariableopB
>savev2_training_1_adam_conv1d_3_1_kernel_v_read_readvariableop@
<savev2_training_1_adam_conv1d_3_1_bias_v_read_readvariableopB
>savev2_training_1_adam_conv1d_4_1_kernel_v_read_readvariableop@
<savev2_training_1_adam_conv1d_4_1_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_bf42ad214e9441f496853d42848e1869/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%�
SaveV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv1d_5_kernel_read_readvariableop(savev2_conv1d_5_bias_read_readvariableop,savev2_conv1d_1_1_kernel_read_readvariableop*savev2_conv1d_1_1_bias_read_readvariableop,savev2_conv1d_2_1_kernel_read_readvariableop*savev2_conv1d_2_1_bias_read_readvariableop,savev2_conv1d_3_1_kernel_read_readvariableop*savev2_conv1d_3_1_bias_read_readvariableop,savev2_conv1d_4_1_kernel_read_readvariableop*savev2_conv1d_4_1_bias_read_readvariableop/savev2_training_1_adam_iter_read_readvariableop1savev2_training_1_adam_beta_1_read_readvariableop1savev2_training_1_adam_beta_2_read_readvariableop0savev2_training_1_adam_decay_read_readvariableop8savev2_training_1_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop<savev2_training_1_adam_conv1d_5_kernel_m_read_readvariableop:savev2_training_1_adam_conv1d_5_bias_m_read_readvariableop>savev2_training_1_adam_conv1d_1_1_kernel_m_read_readvariableop<savev2_training_1_adam_conv1d_1_1_bias_m_read_readvariableop>savev2_training_1_adam_conv1d_2_1_kernel_m_read_readvariableop<savev2_training_1_adam_conv1d_2_1_bias_m_read_readvariableop>savev2_training_1_adam_conv1d_3_1_kernel_m_read_readvariableop<savev2_training_1_adam_conv1d_3_1_bias_m_read_readvariableop>savev2_training_1_adam_conv1d_4_1_kernel_m_read_readvariableop<savev2_training_1_adam_conv1d_4_1_bias_m_read_readvariableop<savev2_training_1_adam_conv1d_5_kernel_v_read_readvariableop:savev2_training_1_adam_conv1d_5_bias_v_read_readvariableop>savev2_training_1_adam_conv1d_1_1_kernel_v_read_readvariableop<savev2_training_1_adam_conv1d_1_1_bias_v_read_readvariableop>savev2_training_1_adam_conv1d_2_1_kernel_v_read_readvariableop<savev2_training_1_adam_conv1d_2_1_bias_v_read_readvariableop>savev2_training_1_adam_conv1d_3_1_kernel_v_read_readvariableop<savev2_training_1_adam_conv1d_3_1_bias_v_read_readvariableop>savev2_training_1_adam_conv1d_4_1_kernel_v_read_readvariableop<savev2_training_1_adam_conv1d_4_1_bias_v_read_readvariableop"/device:CPU:0*3
dtypes)
'2%	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :<@:@:@�:�:��:�:��:�:�:: : : : : : : :<@:@:@�:�:��:�:��:�:�::<@:@:@�:�:��:�:��:�:�:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:$ : : :  : : : : : :
 : : : :# : : : :	 : : : :& : :+ '
%
_user_specified_namefile_prefix:" : : : : :% : : :! : : : : : : 
�
E
)__inference_activation_layer_call_fn_3954

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3514*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3508*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:���������@d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������@"
identityIdentity:output:0**
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_1_layer_call_and_return_conditional_losses_3959

inputs
identityK
ReluReluinputs*
T0*,
_output_shapes
:����������_
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�,
�
D__inference_sequential_layer_call_and_return_conditional_losses_3686

inputs)
%conv1d_statefulpartitionedcall_args_1)
%conv1d_statefulpartitionedcall_args_2+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2+
'conv1d_4_statefulpartitionedcall_args_1+
'conv1d_4_statefulpartitionedcall_args_2
identity��conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_4/StatefulPartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv1d_statefulpartitionedcall_args_1%conv1d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3373*I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_3367*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:���������@�
activation/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3514*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3508*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:���������@�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3402*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_3396*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3535*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3529*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3431*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_3425*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3556*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3550*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3460*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_3454*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_3/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3577*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3571*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv1d_4_statefulpartitionedcall_args_1'conv1d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3489*K
fFRD
B__inference_conv1d_4_layer_call_and_return_conditional_losses_3483*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:����������
reshape/PartitionedCallPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3605*J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_3599*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
activation_4/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3623*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_3617*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity%activation_4/PartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�g
�	
__inference__wrapped_model_3349
conv1d_inputA
=sequential_conv1d_conv1d_expanddims_1_readvariableop_resource5
1sequential_conv1d_biasadd_readvariableop_resourceC
?sequential_conv1d_1_conv1d_expanddims_1_readvariableop_resource7
3sequential_conv1d_1_biasadd_readvariableop_resourceC
?sequential_conv1d_2_conv1d_expanddims_1_readvariableop_resource7
3sequential_conv1d_2_biasadd_readvariableop_resourceC
?sequential_conv1d_3_conv1d_expanddims_1_readvariableop_resource7
3sequential_conv1d_3_biasadd_readvariableop_resourceC
?sequential_conv1d_4_conv1d_expanddims_1_readvariableop_resource7
3sequential_conv1d_4_biasadd_readvariableop_resource
identity��(sequential/conv1d/BiasAdd/ReadVariableOp�4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp�*sequential/conv1d_1/BiasAdd/ReadVariableOp�6sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�*sequential/conv1d_2/BiasAdd/ReadVariableOp�6sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�*sequential/conv1d_3/BiasAdd/ReadVariableOp�6sequential/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�*sequential/conv1d_4/BiasAdd/ReadVariableOp�6sequential/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpi
'sequential/conv1d/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
#sequential/conv1d/conv1d/ExpandDims
ExpandDimsconv1d_input0sequential/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������<�
4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=sequential_conv1d_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*"
_output_shapes
:<@k
)sequential/conv1d/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
%sequential/conv1d/conv1d/ExpandDims_1
ExpandDims<sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:02sequential/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:<@�
sequential/conv1d/conv1dConv2D,sequential/conv1d/conv1d/ExpandDims:output:0.sequential/conv1d/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������@�
 sequential/conv1d/conv1d/SqueezeSqueeze!sequential/conv1d/conv1d:output:0*
squeeze_dims
*
T0*+
_output_shapes
:���������@�
(sequential/conv1d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv1d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
sequential/conv1d/BiasAddBiasAdd)sequential/conv1d/conv1d/Squeeze:output:00sequential/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������@|
sequential/activation/ReluRelu"sequential/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������@k
)sequential/conv1d_1/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
%sequential/conv1d_1/conv1d/ExpandDims
ExpandDims(sequential/activation/Relu:activations:02sequential/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������@�
6sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?sequential_conv1d_1_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*#
_output_shapes
:@�m
+sequential/conv1d_1/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
'sequential/conv1d_1/conv1d/ExpandDims_1
ExpandDims>sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:04sequential/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@��
sequential/conv1d_1/conv1dConv2D.sequential/conv1d_1/conv1d/ExpandDims:output:00sequential/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
"sequential/conv1d_1/conv1d/SqueezeSqueeze#sequential/conv1d_1/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:�����������
*sequential/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv1d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
sequential/conv1d_1/BiasAddBiasAdd+sequential/conv1d_1/conv1d/Squeeze:output:02sequential/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:�����������
sequential/activation_1/ReluRelu$sequential/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:����������k
)sequential/conv1d_2/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
%sequential/conv1d_2/conv1d/ExpandDims
ExpandDims*sequential/activation_1/Relu:activations:02sequential/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:�����������
6sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?sequential_conv1d_2_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*$
_output_shapes
:��m
+sequential/conv1d_2/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
'sequential/conv1d_2/conv1d/ExpandDims_1
ExpandDims>sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:04sequential/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:���
sequential/conv1d_2/conv1dConv2D.sequential/conv1d_2/conv1d/ExpandDims:output:00sequential/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
"sequential/conv1d_2/conv1d/SqueezeSqueeze#sequential/conv1d_2/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:�����������
*sequential/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv1d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
sequential/conv1d_2/BiasAddBiasAdd+sequential/conv1d_2/conv1d/Squeeze:output:02sequential/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:�����������
sequential/activation_2/ReluRelu$sequential/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:����������k
)sequential/conv1d_3/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
%sequential/conv1d_3/conv1d/ExpandDims
ExpandDims*sequential/activation_2/Relu:activations:02sequential/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:�����������
6sequential/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?sequential_conv1d_3_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*$
_output_shapes
:��m
+sequential/conv1d_3/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
'sequential/conv1d_3/conv1d/ExpandDims_1
ExpandDims>sequential/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:04sequential/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:���
sequential/conv1d_3/conv1dConv2D.sequential/conv1d_3/conv1d/ExpandDims:output:00sequential/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
"sequential/conv1d_3/conv1d/SqueezeSqueeze#sequential/conv1d_3/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:�����������
*sequential/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv1d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
sequential/conv1d_3/BiasAddBiasAdd+sequential/conv1d_3/conv1d/Squeeze:output:02sequential/conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:�����������
sequential/activation_3/ReluRelu$sequential/conv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:����������k
)sequential/conv1d_4/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
%sequential/conv1d_4/conv1d/ExpandDims
ExpandDims*sequential/activation_3/Relu:activations:02sequential/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:�����������
6sequential/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?sequential_conv1d_4_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*#
_output_shapes
:�m
+sequential/conv1d_4/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
'sequential/conv1d_4/conv1d/ExpandDims_1
ExpandDims>sequential/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:04sequential/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:��
sequential/conv1d_4/conv1dConv2D.sequential/conv1d_4/conv1d/ExpandDims:output:00sequential/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
"sequential/conv1d_4/conv1d/SqueezeSqueeze#sequential/conv1d_4/conv1d:output:0*
squeeze_dims
*
T0*+
_output_shapes
:����������
*sequential/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv1d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
sequential/conv1d_4/BiasAddBiasAdd+sequential/conv1d_4/conv1d/Squeeze:output:02sequential/conv1d_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������l
sequential/reshape/ShapeShape$sequential/conv1d_4/BiasAdd:output:0*
T0*
_output_shapes
:p
&sequential/reshape/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(sequential/reshape/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(sequential/reshape/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 sequential/reshape/strided_sliceStridedSlice!sequential/reshape/Shape:output:0/sequential/reshape/strided_slice/stack:output:01sequential/reshape/strided_slice/stack_1:output:01sequential/reshape/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: d
"sequential/reshape/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
 sequential/reshape/Reshape/shapePack)sequential/reshape/strided_slice:output:0+sequential/reshape/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
sequential/reshape/ReshapeReshape$sequential/conv1d_4/BiasAdd:output:0)sequential/reshape/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
sequential/activation_4/SoftmaxSoftmax#sequential/reshape/Reshape:output:0*
T0*'
_output_shapes
:����������
IdentityIdentity)sequential/activation_4/Softmax:softmax:0)^sequential/conv1d/BiasAdd/ReadVariableOp5^sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp+^sequential/conv1d_1/BiasAdd/ReadVariableOp7^sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp+^sequential/conv1d_2/BiasAdd/ReadVariableOp7^sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp+^sequential/conv1d_3/BiasAdd/ReadVariableOp7^sequential/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp+^sequential/conv1d_4/BiasAdd/ReadVariableOp7^sequential/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::2T
(sequential/conv1d/BiasAdd/ReadVariableOp(sequential/conv1d/BiasAdd/ReadVariableOp2X
*sequential/conv1d_2/BiasAdd/ReadVariableOp*sequential/conv1d_2/BiasAdd/ReadVariableOp2X
*sequential/conv1d_1/BiasAdd/ReadVariableOp*sequential/conv1d_1/BiasAdd/ReadVariableOp2p
6sequential/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp6sequential/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp2p
6sequential/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp6sequential/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp2l
4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp2X
*sequential/conv1d_4/BiasAdd/ReadVariableOp*sequential/conv1d_4/BiasAdd/ReadVariableOp2p
6sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp6sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp2X
*sequential/conv1d_3/BiasAdd/ReadVariableOp*sequential/conv1d_3/BiasAdd/ReadVariableOp2p
6sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp6sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp: : : : : :, (
&
_user_specified_nameconv1d_input: : :	 : :
 
�
�
)__inference_sequential_layer_call_fn_3944

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-3730*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3729*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�,
�
D__inference_sequential_layer_call_and_return_conditional_losses_3658
conv1d_input)
%conv1d_statefulpartitionedcall_args_1)
%conv1d_statefulpartitionedcall_args_2+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2+
'conv1d_4_statefulpartitionedcall_args_1+
'conv1d_4_statefulpartitionedcall_args_2
identity��conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_4/StatefulPartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCallconv1d_input%conv1d_statefulpartitionedcall_args_1%conv1d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3373*I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_3367*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:���������@�
activation/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3514*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3508*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:���������@�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3402*K
fFRD
B__inference_conv1d_1_layer_call_and_return_conditional_losses_3396*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3535*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3529*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3431*K
fFRD
B__inference_conv1d_2_layer_call_and_return_conditional_losses_3425*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3556*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3550*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3460*K
fFRD
B__inference_conv1d_3_layer_call_and_return_conditional_losses_3454*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
activation_3/PartitionedCallPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3577*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3571*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*,
_output_shapes
:�����������
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv1d_4_statefulpartitionedcall_args_1'conv1d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3489*K
fFRD
B__inference_conv1d_4_layer_call_and_return_conditional_losses_3483*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*+
_output_shapes
:����������
reshape/PartitionedCallPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3605*J
fERC
A__inference_reshape_layer_call_and_return_conditional_losses_3599*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
activation_4/PartitionedCallPartitionedCall reshape/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3623*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_3617*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity%activation_4/PartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv1d_input: : :	 : :
 
�
`
D__inference_activation_layer_call_and_return_conditional_losses_3949

inputs
identityJ
ReluReluinputs*
T0*+
_output_shapes
:���������@^
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������@"
identityIdentity:output:0**
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
)__inference_sequential_layer_call_fn_3700
conv1d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv1d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-3687*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3686*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv1d_input: : :	 : :
 
�
�
%__inference_conv1d_layer_call_fn_3378

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3373*I
fDRB
@__inference_conv1d_layer_call_and_return_conditional_losses_3367*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*4
_output_shapes"
 :������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������@"
identityIdentity:output:0*;
_input_shapes*
(:������������������<::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
��
�
 __inference__traced_restore_4271
file_prefix$
 assignvariableop_conv1d_5_kernel$
 assignvariableop_1_conv1d_5_bias(
$assignvariableop_2_conv1d_1_1_kernel&
"assignvariableop_3_conv1d_1_1_bias(
$assignvariableop_4_conv1d_2_1_kernel&
"assignvariableop_5_conv1d_2_1_bias(
$assignvariableop_6_conv1d_3_1_kernel&
"assignvariableop_7_conv1d_3_1_bias(
$assignvariableop_8_conv1d_4_1_kernel&
"assignvariableop_9_conv1d_4_1_bias,
(assignvariableop_10_training_1_adam_iter.
*assignvariableop_11_training_1_adam_beta_1.
*assignvariableop_12_training_1_adam_beta_2-
)assignvariableop_13_training_1_adam_decay5
1assignvariableop_14_training_1_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count9
5assignvariableop_17_training_1_adam_conv1d_5_kernel_m7
3assignvariableop_18_training_1_adam_conv1d_5_bias_m;
7assignvariableop_19_training_1_adam_conv1d_1_1_kernel_m9
5assignvariableop_20_training_1_adam_conv1d_1_1_bias_m;
7assignvariableop_21_training_1_adam_conv1d_2_1_kernel_m9
5assignvariableop_22_training_1_adam_conv1d_2_1_bias_m;
7assignvariableop_23_training_1_adam_conv1d_3_1_kernel_m9
5assignvariableop_24_training_1_adam_conv1d_3_1_bias_m;
7assignvariableop_25_training_1_adam_conv1d_4_1_kernel_m9
5assignvariableop_26_training_1_adam_conv1d_4_1_bias_m9
5assignvariableop_27_training_1_adam_conv1d_5_kernel_v7
3assignvariableop_28_training_1_adam_conv1d_5_bias_v;
7assignvariableop_29_training_1_adam_conv1d_1_1_kernel_v9
5assignvariableop_30_training_1_adam_conv1d_1_1_bias_v;
7assignvariableop_31_training_1_adam_conv1d_2_1_kernel_v9
5assignvariableop_32_training_1_adam_conv1d_2_1_bias_v;
7assignvariableop_33_training_1_adam_conv1d_3_1_kernel_v9
5assignvariableop_34_training_1_adam_conv1d_3_1_bias_v;
7assignvariableop_35_training_1_adam_conv1d_4_1_kernel_v9
5assignvariableop_36_training_1_adam_conv1d_4_1_bias_v
identity_38��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%�
RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*3
dtypes)
'2%	*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_conv1d_5_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv1d_5_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv1d_1_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv1d_1_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv1d_2_1_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv1d_2_1_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv1d_3_1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv1d_3_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp$assignvariableop_8_conv1d_4_1_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv1d_4_1_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp(assignvariableop_10_training_1_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp*assignvariableop_11_training_1_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp*assignvariableop_12_training_1_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp)assignvariableop_13_training_1_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp1assignvariableop_14_training_1_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp5assignvariableop_17_training_1_adam_conv1d_5_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp3assignvariableop_18_training_1_adam_conv1d_5_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp7assignvariableop_19_training_1_adam_conv1d_1_1_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp5assignvariableop_20_training_1_adam_conv1d_1_1_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp7assignvariableop_21_training_1_adam_conv1d_2_1_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp5assignvariableop_22_training_1_adam_conv1d_2_1_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp7assignvariableop_23_training_1_adam_conv1d_3_1_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp5assignvariableop_24_training_1_adam_conv1d_3_1_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp7assignvariableop_25_training_1_adam_conv1d_4_1_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp5assignvariableop_26_training_1_adam_conv1d_4_1_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp5assignvariableop_27_training_1_adam_conv1d_5_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp3assignvariableop_28_training_1_adam_conv1d_5_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp7assignvariableop_29_training_1_adam_conv1d_1_1_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp5assignvariableop_30_training_1_adam_conv1d_1_1_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp7assignvariableop_31_training_1_adam_conv1d_2_1_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp5assignvariableop_32_training_1_adam_conv1d_2_1_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp7assignvariableop_33_training_1_adam_conv1d_3_1_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp5assignvariableop_34_training_1_adam_conv1d_3_1_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp7assignvariableop_35_training_1_adam_conv1d_4_1_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp5assignvariableop_36_training_1_adam_conv1d_4_1_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_38Identity_38:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:$ : : :  : : : : : :
 : : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : :% : : :! : : : : : : 
�X
�
D__inference_sequential_layer_call_and_return_conditional_losses_3914

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource8
4conv1d_4_conv1d_expanddims_1_readvariableop_resource,
(conv1d_4_biasadd_readvariableop_resource
identity��conv1d/BiasAdd/ReadVariableOp�)conv1d/conv1d/ExpandDims_1/ReadVariableOp�conv1d_1/BiasAdd/ReadVariableOp�+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�conv1d_2/BiasAdd/ReadVariableOp�+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�conv1d_3/BiasAdd/ReadVariableOp�+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�conv1d_4/BiasAdd/ReadVariableOp�+conv1d_4/conv1d/ExpandDims_1/ReadVariableOp^
conv1d/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������<�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*"
_output_shapes
:<@`
conv1d/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:<@�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������@�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
squeeze_dims
*
T0*+
_output_shapes
:���������@�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������@f
activation/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������@`
conv1d_1/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d_1/conv1d/ExpandDims
ExpandDimsactivation/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������@�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*#
_output_shapes
:@�b
 conv1d_1/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:@��
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:�����������
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������k
activation_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:����������`
conv1d_2/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d_2/conv1d/ExpandDims
ExpandDimsactivation_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:�����������
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*$
_output_shapes
:��b
 conv1d_2/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:���
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:�����������
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������k
activation_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:����������`
conv1d_3/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d_3/conv1d/ExpandDims
ExpandDimsactivation_2/Relu:activations:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:�����������
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*$
_output_shapes
:��b
 conv1d_3/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:���
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
squeeze_dims
*
T0*,
_output_shapes
:�����������
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:��
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������k
activation_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*,
_output_shapes
:����������`
conv1d_4/conv1d/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: �
conv1d_4/conv1d/ExpandDims
ExpandDimsactivation_3/Relu:activations:0'conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:�����������
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_4_conv1d_expanddims_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*#
_output_shapes
:�b
 conv1d_4/conv1d/ExpandDims_1/dimConst*
value	B : *
dtype0*
_output_shapes
: �
conv1d_4/conv1d/ExpandDims_1
ExpandDims3conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:��
conv1d_4/conv1dConv2D#conv1d_4/conv1d/ExpandDims:output:0%conv1d_4/conv1d/ExpandDims_1:output:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:����������
conv1d_4/conv1d/SqueezeSqueezeconv1d_4/conv1d:output:0*
squeeze_dims
*
T0*+
_output_shapes
:����������
conv1d_4/BiasAdd/ReadVariableOpReadVariableOp(conv1d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
conv1d_4/BiasAddBiasAdd conv1d_4/conv1d/Squeeze:output:0'conv1d_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������V
reshape/ShapeShapeconv1d_4/BiasAdd:output:0*
T0*
_output_shapes
:e
reshape/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:g
reshape/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:g
reshape/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Y
reshape/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape/ReshapeReshapeconv1d_4/BiasAdd:output:0reshape/Reshape/shape:output:0*
T0*'
_output_shapes
:���������k
activation_4/SoftmaxSoftmaxreshape/Reshape:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityactivation_4/Softmax:softmax:0^conv1d/BiasAdd/ReadVariableOp*^conv1d/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_1/BiasAdd/ReadVariableOp,^conv1d_1/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_2/BiasAdd/ReadVariableOp,^conv1d_2/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_3/BiasAdd/ReadVariableOp,^conv1d_3/conv1d/ExpandDims_1/ReadVariableOp ^conv1d_4/BiasAdd/ReadVariableOp,^conv1d_4/conv1d/ExpandDims_1/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*R
_input_shapesA
?:���������<::::::::::2B
conv1d_3/BiasAdd/ReadVariableOpconv1d_3/BiasAdd/ReadVariableOp2Z
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp2>
conv1d/BiasAdd/ReadVariableOpconv1d/BiasAdd/ReadVariableOp2B
conv1d_2/BiasAdd/ReadVariableOpconv1d_2/BiasAdd/ReadVariableOp2B
conv1d_1/BiasAdd/ReadVariableOpconv1d_1/BiasAdd/ReadVariableOp2Z
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOp+conv1d_4/conv1d/ExpandDims_1/ReadVariableOp2Z
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp2V
)conv1d/conv1d/ExpandDims_1/ReadVariableOp)conv1d/conv1d/ExpandDims_1/ReadVariableOp2B
conv1d_4/BiasAdd/ReadVariableOpconv1d_4/BiasAdd/ReadVariableOp2Z
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
b
F__inference_activation_2_layer_call_and_return_conditional_losses_3969

inputs
identityK
ReluReluinputs*
T0*,
_output_shapes
:����������_
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_activation_3_layer_call_and_return_conditional_losses_3979

inputs
identityK
ReluReluinputs*
T0*,
_output_shapes
:����������_
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
G
+__inference_activation_4_layer_call_fn_4011

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3623*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_3617*
Tout
2*/
config_proto

CPU

GPU2*0,1J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
I
conv1d_input9
serving_default_conv1d_input:0���������<@
activation_40
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�A
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"�=
_tf_keras_sequential�={"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "batch_input_shape": [null, 16, 60], "dtype": "float32", "filters": 64, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": [16], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [3]}}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 60}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "batch_input_shape": [null, 16, 60], "dtype": "float32", "filters": 64, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": [16], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [3]}}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "conv1d_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 16, 60], "config": {"batch_input_shape": [null, 16, 60], "dtype": "float32", "sparse": false, "name": "conv1d_input"}}
�

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 16, 60], "config": {"name": "conv1d", "trainable": true, "batch_input_shape": [null, 16, 60], "dtype": "float32", "filters": 64, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 60}}}}
�
regularization_losses
	variables
trainable_variables
 	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
'regularization_losses
(	variables
)trainable_variables
*	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

+kernel
,bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
1regularization_losses
2	variables
3trainable_variables
4	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [5], "strides": [1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�
;regularization_losses
<	variables
=trainable_variables
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

?kernel
@bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv1d_4", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": [16], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [3]}}
�
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "softmax"}}
�
Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratem�m�!m�"m�+m�,m�5m�6m�?m�@m�v�v�!v�"v�+v�,v�5v�6v�?v�@v�"
	optimizer
 "
trackable_list_wrapper
f
0
1
!2
"3
+4
,5
56
67
?8
@9"
trackable_list_wrapper
f
0
1
!2
"3
+4
,5
56
67
?8
@9"
trackable_list_wrapper
�

Rlayers
regularization_losses
	variables
Snon_trainable_variables
Tmetrics
trainable_variables
Ulayer_regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Vlayers
regularization_losses
	variables
Wnon_trainable_variables
Xmetrics
trainable_variables
Ylayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#<@2conv1d_5/kernel
:@2conv1d_5/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

Zlayers
regularization_losses
	variables
[non_trainable_variables
\metrics
trainable_variables
]layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

^layers
regularization_losses
	variables
_non_trainable_variables
`metrics
trainable_variables
alayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:&@�2conv1d_1_1/kernel
:�2conv1d_1_1/bias
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
�

blayers
#regularization_losses
$	variables
cnon_trainable_variables
dmetrics
%trainable_variables
elayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

flayers
'regularization_losses
(	variables
gnon_trainable_variables
hmetrics
)trainable_variables
ilayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'��2conv1d_2_1/kernel
:�2conv1d_2_1/bias
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
�

jlayers
-regularization_losses
.	variables
knon_trainable_variables
lmetrics
/trainable_variables
mlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

nlayers
1regularization_losses
2	variables
onon_trainable_variables
pmetrics
3trainable_variables
qlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'��2conv1d_3_1/kernel
:�2conv1d_3_1/bias
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
�

rlayers
7regularization_losses
8	variables
snon_trainable_variables
tmetrics
9trainable_variables
ulayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

vlayers
;regularization_losses
<	variables
wnon_trainable_variables
xmetrics
=trainable_variables
ylayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:&�2conv1d_4_1/kernel
:2conv1d_4_1/bias
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
�

zlayers
Aregularization_losses
B	variables
{non_trainable_variables
|metrics
Ctrainable_variables
}layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

~layers
Eregularization_losses
F	variables
non_trainable_variables
�metrics
Gtrainable_variables
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Iregularization_losses
J	variables
�non_trainable_variables
�metrics
Ktrainable_variables
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_1/Adam/iter
 : (2training_1/Adam/beta_1
 : (2training_1/Adam/beta_2
: (2training_1/Adam/decay
':% (2training_1/Adam/learning_rate
n
0
1
2
3
4
5
6
	7

8
9
10"
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�
_fn_kwargs
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�regularization_losses
�	variables
�non_trainable_variables
�metrics
�trainable_variables
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5:3<@2!training_1/Adam/conv1d_5/kernel/m
+:)@2training_1/Adam/conv1d_5/bias/m
8:6@�2#training_1/Adam/conv1d_1_1/kernel/m
.:,�2!training_1/Adam/conv1d_1_1/bias/m
9:7��2#training_1/Adam/conv1d_2_1/kernel/m
.:,�2!training_1/Adam/conv1d_2_1/bias/m
9:7��2#training_1/Adam/conv1d_3_1/kernel/m
.:,�2!training_1/Adam/conv1d_3_1/bias/m
8:6�2#training_1/Adam/conv1d_4_1/kernel/m
-:+2!training_1/Adam/conv1d_4_1/bias/m
5:3<@2!training_1/Adam/conv1d_5/kernel/v
+:)@2training_1/Adam/conv1d_5/bias/v
8:6@�2#training_1/Adam/conv1d_1_1/kernel/v
.:,�2!training_1/Adam/conv1d_1_1/bias/v
9:7��2#training_1/Adam/conv1d_2_1/kernel/v
.:,�2!training_1/Adam/conv1d_2_1/bias/v
9:7��2#training_1/Adam/conv1d_3_1/kernel/v
.:,�2!training_1/Adam/conv1d_3_1/bias/v
8:6�2#training_1/Adam/conv1d_4_1/kernel/v
-:+2!training_1/Adam/conv1d_4_1/bias/v
�2�
__inference__wrapped_model_3349�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� */�,
*�'
conv1d_input���������<
�2�
)__inference_sequential_layer_call_fn_3700
)__inference_sequential_layer_call_fn_3743
)__inference_sequential_layer_call_fn_3944
)__inference_sequential_layer_call_fn_3929�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_sequential_layer_call_and_return_conditional_losses_3914
D__inference_sequential_layer_call_and_return_conditional_losses_3631
D__inference_sequential_layer_call_and_return_conditional_losses_3842
D__inference_sequential_layer_call_and_return_conditional_losses_3658�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
%__inference_conv1d_layer_call_fn_3378�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������<
�2�
@__inference_conv1d_layer_call_and_return_conditional_losses_3367�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������<
�2�
)__inference_activation_layer_call_fn_3954�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_activation_layer_call_and_return_conditional_losses_3949�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_conv1d_1_layer_call_fn_3407�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������@
�2�
B__inference_conv1d_1_layer_call_and_return_conditional_losses_3396�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������@
�2�
+__inference_activation_1_layer_call_fn_3964�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_activation_1_layer_call_and_return_conditional_losses_3959�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_conv1d_2_layer_call_fn_3436�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#�������������������
�2�
B__inference_conv1d_2_layer_call_and_return_conditional_losses_3425�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#�������������������
�2�
+__inference_activation_2_layer_call_fn_3974�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_activation_2_layer_call_and_return_conditional_losses_3969�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_conv1d_3_layer_call_fn_3465�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#�������������������
�2�
B__inference_conv1d_3_layer_call_and_return_conditional_losses_3454�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#�������������������
�2�
+__inference_activation_3_layer_call_fn_3984�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_activation_3_layer_call_and_return_conditional_losses_3979�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_conv1d_4_layer_call_fn_3494�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#�������������������
�2�
B__inference_conv1d_4_layer_call_and_return_conditional_losses_3483�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#�������������������
�2�
&__inference_reshape_layer_call_fn_4001�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_reshape_layer_call_and_return_conditional_losses_3996�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_activation_4_layer_call_fn_4011�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_activation_4_layer_call_and_return_conditional_losses_4006�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
6B4
"__inference_signature_wrapper_3768conv1d_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
%__inference_conv1d_layer_call_fn_3378i<�9
2�/
-�*
inputs������������������<
� "%�"������������������@�
'__inference_conv1d_2_layer_call_fn_3436k+,=�:
3�0
.�+
inputs�������������������
� "&�#��������������������
+__inference_activation_1_layer_call_fn_3964U4�1
*�'
%�"
inputs����������
� "������������
F__inference_activation_4_layer_call_and_return_conditional_losses_4006X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
+__inference_activation_2_layer_call_fn_3974U4�1
*�'
%�"
inputs����������
� "������������
+__inference_activation_3_layer_call_fn_3984U4�1
*�'
%�"
inputs����������
� "������������
F__inference_activation_1_layer_call_and_return_conditional_losses_3959b4�1
*�'
%�"
inputs����������
� "*�'
 �
0����������
� �
B__inference_conv1d_4_layer_call_and_return_conditional_losses_3483w?@=�:
3�0
.�+
inputs�������������������
� "2�/
(�%
0������������������
� �
'__inference_conv1d_3_layer_call_fn_3465k56=�:
3�0
.�+
inputs�������������������
� "&�#��������������������
"__inference_signature_wrapper_3768�
!"+,56?@I�F
� 
?�<
:
conv1d_input*�'
conv1d_input���������<";�8
6
activation_4&�#
activation_4����������
)__inference_sequential_layer_call_fn_3700i
!"+,56?@A�>
7�4
*�'
conv1d_input���������<
p

 
� "�����������
B__inference_conv1d_3_layer_call_and_return_conditional_losses_3454x56=�:
3�0
.�+
inputs�������������������
� "3�0
)�&
0�������������������
� y
&__inference_reshape_layer_call_fn_4001O3�0
)�&
$�!
inputs���������
� "�����������
)__inference_sequential_layer_call_fn_3929c
!"+,56?@;�8
1�.
$�!
inputs���������<
p

 
� "�����������
A__inference_reshape_layer_call_and_return_conditional_losses_3996\3�0
)�&
$�!
inputs���������
� "%�"
�
0���������
� �
'__inference_conv1d_4_layer_call_fn_3494j?@=�:
3�0
.�+
inputs�������������������
� "%�"�������������������
B__inference_conv1d_2_layer_call_and_return_conditional_losses_3425x+,=�:
3�0
.�+
inputs�������������������
� "3�0
)�&
0�������������������
� �
)__inference_sequential_layer_call_fn_3944c
!"+,56?@;�8
1�.
$�!
inputs���������<
p 

 
� "�����������
__inference__wrapped_model_3349�
!"+,56?@9�6
/�,
*�'
conv1d_input���������<
� ";�8
6
activation_4&�#
activation_4����������
D__inference_sequential_layer_call_and_return_conditional_losses_3842p
!"+,56?@;�8
1�.
$�!
inputs���������<
p

 
� "%�"
�
0���������
� �
F__inference_activation_3_layer_call_and_return_conditional_losses_3979b4�1
*�'
%�"
inputs����������
� "*�'
 �
0����������
� �
)__inference_sequential_layer_call_fn_3743i
!"+,56?@A�>
7�4
*�'
conv1d_input���������<
p 

 
� "�����������
D__inference_activation_layer_call_and_return_conditional_losses_3949`3�0
)�&
$�!
inputs���������@
� ")�&
�
0���������@
� �
D__inference_sequential_layer_call_and_return_conditional_losses_3631v
!"+,56?@A�>
7�4
*�'
conv1d_input���������<
p

 
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_3914p
!"+,56?@;�8
1�.
$�!
inputs���������<
p 

 
� "%�"
�
0���������
� �
)__inference_activation_layer_call_fn_3954S3�0
)�&
$�!
inputs���������@
� "����������@�
F__inference_activation_2_layer_call_and_return_conditional_losses_3969b4�1
*�'
%�"
inputs����������
� "*�'
 �
0����������
� �
'__inference_conv1d_1_layer_call_fn_3407j!"<�9
2�/
-�*
inputs������������������@
� "&�#��������������������
D__inference_sequential_layer_call_and_return_conditional_losses_3658v
!"+,56?@A�>
7�4
*�'
conv1d_input���������<
p 

 
� "%�"
�
0���������
� z
+__inference_activation_4_layer_call_fn_4011K/�,
%�"
 �
inputs���������
� "�����������
@__inference_conv1d_layer_call_and_return_conditional_losses_3367v<�9
2�/
-�*
inputs������������������<
� "2�/
(�%
0������������������@
� �
B__inference_conv1d_1_layer_call_and_return_conditional_losses_3396w!"<�9
2�/
-�*
inputs������������������@
� "3�0
)�&
0�������������������
� 