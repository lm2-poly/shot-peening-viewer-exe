??
??
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8??
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
?
bi_conv_block/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebi_conv_block/conv2d/kernel
?
/bi_conv_block/conv2d/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block/conv2d/kernel*&
_output_shapes
:*
dtype0
?
bi_conv_block/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebi_conv_block/conv2d_1/kernel
?
1bi_conv_block/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block/conv2d_1/kernel*&
_output_shapes
:*
dtype0
?
bi_conv_block_1/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!bi_conv_block_1/conv2d_2/kernel
?
3bi_conv_block_1/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block_1/conv2d_2/kernel*&
_output_shapes
: *
dtype0
?
bi_conv_block_1/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!bi_conv_block_1/conv2d_3/kernel
?
3bi_conv_block_1/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block_1/conv2d_3/kernel*&
_output_shapes
:  *
dtype0
?
bi_conv_block_2/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*0
shared_name!bi_conv_block_2/conv2d_4/kernel
?
3bi_conv_block_2/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block_2/conv2d_4/kernel*&
_output_shapes
: @*
dtype0
?
bi_conv_block_2/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*0
shared_name!bi_conv_block_2/conv2d_5/kernel
?
3bi_conv_block_2/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block_2/conv2d_5/kernel*&
_output_shapes
:@@*
dtype0
?
bi_conv_block_3/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*0
shared_name!bi_conv_block_3/conv2d_6/kernel
?
3bi_conv_block_3/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block_3/conv2d_6/kernel*&
_output_shapes
:@@*
dtype0
?
bi_conv_block_3/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*0
shared_name!bi_conv_block_3/conv2d_7/kernel
?
3bi_conv_block_3/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block_3/conv2d_7/kernel*&
_output_shapes
:@@*
dtype0
?
bi_conv_block_4/conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:? *0
shared_name!bi_conv_block_4/conv2d_8/kernel
?
3bi_conv_block_4/conv2d_8/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block_4/conv2d_8/kernel*'
_output_shapes
:? *
dtype0
?
bi_conv_block_4/conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!bi_conv_block_4/conv2d_9/kernel
?
3bi_conv_block_4/conv2d_9/kernel/Read/ReadVariableOpReadVariableOpbi_conv_block_4/conv2d_9/kernel*&
_output_shapes
:  *
dtype0
?
 bi_conv_block_5/conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" bi_conv_block_5/conv2d_10/kernel
?
4bi_conv_block_5/conv2d_10/kernel/Read/ReadVariableOpReadVariableOp bi_conv_block_5/conv2d_10/kernel*&
_output_shapes
:@*
dtype0
?
 bi_conv_block_5/conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" bi_conv_block_5/conv2d_11/kernel
?
4bi_conv_block_5/conv2d_11/kernel/Read/ReadVariableOpReadVariableOp bi_conv_block_5/conv2d_11/kernel*&
_output_shapes
:*
dtype0
?
 bi_conv_block_6/conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" bi_conv_block_6/conv2d_12/kernel
?
4bi_conv_block_6/conv2d_12/kernel/Read/ReadVariableOpReadVariableOp bi_conv_block_6/conv2d_12/kernel*&
_output_shapes
: *
dtype0
?
 bi_conv_block_6/conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" bi_conv_block_6/conv2d_13/kernel
?
4bi_conv_block_6/conv2d_13/kernel/Read/ReadVariableOpReadVariableOp bi_conv_block_6/conv2d_13/kernel*&
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/m
?
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:*
dtype0
?
"Adam/bi_conv_block/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/bi_conv_block/conv2d/kernel/m
?
6Adam/bi_conv_block/conv2d/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/bi_conv_block/conv2d/kernel/m*&
_output_shapes
:*
dtype0
?
$Adam/bi_conv_block/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/bi_conv_block/conv2d_1/kernel/m
?
8Adam/bi_conv_block/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/bi_conv_block/conv2d_1/kernel/m*&
_output_shapes
:*
dtype0
?
&Adam/bi_conv_block_1/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&Adam/bi_conv_block_1/conv2d_2/kernel/m
?
:Adam/bi_conv_block_1/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_1/conv2d_2/kernel/m*&
_output_shapes
: *
dtype0
?
&Adam/bi_conv_block_1/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *7
shared_name(&Adam/bi_conv_block_1/conv2d_3/kernel/m
?
:Adam/bi_conv_block_1/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_1/conv2d_3/kernel/m*&
_output_shapes
:  *
dtype0
?
&Adam/bi_conv_block_2/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*7
shared_name(&Adam/bi_conv_block_2/conv2d_4/kernel/m
?
:Adam/bi_conv_block_2/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_2/conv2d_4/kernel/m*&
_output_shapes
: @*
dtype0
?
&Adam/bi_conv_block_2/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*7
shared_name(&Adam/bi_conv_block_2/conv2d_5/kernel/m
?
:Adam/bi_conv_block_2/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_2/conv2d_5/kernel/m*&
_output_shapes
:@@*
dtype0
?
&Adam/bi_conv_block_3/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*7
shared_name(&Adam/bi_conv_block_3/conv2d_6/kernel/m
?
:Adam/bi_conv_block_3/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_3/conv2d_6/kernel/m*&
_output_shapes
:@@*
dtype0
?
&Adam/bi_conv_block_3/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*7
shared_name(&Adam/bi_conv_block_3/conv2d_7/kernel/m
?
:Adam/bi_conv_block_3/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_3/conv2d_7/kernel/m*&
_output_shapes
:@@*
dtype0
?
&Adam/bi_conv_block_4/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:? *7
shared_name(&Adam/bi_conv_block_4/conv2d_8/kernel/m
?
:Adam/bi_conv_block_4/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_4/conv2d_8/kernel/m*'
_output_shapes
:? *
dtype0
?
&Adam/bi_conv_block_4/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *7
shared_name(&Adam/bi_conv_block_4/conv2d_9/kernel/m
?
:Adam/bi_conv_block_4/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_4/conv2d_9/kernel/m*&
_output_shapes
:  *
dtype0
?
'Adam/bi_conv_block_5/conv2d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'Adam/bi_conv_block_5/conv2d_10/kernel/m
?
;Adam/bi_conv_block_5/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/bi_conv_block_5/conv2d_10/kernel/m*&
_output_shapes
:@*
dtype0
?
'Adam/bi_conv_block_5/conv2d_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Adam/bi_conv_block_5/conv2d_11/kernel/m
?
;Adam/bi_conv_block_5/conv2d_11/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/bi_conv_block_5/conv2d_11/kernel/m*&
_output_shapes
:*
dtype0
?
'Adam/bi_conv_block_6/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *8
shared_name)'Adam/bi_conv_block_6/conv2d_12/kernel/m
?
;Adam/bi_conv_block_6/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/bi_conv_block_6/conv2d_12/kernel/m*&
_output_shapes
: *
dtype0
?
'Adam/bi_conv_block_6/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Adam/bi_conv_block_6/conv2d_13/kernel/m
?
;Adam/bi_conv_block_6/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/bi_conv_block_6/conv2d_13/kernel/m*&
_output_shapes
:*
dtype0
?
Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/v
?
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:*
dtype0
?
"Adam/bi_conv_block/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/bi_conv_block/conv2d/kernel/v
?
6Adam/bi_conv_block/conv2d/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/bi_conv_block/conv2d/kernel/v*&
_output_shapes
:*
dtype0
?
$Adam/bi_conv_block/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/bi_conv_block/conv2d_1/kernel/v
?
8Adam/bi_conv_block/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/bi_conv_block/conv2d_1/kernel/v*&
_output_shapes
:*
dtype0
?
&Adam/bi_conv_block_1/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&Adam/bi_conv_block_1/conv2d_2/kernel/v
?
:Adam/bi_conv_block_1/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_1/conv2d_2/kernel/v*&
_output_shapes
: *
dtype0
?
&Adam/bi_conv_block_1/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *7
shared_name(&Adam/bi_conv_block_1/conv2d_3/kernel/v
?
:Adam/bi_conv_block_1/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_1/conv2d_3/kernel/v*&
_output_shapes
:  *
dtype0
?
&Adam/bi_conv_block_2/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*7
shared_name(&Adam/bi_conv_block_2/conv2d_4/kernel/v
?
:Adam/bi_conv_block_2/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_2/conv2d_4/kernel/v*&
_output_shapes
: @*
dtype0
?
&Adam/bi_conv_block_2/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*7
shared_name(&Adam/bi_conv_block_2/conv2d_5/kernel/v
?
:Adam/bi_conv_block_2/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_2/conv2d_5/kernel/v*&
_output_shapes
:@@*
dtype0
?
&Adam/bi_conv_block_3/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*7
shared_name(&Adam/bi_conv_block_3/conv2d_6/kernel/v
?
:Adam/bi_conv_block_3/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_3/conv2d_6/kernel/v*&
_output_shapes
:@@*
dtype0
?
&Adam/bi_conv_block_3/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*7
shared_name(&Adam/bi_conv_block_3/conv2d_7/kernel/v
?
:Adam/bi_conv_block_3/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_3/conv2d_7/kernel/v*&
_output_shapes
:@@*
dtype0
?
&Adam/bi_conv_block_4/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:? *7
shared_name(&Adam/bi_conv_block_4/conv2d_8/kernel/v
?
:Adam/bi_conv_block_4/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_4/conv2d_8/kernel/v*'
_output_shapes
:? *
dtype0
?
&Adam/bi_conv_block_4/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *7
shared_name(&Adam/bi_conv_block_4/conv2d_9/kernel/v
?
:Adam/bi_conv_block_4/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/bi_conv_block_4/conv2d_9/kernel/v*&
_output_shapes
:  *
dtype0
?
'Adam/bi_conv_block_5/conv2d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'Adam/bi_conv_block_5/conv2d_10/kernel/v
?
;Adam/bi_conv_block_5/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/bi_conv_block_5/conv2d_10/kernel/v*&
_output_shapes
:@*
dtype0
?
'Adam/bi_conv_block_5/conv2d_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Adam/bi_conv_block_5/conv2d_11/kernel/v
?
;Adam/bi_conv_block_5/conv2d_11/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/bi_conv_block_5/conv2d_11/kernel/v*&
_output_shapes
:*
dtype0
?
'Adam/bi_conv_block_6/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *8
shared_name)'Adam/bi_conv_block_6/conv2d_12/kernel/v
?
;Adam/bi_conv_block_6/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/bi_conv_block_6/conv2d_12/kernel/v*&
_output_shapes
: *
dtype0
?
'Adam/bi_conv_block_6/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Adam/bi_conv_block_6/conv2d_13/kernel/v
?
;Adam/bi_conv_block_6/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/bi_conv_block_6/conv2d_13/kernel/v*&
_output_shapes
:*
dtype0

NoOpNoOp
Ы
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*??
value??B?? B??
?
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

layer-9
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer-14
layer_with_weights-5
layer-15
layer-16
layer-17
layer-18
layer_with_weights-6
layer-19
layer-20
layer_with_weights-7
layer-21
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
?
dropout1
dropout2
	conv1
	 conv2
!regularization_losses
"	variables
#trainable_variables
$	keras_api
R
%regularization_losses
&	variables
'trainable_variables
(	keras_api
?
)dropout1
*dropout2
	+conv1
	,conv2
-regularization_losses
.	variables
/trainable_variables
0	keras_api
R
1regularization_losses
2	variables
3trainable_variables
4	keras_api
?
5dropout1
6dropout2
	7conv1
	8conv2
9regularization_losses
:	variables
;trainable_variables
<	keras_api
R
=regularization_losses
>	variables
?trainable_variables
@	keras_api
?
Adropout1
Bdropout2
	Cconv1
	Dconv2
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
R
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
R
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
R
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
?
Udropout1
Vdropout2
	Wconv1
	Xconv2
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
R
]regularization_losses
^	variables
_trainable_variables
`	keras_api
R
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
R
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
?
idropout1
jdropout2
	kconv1
	lconv2
mregularization_losses
n	variables
otrainable_variables
p	keras_api
R
qregularization_losses
r	variables
strainable_variables
t	keras_api
R
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
R
yregularization_losses
z	variables
{trainable_variables
|	keras_api
?
}dropout1
~dropout2
	conv1

?conv2
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?
	?iter
?beta_1
?beta_2

?decay
?learning_rate	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?
 
}
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14
}
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14
?
regularization_losses
	variables
?non_trainable_variables
?metrics
?layers
 ?layer_regularization_losses
trainable_variables
 
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

?0
?1

?0
?1
?
!regularization_losses
?non_trainable_variables
"	variables
?metrics
?layers
 ?layer_regularization_losses
#trainable_variables
 
 
 
?
%regularization_losses
?non_trainable_variables
&	variables
?metrics
?layers
 ?layer_regularization_losses
'trainable_variables
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

?0
?1

?0
?1
?
-regularization_losses
?non_trainable_variables
.	variables
?metrics
?layers
 ?layer_regularization_losses
/trainable_variables
 
 
 
?
1regularization_losses
?non_trainable_variables
2	variables
?metrics
?layers
 ?layer_regularization_losses
3trainable_variables
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

?0
?1

?0
?1
?
9regularization_losses
?non_trainable_variables
:	variables
?metrics
?layers
 ?layer_regularization_losses
;trainable_variables
 
 
 
?
=regularization_losses
?non_trainable_variables
>	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

?0
?1

?0
?1
?
Eregularization_losses
?non_trainable_variables
F	variables
?metrics
?layers
 ?layer_regularization_losses
Gtrainable_variables
 
 
 
?
Iregularization_losses
?non_trainable_variables
J	variables
?metrics
?layers
 ?layer_regularization_losses
Ktrainable_variables
 
 
 
?
Mregularization_losses
?non_trainable_variables
N	variables
?metrics
?layers
 ?layer_regularization_losses
Otrainable_variables
 
 
 
?
Qregularization_losses
?non_trainable_variables
R	variables
?metrics
?layers
 ?layer_regularization_losses
Strainable_variables
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

?0
?1

?0
?1
?
Yregularization_losses
?non_trainable_variables
Z	variables
?metrics
?layers
 ?layer_regularization_losses
[trainable_variables
 
 
 
?
]regularization_losses
?non_trainable_variables
^	variables
?metrics
?layers
 ?layer_regularization_losses
_trainable_variables
 
 
 
?
aregularization_losses
?non_trainable_variables
b	variables
?metrics
?layers
 ?layer_regularization_losses
ctrainable_variables
 
 
 
?
eregularization_losses
?non_trainable_variables
f	variables
?metrics
?layers
 ?layer_regularization_losses
gtrainable_variables
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

?0
?1

?0
?1
?
mregularization_losses
?non_trainable_variables
n	variables
?metrics
?layers
 ?layer_regularization_losses
otrainable_variables
 
 
 
?
qregularization_losses
?non_trainable_variables
r	variables
?metrics
?layers
 ?layer_regularization_losses
strainable_variables
 
 
 
?
uregularization_losses
?non_trainable_variables
v	variables
?metrics
?layers
 ?layer_regularization_losses
wtrainable_variables
 
 
 
?
yregularization_losses
?non_trainable_variables
z	variables
?metrics
?layers
 ?layer_regularization_losses
{trainable_variables
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
c
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 

?0
?1

?0
?1
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEbi_conv_block/conv2d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEbi_conv_block/conv2d_1/kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbi_conv_block_1/conv2d_2/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbi_conv_block_1/conv2d_3/kernel&variables/3/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbi_conv_block_2/conv2d_4/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbi_conv_block_2/conv2d_5/kernel&variables/5/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbi_conv_block_3/conv2d_6/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbi_conv_block_3/conv2d_7/kernel&variables/7/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbi_conv_block_4/conv2d_8/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbi_conv_block_4/conv2d_9/kernel&variables/9/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE bi_conv_block_5/conv2d_10/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE bi_conv_block_5/conv2d_11/kernel'variables/11/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE bi_conv_block_6/conv2d_12/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE bi_conv_block_6/conv2d_13/kernel'variables/13/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
 
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 

0
1
2
 3
 
 
 
 
 
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 

)0
*1
+2
,3
 
 
 
 
 
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 

50
61
72
83
 
 
 
 
 
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 

A0
B1
C2
D3
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
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 

U0
V1
W2
X3
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
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 

i0
j1
k2
l3
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
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 

?0

?0
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
 
 

}0
~1
2
?3
 
 
 
 
 
 
 
 
 
n

?total

?count
?regularization_losses
?	variables
?trainable_variables
?	keras_api
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1
 
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables

?0
?1
 
 
 
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/bi_conv_block/conv2d/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE$Adam/bi_conv_block/conv2d_1/kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_1/conv2d_2/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_1/conv2d_3/kernel/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_2/conv2d_4/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_2/conv2d_5/kernel/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_3/conv2d_6/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_3/conv2d_7/kernel/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_4/conv2d_8/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_4/conv2d_9/kernel/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE'Adam/bi_conv_block_5/conv2d_10/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE'Adam/bi_conv_block_5/conv2d_11/kernel/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE'Adam/bi_conv_block_6/conv2d_12/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE'Adam/bi_conv_block_6/conv2d_13/kernel/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/bi_conv_block/conv2d/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE$Adam/bi_conv_block/conv2d_1/kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_1/conv2d_2/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_1/conv2d_3/kernel/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_2/conv2d_4/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_2/conv2d_5/kernel/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_3/conv2d_6/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_3/conv2d_7/kernel/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_4/conv2d_8/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&Adam/bi_conv_block_4/conv2d_9/kernel/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE'Adam/bi_conv_block_5/conv2d_10/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE'Adam/bi_conv_block_5/conv2d_11/kernel/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE'Adam/bi_conv_block_6/conv2d_12/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE'Adam/bi_conv_block_6/conv2d_13/kernel/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1bi_conv_block/conv2d/kernelbi_conv_block/conv2d_1/kernelbi_conv_block_1/conv2d_2/kernelbi_conv_block_1/conv2d_3/kernelbi_conv_block_2/conv2d_4/kernelbi_conv_block_2/conv2d_5/kernelbi_conv_block_3/conv2d_6/kernelbi_conv_block_3/conv2d_7/kernelbi_conv_block_4/conv2d_8/kernelbi_conv_block_4/conv2d_9/kernel bi_conv_block_5/conv2d_10/kernel bi_conv_block_5/conv2d_11/kernel bi_conv_block_6/conv2d_12/kernel bi_conv_block_6/conv2d_13/kernelconv2d/kernel*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference_signature_wrapper_3456587
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp/bi_conv_block/conv2d/kernel/Read/ReadVariableOp1bi_conv_block/conv2d_1/kernel/Read/ReadVariableOp3bi_conv_block_1/conv2d_2/kernel/Read/ReadVariableOp3bi_conv_block_1/conv2d_3/kernel/Read/ReadVariableOp3bi_conv_block_2/conv2d_4/kernel/Read/ReadVariableOp3bi_conv_block_2/conv2d_5/kernel/Read/ReadVariableOp3bi_conv_block_3/conv2d_6/kernel/Read/ReadVariableOp3bi_conv_block_3/conv2d_7/kernel/Read/ReadVariableOp3bi_conv_block_4/conv2d_8/kernel/Read/ReadVariableOp3bi_conv_block_4/conv2d_9/kernel/Read/ReadVariableOp4bi_conv_block_5/conv2d_10/kernel/Read/ReadVariableOp4bi_conv_block_5/conv2d_11/kernel/Read/ReadVariableOp4bi_conv_block_6/conv2d_12/kernel/Read/ReadVariableOp4bi_conv_block_6/conv2d_13/kernel/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp6Adam/bi_conv_block/conv2d/kernel/m/Read/ReadVariableOp8Adam/bi_conv_block/conv2d_1/kernel/m/Read/ReadVariableOp:Adam/bi_conv_block_1/conv2d_2/kernel/m/Read/ReadVariableOp:Adam/bi_conv_block_1/conv2d_3/kernel/m/Read/ReadVariableOp:Adam/bi_conv_block_2/conv2d_4/kernel/m/Read/ReadVariableOp:Adam/bi_conv_block_2/conv2d_5/kernel/m/Read/ReadVariableOp:Adam/bi_conv_block_3/conv2d_6/kernel/m/Read/ReadVariableOp:Adam/bi_conv_block_3/conv2d_7/kernel/m/Read/ReadVariableOp:Adam/bi_conv_block_4/conv2d_8/kernel/m/Read/ReadVariableOp:Adam/bi_conv_block_4/conv2d_9/kernel/m/Read/ReadVariableOp;Adam/bi_conv_block_5/conv2d_10/kernel/m/Read/ReadVariableOp;Adam/bi_conv_block_5/conv2d_11/kernel/m/Read/ReadVariableOp;Adam/bi_conv_block_6/conv2d_12/kernel/m/Read/ReadVariableOp;Adam/bi_conv_block_6/conv2d_13/kernel/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp6Adam/bi_conv_block/conv2d/kernel/v/Read/ReadVariableOp8Adam/bi_conv_block/conv2d_1/kernel/v/Read/ReadVariableOp:Adam/bi_conv_block_1/conv2d_2/kernel/v/Read/ReadVariableOp:Adam/bi_conv_block_1/conv2d_3/kernel/v/Read/ReadVariableOp:Adam/bi_conv_block_2/conv2d_4/kernel/v/Read/ReadVariableOp:Adam/bi_conv_block_2/conv2d_5/kernel/v/Read/ReadVariableOp:Adam/bi_conv_block_3/conv2d_6/kernel/v/Read/ReadVariableOp:Adam/bi_conv_block_3/conv2d_7/kernel/v/Read/ReadVariableOp:Adam/bi_conv_block_4/conv2d_8/kernel/v/Read/ReadVariableOp:Adam/bi_conv_block_4/conv2d_9/kernel/v/Read/ReadVariableOp;Adam/bi_conv_block_5/conv2d_10/kernel/v/Read/ReadVariableOp;Adam/bi_conv_block_5/conv2d_11/kernel/v/Read/ReadVariableOp;Adam/bi_conv_block_6/conv2d_12/kernel/v/Read/ReadVariableOp;Adam/bi_conv_block_6/conv2d_13/kernel/v/Read/ReadVariableOpConst*A
Tin:
826	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_save_3457376
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernel	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratebi_conv_block/conv2d/kernelbi_conv_block/conv2d_1/kernelbi_conv_block_1/conv2d_2/kernelbi_conv_block_1/conv2d_3/kernelbi_conv_block_2/conv2d_4/kernelbi_conv_block_2/conv2d_5/kernelbi_conv_block_3/conv2d_6/kernelbi_conv_block_3/conv2d_7/kernelbi_conv_block_4/conv2d_8/kernelbi_conv_block_4/conv2d_9/kernel bi_conv_block_5/conv2d_10/kernel bi_conv_block_5/conv2d_11/kernel bi_conv_block_6/conv2d_12/kernel bi_conv_block_6/conv2d_13/kerneltotalcountAdam/conv2d/kernel/m"Adam/bi_conv_block/conv2d/kernel/m$Adam/bi_conv_block/conv2d_1/kernel/m&Adam/bi_conv_block_1/conv2d_2/kernel/m&Adam/bi_conv_block_1/conv2d_3/kernel/m&Adam/bi_conv_block_2/conv2d_4/kernel/m&Adam/bi_conv_block_2/conv2d_5/kernel/m&Adam/bi_conv_block_3/conv2d_6/kernel/m&Adam/bi_conv_block_3/conv2d_7/kernel/m&Adam/bi_conv_block_4/conv2d_8/kernel/m&Adam/bi_conv_block_4/conv2d_9/kernel/m'Adam/bi_conv_block_5/conv2d_10/kernel/m'Adam/bi_conv_block_5/conv2d_11/kernel/m'Adam/bi_conv_block_6/conv2d_12/kernel/m'Adam/bi_conv_block_6/conv2d_13/kernel/mAdam/conv2d/kernel/v"Adam/bi_conv_block/conv2d/kernel/v$Adam/bi_conv_block/conv2d_1/kernel/v&Adam/bi_conv_block_1/conv2d_2/kernel/v&Adam/bi_conv_block_1/conv2d_3/kernel/v&Adam/bi_conv_block_2/conv2d_4/kernel/v&Adam/bi_conv_block_2/conv2d_5/kernel/v&Adam/bi_conv_block_3/conv2d_6/kernel/v&Adam/bi_conv_block_3/conv2d_7/kernel/v&Adam/bi_conv_block_4/conv2d_8/kernel/v&Adam/bi_conv_block_4/conv2d_9/kernel/v'Adam/bi_conv_block_5/conv2d_10/kernel/v'Adam/bi_conv_block_5/conv2d_11/kernel/v'Adam/bi_conv_block_6/conv2d_12/kernel/v'Adam/bi_conv_block_6/conv2d_13/kernel/v*@
Tin9
725*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__traced_restore_3457544??
?
?
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_3456227	
input+
'conv2d_8_conv2d_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource
identity??conv2d_8/Conv2D/ReadVariableOp?conv2d_9/Conv2D/ReadVariableOpv
dropout_8/IdentityIdentityinput*
T0*0
_output_shapes
:??????????2
dropout_8/Identity?
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*'
_output_shapes
:? *
dtype02 
conv2d_8/Conv2D/ReadVariableOp?
conv2d_8/Conv2DConv2Ddropout_8/Identity:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_8/Conv2Dz
conv2d_8/SeluSeluconv2d_8/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_8/Selu?
dropout_9/IdentityIdentityconv2d_8/Selu:activations:0*
T0*/
_output_shapes
:????????? 2
dropout_9/Identity?
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_9/Conv2D/ReadVariableOp?
conv2d_9/Conv2DConv2Ddropout_9/Identity:output:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_9/Conv2Dz
conv2d_9/SeluSeluconv2d_9/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_9/Selu?
IdentityIdentityconv2d_9/Selu:activations:0^conv2d_8/Conv2D/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
+__inference_conv2d_12_layer_call_fn_3455963

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_12_layer_call_and_return_conditional_losses_34559562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+??????????????????????????? :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_4_layer_call_and_return_conditional_losses_3455706

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+??????????????????????????? :2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
e
I__inference_cropping2d_2_layer_call_and_return_conditional_losses_3455921

inputs
identity?
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*J
_output_shapes8
6:4????????????????????????????????????*

begin_mask	*
end_mask2
strided_slice?
IdentityIdentitystrided_slice:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
f
J__inference_up_sampling2d_layer_call_and_return_conditional_losses_3455804

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mul?
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor?
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
*__inference_conv2d_4_layer_call_fn_3455713

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_34557062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+??????????????????????????? :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
K
/__inference_max_pooling2d_layer_call_fn_3455650

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_34556442
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_3456118	
input+
'conv2d_4_conv2d_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource
identity??conv2d_4/Conv2D/ReadVariableOp?conv2d_5/Conv2D/ReadVariableOpu
dropout_4/IdentityIdentityinput*
T0*/
_output_shapes
:????????? 2
dropout_4/Identity?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2Ddropout_4/Identity:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_4/Conv2Dz
conv2d_4/SeluSeluconv2d_4/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/Selu?
dropout_5/IdentityIdentityconv2d_4/Selu:activations:0*
T0*/
_output_shapes
:?????????@2
dropout_5/Identity?
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp?
conv2d_5/Conv2DConv2Ddropout_5/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_5/Conv2Dz
conv2d_5/SeluSeluconv2d_5/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_5/Selu?
IdentityIdentityconv2d_5/Selu:activations:0^conv2d_4/Conv2D/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_3456870	
input)
%conv2d_conv2d_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource
identity??conv2d/Conv2D/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOp?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinput$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d/Conv2Dt
conv2d/SeluSeluconv2d/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d/Selu?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dconv2d/Selu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_1/Conv2Dz
conv2d_1/SeluSeluconv2d_1/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d_1/Selu?
IdentityIdentityconv2d_1/Selu:activations:0^conv2d/Conv2D/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
??
?
A__inference_UNet_layer_call_and_return_conditional_losses_3456818

inputs7
3bi_conv_block_conv2d_conv2d_readvariableop_resource9
5bi_conv_block_conv2d_1_conv2d_readvariableop_resource;
7bi_conv_block_1_conv2d_2_conv2d_readvariableop_resource;
7bi_conv_block_1_conv2d_3_conv2d_readvariableop_resource;
7bi_conv_block_2_conv2d_4_conv2d_readvariableop_resource;
7bi_conv_block_2_conv2d_5_conv2d_readvariableop_resource;
7bi_conv_block_3_conv2d_6_conv2d_readvariableop_resource;
7bi_conv_block_3_conv2d_7_conv2d_readvariableop_resource;
7bi_conv_block_4_conv2d_8_conv2d_readvariableop_resource;
7bi_conv_block_4_conv2d_9_conv2d_readvariableop_resource<
8bi_conv_block_5_conv2d_10_conv2d_readvariableop_resource<
8bi_conv_block_5_conv2d_11_conv2d_readvariableop_resource<
8bi_conv_block_6_conv2d_12_conv2d_readvariableop_resource<
8bi_conv_block_6_conv2d_13_conv2d_readvariableop_resource)
%conv2d_conv2d_readvariableop_resource
identity??*bi_conv_block/conv2d/Conv2D/ReadVariableOp?,bi_conv_block/conv2d_1/Conv2D/ReadVariableOp?.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp?.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp?.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp?.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp?.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp?.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp?.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp?.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp?/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp?/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp?/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp?/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp?conv2d/Conv2D/ReadVariableOp?
bi_conv_block/dropout/IdentityIdentityinputs*
T0*/
_output_shapes
:?????????  2 
bi_conv_block/dropout/Identity?
*bi_conv_block/conv2d/Conv2D/ReadVariableOpReadVariableOp3bi_conv_block_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02,
*bi_conv_block/conv2d/Conv2D/ReadVariableOp?
bi_conv_block/conv2d/Conv2DConv2D'bi_conv_block/dropout/Identity:output:02bi_conv_block/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
bi_conv_block/conv2d/Conv2D?
bi_conv_block/conv2d/SeluSelu$bi_conv_block/conv2d/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
bi_conv_block/conv2d/Selu?
 bi_conv_block/dropout_1/IdentityIdentity'bi_conv_block/conv2d/Selu:activations:0*
T0*/
_output_shapes
:?????????  2"
 bi_conv_block/dropout_1/Identity?
,bi_conv_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp5bi_conv_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,bi_conv_block/conv2d_1/Conv2D/ReadVariableOp?
bi_conv_block/conv2d_1/Conv2DConv2D)bi_conv_block/dropout_1/Identity:output:04bi_conv_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
bi_conv_block/conv2d_1/Conv2D?
bi_conv_block/conv2d_1/SeluSelu&bi_conv_block/conv2d_1/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
bi_conv_block/conv2d_1/Selu?
max_pooling2d/MaxPoolMaxPool)bi_conv_block/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
"bi_conv_block_1/dropout_2/IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:?????????2$
"bi_conv_block_1/dropout_2/Identity?
.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp?
bi_conv_block_1/conv2d_2/Conv2DConv2D+bi_conv_block_1/dropout_2/Identity:output:06bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2!
bi_conv_block_1/conv2d_2/Conv2D?
bi_conv_block_1/conv2d_2/SeluSelu(bi_conv_block_1/conv2d_2/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
bi_conv_block_1/conv2d_2/Selu?
"bi_conv_block_1/dropout_3/IdentityIdentity+bi_conv_block_1/conv2d_2/Selu:activations:0*
T0*/
_output_shapes
:????????? 2$
"bi_conv_block_1/dropout_3/Identity?
.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp?
bi_conv_block_1/conv2d_3/Conv2DConv2D+bi_conv_block_1/dropout_3/Identity:output:06bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2!
bi_conv_block_1/conv2d_3/Conv2D?
bi_conv_block_1/conv2d_3/SeluSelu(bi_conv_block_1/conv2d_3/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
bi_conv_block_1/conv2d_3/Selu?
max_pooling2d_1/MaxPoolMaxPool+bi_conv_block_1/conv2d_3/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
"bi_conv_block_2/dropout_4/IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2$
"bi_conv_block_2/dropout_4/Identity?
.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_2_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp?
bi_conv_block_2/conv2d_4/Conv2DConv2D+bi_conv_block_2/dropout_4/Identity:output:06bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2!
bi_conv_block_2/conv2d_4/Conv2D?
bi_conv_block_2/conv2d_4/SeluSelu(bi_conv_block_2/conv2d_4/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
bi_conv_block_2/conv2d_4/Selu?
"bi_conv_block_2/dropout_5/IdentityIdentity+bi_conv_block_2/conv2d_4/Selu:activations:0*
T0*/
_output_shapes
:?????????@2$
"bi_conv_block_2/dropout_5/Identity?
.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_2_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp?
bi_conv_block_2/conv2d_5/Conv2DConv2D+bi_conv_block_2/dropout_5/Identity:output:06bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2!
bi_conv_block_2/conv2d_5/Conv2D?
bi_conv_block_2/conv2d_5/SeluSelu(bi_conv_block_2/conv2d_5/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
bi_conv_block_2/conv2d_5/Selu?
max_pooling2d_2/MaxPoolMaxPool+bi_conv_block_2/conv2d_5/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool?
"bi_conv_block_3/dropout_6/IdentityIdentity max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2$
"bi_conv_block_3/dropout_6/Identity?
.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_3_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp?
bi_conv_block_3/conv2d_6/Conv2DConv2D+bi_conv_block_3/dropout_6/Identity:output:06bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2!
bi_conv_block_3/conv2d_6/Conv2D?
bi_conv_block_3/conv2d_6/SeluSelu(bi_conv_block_3/conv2d_6/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
bi_conv_block_3/conv2d_6/Selu?
"bi_conv_block_3/dropout_7/IdentityIdentity+bi_conv_block_3/conv2d_6/Selu:activations:0*
T0*/
_output_shapes
:?????????@2$
"bi_conv_block_3/dropout_7/Identity?
.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_3_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp?
bi_conv_block_3/conv2d_7/Conv2DConv2D+bi_conv_block_3/dropout_7/Identity:output:06bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2!
bi_conv_block_3/conv2d_7/Conv2D?
bi_conv_block_3/conv2d_7/SeluSelu(bi_conv_block_3/conv2d_7/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
bi_conv_block_3/conv2d_7/Selu?
cropping2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2 
cropping2d/strided_slice/stack?
 cropping2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2"
 cropping2d/strided_slice/stack_1?
 cropping2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2"
 cropping2d/strided_slice/stack_2?
cropping2d/strided_sliceStridedSlice+bi_conv_block_2/conv2d_5/Selu:activations:0'cropping2d/strided_slice/stack:output:0)cropping2d/strided_slice/stack_1:output:0)cropping2d/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:?????????@*

begin_mask	*
end_mask2
cropping2d/strided_slice?
up_sampling2d/ShapeShape+bi_conv_block_3/conv2d_7/Selu:activations:0*
T0*
_output_shapes
:2
up_sampling2d/Shape?
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack?
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1?
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2?
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const?
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mul?
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor+bi_conv_block_3/conv2d_7/Selu:activations:0up_sampling2d/mul:z:0*
T0*/
_output_shapes
:?????????@*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbort
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis?
concatenate/concatConcatV2!cropping2d/strided_slice:output:0;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0 concatenate/concat/axis:output:0*
N*
T0*0
_output_shapes
:??????????2
concatenate/concat?
"bi_conv_block_4/dropout_8/IdentityIdentityconcatenate/concat:output:0*
T0*0
_output_shapes
:??????????2$
"bi_conv_block_4/dropout_8/Identity?
.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_4_conv2d_8_conv2d_readvariableop_resource*'
_output_shapes
:? *
dtype020
.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp?
bi_conv_block_4/conv2d_8/Conv2DConv2D+bi_conv_block_4/dropout_8/Identity:output:06bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2!
bi_conv_block_4/conv2d_8/Conv2D?
bi_conv_block_4/conv2d_8/SeluSelu(bi_conv_block_4/conv2d_8/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
bi_conv_block_4/conv2d_8/Selu?
"bi_conv_block_4/dropout_9/IdentityIdentity+bi_conv_block_4/conv2d_8/Selu:activations:0*
T0*/
_output_shapes
:????????? 2$
"bi_conv_block_4/dropout_9/Identity?
.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_4_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp?
bi_conv_block_4/conv2d_9/Conv2DConv2D+bi_conv_block_4/dropout_9/Identity:output:06bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2!
bi_conv_block_4/conv2d_9/Conv2D?
bi_conv_block_4/conv2d_9/SeluSelu(bi_conv_block_4/conv2d_9/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
bi_conv_block_4/conv2d_9/Selu?
 cropping2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2"
 cropping2d_1/strided_slice/stack?
"cropping2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2$
"cropping2d_1/strided_slice/stack_1?
"cropping2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2$
"cropping2d_1/strided_slice/stack_2?
cropping2d_1/strided_sliceStridedSlice+bi_conv_block_1/conv2d_3/Selu:activations:0)cropping2d_1/strided_slice/stack:output:0+cropping2d_1/strided_slice/stack_1:output:0+cropping2d_1/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:????????? *

begin_mask	*
end_mask2
cropping2d_1/strided_slice?
up_sampling2d_1/ShapeShape+bi_conv_block_4/conv2d_9/Selu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape?
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack?
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1?
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2?
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const?
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul?
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor+bi_conv_block_4/conv2d_9/Selu:activations:0up_sampling2d_1/mul:z:0*
T0*/
_output_shapes
:????????? *
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighborx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis?
concatenate_1/concatConcatV2#cropping2d_1/strided_slice:output:0=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0"concatenate_1/concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????@2
concatenate_1/concat?
#bi_conv_block_5/dropout_10/IdentityIdentityconcatenate_1/concat:output:0*
T0*/
_output_shapes
:?????????@2%
#bi_conv_block_5/dropout_10/Identity?
/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOpReadVariableOp8bi_conv_block_5_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype021
/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp?
 bi_conv_block_5/conv2d_10/Conv2DConv2D,bi_conv_block_5/dropout_10/Identity:output:07bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 bi_conv_block_5/conv2d_10/Conv2D?
bi_conv_block_5/conv2d_10/SeluSelu)bi_conv_block_5/conv2d_10/Conv2D:output:0*
T0*/
_output_shapes
:?????????2 
bi_conv_block_5/conv2d_10/Selu?
#bi_conv_block_5/dropout_11/IdentityIdentity,bi_conv_block_5/conv2d_10/Selu:activations:0*
T0*/
_output_shapes
:?????????2%
#bi_conv_block_5/dropout_11/Identity?
/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOpReadVariableOp8bi_conv_block_5_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp?
 bi_conv_block_5/conv2d_11/Conv2DConv2D,bi_conv_block_5/dropout_11/Identity:output:07bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 bi_conv_block_5/conv2d_11/Conv2D?
bi_conv_block_5/conv2d_11/SeluSelu)bi_conv_block_5/conv2d_11/Conv2D:output:0*
T0*/
_output_shapes
:?????????2 
bi_conv_block_5/conv2d_11/Selu?
 cropping2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2"
 cropping2d_2/strided_slice/stack?
"cropping2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2$
"cropping2d_2/strided_slice/stack_1?
"cropping2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2$
"cropping2d_2/strided_slice/stack_2?
cropping2d_2/strided_sliceStridedSlice)bi_conv_block/conv2d_1/Selu:activations:0)cropping2d_2/strided_slice/stack:output:0+cropping2d_2/strided_slice/stack_1:output:0+cropping2d_2/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:?????????  *

begin_mask	*
end_mask2
cropping2d_2/strided_slice?
up_sampling2d_2/ShapeShape,bi_conv_block_5/conv2d_11/Selu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_2/Shape?
#up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_2/strided_slice/stack?
%up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_1?
%up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_2?
up_sampling2d_2/strided_sliceStridedSliceup_sampling2d_2/Shape:output:0,up_sampling2d_2/strided_slice/stack:output:0.up_sampling2d_2/strided_slice/stack_1:output:0.up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_2/strided_slice
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_2/Const?
up_sampling2d_2/mulMul&up_sampling2d_2/strided_slice:output:0up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/mul?
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighbor,bi_conv_block_5/conv2d_11/Selu:activations:0up_sampling2d_2/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_2/resize/ResizeNearestNeighborx
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axis?
concatenate_2/concatConcatV2#cropping2d_2/strided_slice:output:0=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0"concatenate_2/concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????   2
concatenate_2/concat?
#bi_conv_block_6/dropout_12/IdentityIdentityconcatenate_2/concat:output:0*
T0*/
_output_shapes
:?????????   2%
#bi_conv_block_6/dropout_12/Identity?
/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOpReadVariableOp8bi_conv_block_6_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp?
 bi_conv_block_6/conv2d_12/Conv2DConv2D,bi_conv_block_6/dropout_12/Identity:output:07bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2"
 bi_conv_block_6/conv2d_12/Conv2D?
bi_conv_block_6/conv2d_12/SeluSelu)bi_conv_block_6/conv2d_12/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2 
bi_conv_block_6/conv2d_12/Selu?
#bi_conv_block_6/dropout_13/IdentityIdentity,bi_conv_block_6/conv2d_12/Selu:activations:0*
T0*/
_output_shapes
:?????????  2%
#bi_conv_block_6/dropout_13/Identity?
/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOpReadVariableOp8bi_conv_block_6_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp?
 bi_conv_block_6/conv2d_13/Conv2DConv2D,bi_conv_block_6/dropout_13/Identity:output:07bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2"
 bi_conv_block_6/conv2d_13/Conv2D?
bi_conv_block_6/conv2d_13/SeluSelu)bi_conv_block_6/conv2d_13/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2 
bi_conv_block_6/conv2d_13/Selu?
dropout/IdentityIdentity,bi_conv_block_6/conv2d_13/Selu:activations:0*
T0*/
_output_shapes
:?????????  2
dropout/Identity?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Ddropout/Identity:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d/Conv2D?
IdentityIdentityconv2d/Conv2D:output:0+^bi_conv_block/conv2d/Conv2D/ReadVariableOp-^bi_conv_block/conv2d_1/Conv2D/ReadVariableOp/^bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp/^bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp/^bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp/^bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp/^bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp/^bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp/^bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp/^bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp0^bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp0^bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp0^bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp0^bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp^conv2d/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::2X
*bi_conv_block/conv2d/Conv2D/ReadVariableOp*bi_conv_block/conv2d/Conv2D/ReadVariableOp2\
,bi_conv_block/conv2d_1/Conv2D/ReadVariableOp,bi_conv_block/conv2d_1/Conv2D/ReadVariableOp2`
.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp2`
.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp2`
.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp2`
.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp2`
.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp2`
.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp2`
.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp2`
.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp2b
/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp2b
/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp2b
/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp2b
/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
1__inference_bi_conv_block_4_layer_call_fn_3457071	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_34562272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
?
*__inference_conv2d_5_layer_call_fn_3455730

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_34557232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?Z
?	
A__inference_UNet_layer_call_and_return_conditional_losses_3456397
input_10
,bi_conv_block_statefulpartitionedcall_args_10
,bi_conv_block_statefulpartitionedcall_args_22
.bi_conv_block_1_statefulpartitionedcall_args_12
.bi_conv_block_1_statefulpartitionedcall_args_22
.bi_conv_block_2_statefulpartitionedcall_args_12
.bi_conv_block_2_statefulpartitionedcall_args_22
.bi_conv_block_3_statefulpartitionedcall_args_12
.bi_conv_block_3_statefulpartitionedcall_args_22
.bi_conv_block_4_statefulpartitionedcall_args_12
.bi_conv_block_4_statefulpartitionedcall_args_22
.bi_conv_block_5_statefulpartitionedcall_args_12
.bi_conv_block_5_statefulpartitionedcall_args_22
.bi_conv_block_6_statefulpartitionedcall_args_12
.bi_conv_block_6_statefulpartitionedcall_args_2)
%conv2d_statefulpartitionedcall_args_1
identity??%bi_conv_block/StatefulPartitionedCall?'bi_conv_block_1/StatefulPartitionedCall?'bi_conv_block_2/StatefulPartitionedCall?'bi_conv_block_3/StatefulPartitionedCall?'bi_conv_block_4/StatefulPartitionedCall?'bi_conv_block_5/StatefulPartitionedCall?'bi_conv_block_6/StatefulPartitionedCall?conv2d/StatefulPartitionedCall?
%bi_conv_block/StatefulPartitionedCallStatefulPartitionedCallinput_1,bi_conv_block_statefulpartitionedcall_args_1,bi_conv_block_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_34560262'
%bi_conv_block/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall.bi_conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_34556442
max_pooling2d/PartitionedCall?
'bi_conv_block_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0.bi_conv_block_1_statefulpartitionedcall_args_1.bi_conv_block_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_34560722)
'bi_conv_block_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall0bi_conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_34556902!
max_pooling2d_1/PartitionedCall?
'bi_conv_block_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0.bi_conv_block_2_statefulpartitionedcall_args_1.bi_conv_block_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_34561182)
'bi_conv_block_2/StatefulPartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall0bi_conv_block_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_34557362!
max_pooling2d_2/PartitionedCall?
'bi_conv_block_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0.bi_conv_block_3_statefulpartitionedcall_args_1.bi_conv_block_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_34561642)
'bi_conv_block_3/StatefulPartitionedCall?
cropping2d/PartitionedCallPartitionedCall0bi_conv_block_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_cropping2d_layer_call_and_return_conditional_losses_34557852
cropping2d/PartitionedCall?
up_sampling2d/PartitionedCallPartitionedCall0bi_conv_block_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_up_sampling2d_layer_call_and_return_conditional_losses_34558042
up_sampling2d/PartitionedCall?
concatenate/PartitionedCallPartitionedCall#cropping2d/PartitionedCall:output:0&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_34561922
concatenate/PartitionedCall?
'bi_conv_block_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0.bi_conv_block_4_statefulpartitionedcall_args_1.bi_conv_block_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_34562272)
'bi_conv_block_4/StatefulPartitionedCall?
cropping2d_1/PartitionedCallPartitionedCall0bi_conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_1_layer_call_and_return_conditional_losses_34558532
cropping2d_1/PartitionedCall?
up_sampling2d_1/PartitionedCallPartitionedCall0bi_conv_block_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_34558722!
up_sampling2d_1/PartitionedCall?
concatenate_1/PartitionedCallPartitionedCall%cropping2d_1/PartitionedCall:output:0(up_sampling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_34562552
concatenate_1/PartitionedCall?
'bi_conv_block_5/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0.bi_conv_block_5_statefulpartitionedcall_args_1.bi_conv_block_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_34562902)
'bi_conv_block_5/StatefulPartitionedCall?
cropping2d_2/PartitionedCallPartitionedCall.bi_conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_2_layer_call_and_return_conditional_losses_34559212
cropping2d_2/PartitionedCall?
up_sampling2d_2/PartitionedCallPartitionedCall0bi_conv_block_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_34559402!
up_sampling2d_2/PartitionedCall?
concatenate_2/PartitionedCallPartitionedCall%cropping2d_2/PartitionedCall:output:0(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????   **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_34563182
concatenate_2/PartitionedCall?
'bi_conv_block_6/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0.bi_conv_block_6_statefulpartitionedcall_args_1.bi_conv_block_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_34563532)
'bi_conv_block_6/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall0bi_conv_block_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_34563762
dropout/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_34559892 
conv2d/StatefulPartitionedCall?
IdentityIdentity'conv2d/StatefulPartitionedCall:output:0&^bi_conv_block/StatefulPartitionedCall(^bi_conv_block_1/StatefulPartitionedCall(^bi_conv_block_2/StatefulPartitionedCall(^bi_conv_block_3/StatefulPartitionedCall(^bi_conv_block_4/StatefulPartitionedCall(^bi_conv_block_5/StatefulPartitionedCall(^bi_conv_block_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::2N
%bi_conv_block/StatefulPartitionedCall%bi_conv_block/StatefulPartitionedCall2R
'bi_conv_block_1/StatefulPartitionedCall'bi_conv_block_1/StatefulPartitionedCall2R
'bi_conv_block_2/StatefulPartitionedCall'bi_conv_block_2/StatefulPartitionedCall2R
'bi_conv_block_3/StatefulPartitionedCall'bi_conv_block_3/StatefulPartitionedCall2R
'bi_conv_block_4/StatefulPartitionedCall'bi_conv_block_4/StatefulPartitionedCall2R
'bi_conv_block_5/StatefulPartitionedCall'bi_conv_block_5/StatefulPartitionedCall2R
'bi_conv_block_6/StatefulPartitionedCall'bi_conv_block_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
h
L__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_3455940

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mul?
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor?
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_3457110	
input,
(conv2d_10_conv2d_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource
identity??conv2d_10/Conv2D/ReadVariableOp?conv2d_11/Conv2D/ReadVariableOpw
dropout_10/IdentityIdentityinput*
T0*/
_output_shapes
:?????????@2
dropout_10/Identity?
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_10/Conv2D/ReadVariableOp?
conv2d_10/Conv2DConv2Ddropout_10/Identity:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_10/Conv2D}
conv2d_10/SeluSeluconv2d_10/Conv2D:output:0*
T0*/
_output_shapes
:?????????2
conv2d_10/Selu?
dropout_11/IdentityIdentityconv2d_10/Selu:activations:0*
T0*/
_output_shapes
:?????????2
dropout_11/Identity?
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_11/Conv2D/ReadVariableOp?
conv2d_11/Conv2DConv2Ddropout_11/Identity:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_11/Conv2D}
conv2d_11/SeluSeluconv2d_11/Conv2D:output:0*
T0*/
_output_shapes
:?????????2
conv2d_11/Selu?
IdentityIdentityconv2d_11/Selu:activations:0 ^conv2d_10/Conv2D/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
M
1__inference_up_sampling2d_1_layer_call_fn_3455878

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_34558722
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
+__inference_conv2d_10_layer_call_fn_3455895

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_10_layer_call_and_return_conditional_losses_34558882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
M
1__inference_max_pooling2d_2_layer_call_fn_3455742

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_34557362
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
1__inference_bi_conv_block_5_layer_call_fn_3457117	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_34562902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
?
C__inference_conv2d_layer_call_and_return_conditional_losses_3455989

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2D?
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
A__inference_UNet_layer_call_and_return_conditional_losses_3456695

inputs7
3bi_conv_block_conv2d_conv2d_readvariableop_resource9
5bi_conv_block_conv2d_1_conv2d_readvariableop_resource;
7bi_conv_block_1_conv2d_2_conv2d_readvariableop_resource;
7bi_conv_block_1_conv2d_3_conv2d_readvariableop_resource;
7bi_conv_block_2_conv2d_4_conv2d_readvariableop_resource;
7bi_conv_block_2_conv2d_5_conv2d_readvariableop_resource;
7bi_conv_block_3_conv2d_6_conv2d_readvariableop_resource;
7bi_conv_block_3_conv2d_7_conv2d_readvariableop_resource;
7bi_conv_block_4_conv2d_8_conv2d_readvariableop_resource;
7bi_conv_block_4_conv2d_9_conv2d_readvariableop_resource<
8bi_conv_block_5_conv2d_10_conv2d_readvariableop_resource<
8bi_conv_block_5_conv2d_11_conv2d_readvariableop_resource<
8bi_conv_block_6_conv2d_12_conv2d_readvariableop_resource<
8bi_conv_block_6_conv2d_13_conv2d_readvariableop_resource)
%conv2d_conv2d_readvariableop_resource
identity??*bi_conv_block/conv2d/Conv2D/ReadVariableOp?,bi_conv_block/conv2d_1/Conv2D/ReadVariableOp?.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp?.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp?.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp?.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp?.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp?.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp?.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp?.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp?/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp?/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp?/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp?/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp?conv2d/Conv2D/ReadVariableOp?
*bi_conv_block/conv2d/Conv2D/ReadVariableOpReadVariableOp3bi_conv_block_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02,
*bi_conv_block/conv2d/Conv2D/ReadVariableOp?
bi_conv_block/conv2d/Conv2DConv2Dinputs2bi_conv_block/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
bi_conv_block/conv2d/Conv2D?
bi_conv_block/conv2d/SeluSelu$bi_conv_block/conv2d/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
bi_conv_block/conv2d/Selu?
,bi_conv_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp5bi_conv_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,bi_conv_block/conv2d_1/Conv2D/ReadVariableOp?
bi_conv_block/conv2d_1/Conv2DConv2D'bi_conv_block/conv2d/Selu:activations:04bi_conv_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
bi_conv_block/conv2d_1/Conv2D?
bi_conv_block/conv2d_1/SeluSelu&bi_conv_block/conv2d_1/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
bi_conv_block/conv2d_1/Selu?
max_pooling2d/MaxPoolMaxPool)bi_conv_block/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp?
bi_conv_block_1/conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:06bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2!
bi_conv_block_1/conv2d_2/Conv2D?
bi_conv_block_1/conv2d_2/SeluSelu(bi_conv_block_1/conv2d_2/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
bi_conv_block_1/conv2d_2/Selu?
.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp?
bi_conv_block_1/conv2d_3/Conv2DConv2D+bi_conv_block_1/conv2d_2/Selu:activations:06bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2!
bi_conv_block_1/conv2d_3/Conv2D?
bi_conv_block_1/conv2d_3/SeluSelu(bi_conv_block_1/conv2d_3/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
bi_conv_block_1/conv2d_3/Selu?
max_pooling2d_1/MaxPoolMaxPool+bi_conv_block_1/conv2d_3/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_2_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp?
bi_conv_block_2/conv2d_4/Conv2DConv2D max_pooling2d_1/MaxPool:output:06bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2!
bi_conv_block_2/conv2d_4/Conv2D?
bi_conv_block_2/conv2d_4/SeluSelu(bi_conv_block_2/conv2d_4/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
bi_conv_block_2/conv2d_4/Selu?
.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_2_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp?
bi_conv_block_2/conv2d_5/Conv2DConv2D+bi_conv_block_2/conv2d_4/Selu:activations:06bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2!
bi_conv_block_2/conv2d_5/Conv2D?
bi_conv_block_2/conv2d_5/SeluSelu(bi_conv_block_2/conv2d_5/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
bi_conv_block_2/conv2d_5/Selu?
max_pooling2d_2/MaxPoolMaxPool+bi_conv_block_2/conv2d_5/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool?
.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_3_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp?
bi_conv_block_3/conv2d_6/Conv2DConv2D max_pooling2d_2/MaxPool:output:06bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2!
bi_conv_block_3/conv2d_6/Conv2D?
bi_conv_block_3/conv2d_6/SeluSelu(bi_conv_block_3/conv2d_6/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
bi_conv_block_3/conv2d_6/Selu?
.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_3_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp?
bi_conv_block_3/conv2d_7/Conv2DConv2D+bi_conv_block_3/conv2d_6/Selu:activations:06bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2!
bi_conv_block_3/conv2d_7/Conv2D?
bi_conv_block_3/conv2d_7/SeluSelu(bi_conv_block_3/conv2d_7/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
bi_conv_block_3/conv2d_7/Selu?
cropping2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2 
cropping2d/strided_slice/stack?
 cropping2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2"
 cropping2d/strided_slice/stack_1?
 cropping2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2"
 cropping2d/strided_slice/stack_2?
cropping2d/strided_sliceStridedSlice+bi_conv_block_2/conv2d_5/Selu:activations:0'cropping2d/strided_slice/stack:output:0)cropping2d/strided_slice/stack_1:output:0)cropping2d/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:?????????@*

begin_mask	*
end_mask2
cropping2d/strided_slice?
up_sampling2d/ShapeShape+bi_conv_block_3/conv2d_7/Selu:activations:0*
T0*
_output_shapes
:2
up_sampling2d/Shape?
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack?
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1?
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2?
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const?
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mul?
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor+bi_conv_block_3/conv2d_7/Selu:activations:0up_sampling2d/mul:z:0*
T0*/
_output_shapes
:?????????@*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbort
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis?
concatenate/concatConcatV2!cropping2d/strided_slice:output:0;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0 concatenate/concat/axis:output:0*
N*
T0*0
_output_shapes
:??????????2
concatenate/concat?
.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_4_conv2d_8_conv2d_readvariableop_resource*'
_output_shapes
:? *
dtype020
.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp?
bi_conv_block_4/conv2d_8/Conv2DConv2Dconcatenate/concat:output:06bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2!
bi_conv_block_4/conv2d_8/Conv2D?
bi_conv_block_4/conv2d_8/SeluSelu(bi_conv_block_4/conv2d_8/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
bi_conv_block_4/conv2d_8/Selu?
.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOpReadVariableOp7bi_conv_block_4_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp?
bi_conv_block_4/conv2d_9/Conv2DConv2D+bi_conv_block_4/conv2d_8/Selu:activations:06bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2!
bi_conv_block_4/conv2d_9/Conv2D?
bi_conv_block_4/conv2d_9/SeluSelu(bi_conv_block_4/conv2d_9/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
bi_conv_block_4/conv2d_9/Selu?
 cropping2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2"
 cropping2d_1/strided_slice/stack?
"cropping2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2$
"cropping2d_1/strided_slice/stack_1?
"cropping2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2$
"cropping2d_1/strided_slice/stack_2?
cropping2d_1/strided_sliceStridedSlice+bi_conv_block_1/conv2d_3/Selu:activations:0)cropping2d_1/strided_slice/stack:output:0+cropping2d_1/strided_slice/stack_1:output:0+cropping2d_1/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:????????? *

begin_mask	*
end_mask2
cropping2d_1/strided_slice?
up_sampling2d_1/ShapeShape+bi_conv_block_4/conv2d_9/Selu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape?
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack?
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1?
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2?
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const?
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul?
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor+bi_conv_block_4/conv2d_9/Selu:activations:0up_sampling2d_1/mul:z:0*
T0*/
_output_shapes
:????????? *
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighborx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis?
concatenate_1/concatConcatV2#cropping2d_1/strided_slice:output:0=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0"concatenate_1/concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????@2
concatenate_1/concat?
/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOpReadVariableOp8bi_conv_block_5_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype021
/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp?
 bi_conv_block_5/conv2d_10/Conv2DConv2Dconcatenate_1/concat:output:07bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 bi_conv_block_5/conv2d_10/Conv2D?
bi_conv_block_5/conv2d_10/SeluSelu)bi_conv_block_5/conv2d_10/Conv2D:output:0*
T0*/
_output_shapes
:?????????2 
bi_conv_block_5/conv2d_10/Selu?
/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOpReadVariableOp8bi_conv_block_5_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp?
 bi_conv_block_5/conv2d_11/Conv2DConv2D,bi_conv_block_5/conv2d_10/Selu:activations:07bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2"
 bi_conv_block_5/conv2d_11/Conv2D?
bi_conv_block_5/conv2d_11/SeluSelu)bi_conv_block_5/conv2d_11/Conv2D:output:0*
T0*/
_output_shapes
:?????????2 
bi_conv_block_5/conv2d_11/Selu?
 cropping2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2"
 cropping2d_2/strided_slice/stack?
"cropping2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2$
"cropping2d_2/strided_slice/stack_1?
"cropping2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2$
"cropping2d_2/strided_slice/stack_2?
cropping2d_2/strided_sliceStridedSlice)bi_conv_block/conv2d_1/Selu:activations:0)cropping2d_2/strided_slice/stack:output:0+cropping2d_2/strided_slice/stack_1:output:0+cropping2d_2/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:?????????  *

begin_mask	*
end_mask2
cropping2d_2/strided_slice?
up_sampling2d_2/ShapeShape,bi_conv_block_5/conv2d_11/Selu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_2/Shape?
#up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_2/strided_slice/stack?
%up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_1?
%up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_2?
up_sampling2d_2/strided_sliceStridedSliceup_sampling2d_2/Shape:output:0,up_sampling2d_2/strided_slice/stack:output:0.up_sampling2d_2/strided_slice/stack_1:output:0.up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_2/strided_slice
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_2/Const?
up_sampling2d_2/mulMul&up_sampling2d_2/strided_slice:output:0up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/mul?
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighbor,bi_conv_block_5/conv2d_11/Selu:activations:0up_sampling2d_2/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_2/resize/ResizeNearestNeighborx
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axis?
concatenate_2/concatConcatV2#cropping2d_2/strided_slice:output:0=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0"concatenate_2/concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????   2
concatenate_2/concat?
/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOpReadVariableOp8bi_conv_block_6_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp?
 bi_conv_block_6/conv2d_12/Conv2DConv2Dconcatenate_2/concat:output:07bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2"
 bi_conv_block_6/conv2d_12/Conv2D?
bi_conv_block_6/conv2d_12/SeluSelu)bi_conv_block_6/conv2d_12/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2 
bi_conv_block_6/conv2d_12/Selu?
/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOpReadVariableOp8bi_conv_block_6_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp?
 bi_conv_block_6/conv2d_13/Conv2DConv2D,bi_conv_block_6/conv2d_12/Selu:activations:07bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2"
 bi_conv_block_6/conv2d_13/Conv2D?
bi_conv_block_6/conv2d_13/SeluSelu)bi_conv_block_6/conv2d_13/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2 
bi_conv_block_6/conv2d_13/Selu?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2D,bi_conv_block_6/conv2d_13/Selu:activations:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d/Conv2D?
IdentityIdentityconv2d/Conv2D:output:0+^bi_conv_block/conv2d/Conv2D/ReadVariableOp-^bi_conv_block/conv2d_1/Conv2D/ReadVariableOp/^bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp/^bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp/^bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp/^bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp/^bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp/^bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp/^bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp/^bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp0^bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp0^bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp0^bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp0^bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp^conv2d/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::2X
*bi_conv_block/conv2d/Conv2D/ReadVariableOp*bi_conv_block/conv2d/Conv2D/ReadVariableOp2\
,bi_conv_block/conv2d_1/Conv2D/ReadVariableOp,bi_conv_block/conv2d_1/Conv2D/ReadVariableOp2`
.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp.bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp2`
.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp.bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp2`
.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp.bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp2`
.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp.bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp2`
.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp.bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp2`
.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp.bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp2`
.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp.bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp2`
.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp.bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp2b
/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp2b
/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp2b
/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp2b
/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
*__inference_conv2d_6_layer_call_fn_3455759

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_34557522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
F__inference_conv2d_10_layer_call_and_return_conditional_losses_3455888

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_3455690

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
*__inference_conv2d_9_layer_call_fn_3455844

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_34558372
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+??????????????????????????? :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_3455677

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+??????????????????????????? :2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_3457163	
input,
(conv2d_12_conv2d_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource
identity??conv2d_12/Conv2D/ReadVariableOp?conv2d_13/Conv2D/ReadVariableOpw
dropout_12/IdentityIdentityinput*
T0*/
_output_shapes
:?????????   2
dropout_12/Identity?
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOp?
conv2d_12/Conv2DConv2Ddropout_12/Identity:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_12/Conv2D}
conv2d_12/SeluSeluconv2d_12/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d_12/Selu?
dropout_13/IdentityIdentityconv2d_12/Selu:activations:0*
T0*/
_output_shapes
:?????????  2
dropout_13/Identity?
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOp?
conv2d_13/Conv2DConv2Ddropout_13/Identity:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_13/Conv2D}
conv2d_13/SeluSeluconv2d_13/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d_13/Selu?
IdentityIdentityconv2d_13/Selu:activations:0 ^conv2d_12/Conv2D/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   ::2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
??
?
"__inference__wrapped_model_3455604
input_1<
8unet_bi_conv_block_conv2d_conv2d_readvariableop_resource>
:unet_bi_conv_block_conv2d_1_conv2d_readvariableop_resource@
<unet_bi_conv_block_1_conv2d_2_conv2d_readvariableop_resource@
<unet_bi_conv_block_1_conv2d_3_conv2d_readvariableop_resource@
<unet_bi_conv_block_2_conv2d_4_conv2d_readvariableop_resource@
<unet_bi_conv_block_2_conv2d_5_conv2d_readvariableop_resource@
<unet_bi_conv_block_3_conv2d_6_conv2d_readvariableop_resource@
<unet_bi_conv_block_3_conv2d_7_conv2d_readvariableop_resource@
<unet_bi_conv_block_4_conv2d_8_conv2d_readvariableop_resource@
<unet_bi_conv_block_4_conv2d_9_conv2d_readvariableop_resourceA
=unet_bi_conv_block_5_conv2d_10_conv2d_readvariableop_resourceA
=unet_bi_conv_block_5_conv2d_11_conv2d_readvariableop_resourceA
=unet_bi_conv_block_6_conv2d_12_conv2d_readvariableop_resourceA
=unet_bi_conv_block_6_conv2d_13_conv2d_readvariableop_resource.
*unet_conv2d_conv2d_readvariableop_resource
identity??/UNet/bi_conv_block/conv2d/Conv2D/ReadVariableOp?1UNet/bi_conv_block/conv2d_1/Conv2D/ReadVariableOp?3UNet/bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp?3UNet/bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp?3UNet/bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp?3UNet/bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp?3UNet/bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp?3UNet/bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp?3UNet/bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp?3UNet/bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp?4UNet/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp?4UNet/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp?4UNet/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp?4UNet/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp?!UNet/conv2d/Conv2D/ReadVariableOp?
#UNet/bi_conv_block/dropout/IdentityIdentityinput_1*
T0*/
_output_shapes
:?????????  2%
#UNet/bi_conv_block/dropout/Identity?
/UNet/bi_conv_block/conv2d/Conv2D/ReadVariableOpReadVariableOp8unet_bi_conv_block_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype021
/UNet/bi_conv_block/conv2d/Conv2D/ReadVariableOp?
 UNet/bi_conv_block/conv2d/Conv2DConv2D,UNet/bi_conv_block/dropout/Identity:output:07UNet/bi_conv_block/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2"
 UNet/bi_conv_block/conv2d/Conv2D?
UNet/bi_conv_block/conv2d/SeluSelu)UNet/bi_conv_block/conv2d/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2 
UNet/bi_conv_block/conv2d/Selu?
%UNet/bi_conv_block/dropout_1/IdentityIdentity,UNet/bi_conv_block/conv2d/Selu:activations:0*
T0*/
_output_shapes
:?????????  2'
%UNet/bi_conv_block/dropout_1/Identity?
1UNet/bi_conv_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp:unet_bi_conv_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1UNet/bi_conv_block/conv2d_1/Conv2D/ReadVariableOp?
"UNet/bi_conv_block/conv2d_1/Conv2DConv2D.UNet/bi_conv_block/dropout_1/Identity:output:09UNet/bi_conv_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2$
"UNet/bi_conv_block/conv2d_1/Conv2D?
 UNet/bi_conv_block/conv2d_1/SeluSelu+UNet/bi_conv_block/conv2d_1/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2"
 UNet/bi_conv_block/conv2d_1/Selu?
UNet/max_pooling2d/MaxPoolMaxPool.UNet/bi_conv_block/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
UNet/max_pooling2d/MaxPool?
'UNet/bi_conv_block_1/dropout_2/IdentityIdentity#UNet/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:?????????2)
'UNet/bi_conv_block_1/dropout_2/Identity?
3UNet/bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp<unet_bi_conv_block_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype025
3UNet/bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp?
$UNet/bi_conv_block_1/conv2d_2/Conv2DConv2D0UNet/bi_conv_block_1/dropout_2/Identity:output:0;UNet/bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2&
$UNet/bi_conv_block_1/conv2d_2/Conv2D?
"UNet/bi_conv_block_1/conv2d_2/SeluSelu-UNet/bi_conv_block_1/conv2d_2/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2$
"UNet/bi_conv_block_1/conv2d_2/Selu?
'UNet/bi_conv_block_1/dropout_3/IdentityIdentity0UNet/bi_conv_block_1/conv2d_2/Selu:activations:0*
T0*/
_output_shapes
:????????? 2)
'UNet/bi_conv_block_1/dropout_3/Identity?
3UNet/bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp<unet_bi_conv_block_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3UNet/bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp?
$UNet/bi_conv_block_1/conv2d_3/Conv2DConv2D0UNet/bi_conv_block_1/dropout_3/Identity:output:0;UNet/bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2&
$UNet/bi_conv_block_1/conv2d_3/Conv2D?
"UNet/bi_conv_block_1/conv2d_3/SeluSelu-UNet/bi_conv_block_1/conv2d_3/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2$
"UNet/bi_conv_block_1/conv2d_3/Selu?
UNet/max_pooling2d_1/MaxPoolMaxPool0UNet/bi_conv_block_1/conv2d_3/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
UNet/max_pooling2d_1/MaxPool?
'UNet/bi_conv_block_2/dropout_4/IdentityIdentity%UNet/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:????????? 2)
'UNet/bi_conv_block_2/dropout_4/Identity?
3UNet/bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOpReadVariableOp<unet_bi_conv_block_2_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype025
3UNet/bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp?
$UNet/bi_conv_block_2/conv2d_4/Conv2DConv2D0UNet/bi_conv_block_2/dropout_4/Identity:output:0;UNet/bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2&
$UNet/bi_conv_block_2/conv2d_4/Conv2D?
"UNet/bi_conv_block_2/conv2d_4/SeluSelu-UNet/bi_conv_block_2/conv2d_4/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2$
"UNet/bi_conv_block_2/conv2d_4/Selu?
'UNet/bi_conv_block_2/dropout_5/IdentityIdentity0UNet/bi_conv_block_2/conv2d_4/Selu:activations:0*
T0*/
_output_shapes
:?????????@2)
'UNet/bi_conv_block_2/dropout_5/Identity?
3UNet/bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOpReadVariableOp<unet_bi_conv_block_2_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype025
3UNet/bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp?
$UNet/bi_conv_block_2/conv2d_5/Conv2DConv2D0UNet/bi_conv_block_2/dropout_5/Identity:output:0;UNet/bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2&
$UNet/bi_conv_block_2/conv2d_5/Conv2D?
"UNet/bi_conv_block_2/conv2d_5/SeluSelu-UNet/bi_conv_block_2/conv2d_5/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2$
"UNet/bi_conv_block_2/conv2d_5/Selu?
UNet/max_pooling2d_2/MaxPoolMaxPool0UNet/bi_conv_block_2/conv2d_5/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
UNet/max_pooling2d_2/MaxPool?
'UNet/bi_conv_block_3/dropout_6/IdentityIdentity%UNet/max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2)
'UNet/bi_conv_block_3/dropout_6/Identity?
3UNet/bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp<unet_bi_conv_block_3_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype025
3UNet/bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp?
$UNet/bi_conv_block_3/conv2d_6/Conv2DConv2D0UNet/bi_conv_block_3/dropout_6/Identity:output:0;UNet/bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2&
$UNet/bi_conv_block_3/conv2d_6/Conv2D?
"UNet/bi_conv_block_3/conv2d_6/SeluSelu-UNet/bi_conv_block_3/conv2d_6/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2$
"UNet/bi_conv_block_3/conv2d_6/Selu?
'UNet/bi_conv_block_3/dropout_7/IdentityIdentity0UNet/bi_conv_block_3/conv2d_6/Selu:activations:0*
T0*/
_output_shapes
:?????????@2)
'UNet/bi_conv_block_3/dropout_7/Identity?
3UNet/bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp<unet_bi_conv_block_3_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype025
3UNet/bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp?
$UNet/bi_conv_block_3/conv2d_7/Conv2DConv2D0UNet/bi_conv_block_3/dropout_7/Identity:output:0;UNet/bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2&
$UNet/bi_conv_block_3/conv2d_7/Conv2D?
"UNet/bi_conv_block_3/conv2d_7/SeluSelu-UNet/bi_conv_block_3/conv2d_7/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2$
"UNet/bi_conv_block_3/conv2d_7/Selu?
#UNet/cropping2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2%
#UNet/cropping2d/strided_slice/stack?
%UNet/cropping2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2'
%UNet/cropping2d/strided_slice/stack_1?
%UNet/cropping2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2'
%UNet/cropping2d/strided_slice/stack_2?
UNet/cropping2d/strided_sliceStridedSlice0UNet/bi_conv_block_2/conv2d_5/Selu:activations:0,UNet/cropping2d/strided_slice/stack:output:0.UNet/cropping2d/strided_slice/stack_1:output:0.UNet/cropping2d/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:?????????@*

begin_mask	*
end_mask2
UNet/cropping2d/strided_slice?
UNet/up_sampling2d/ShapeShape0UNet/bi_conv_block_3/conv2d_7/Selu:activations:0*
T0*
_output_shapes
:2
UNet/up_sampling2d/Shape?
&UNet/up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&UNet/up_sampling2d/strided_slice/stack?
(UNet/up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(UNet/up_sampling2d/strided_slice/stack_1?
(UNet/up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(UNet/up_sampling2d/strided_slice/stack_2?
 UNet/up_sampling2d/strided_sliceStridedSlice!UNet/up_sampling2d/Shape:output:0/UNet/up_sampling2d/strided_slice/stack:output:01UNet/up_sampling2d/strided_slice/stack_1:output:01UNet/up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2"
 UNet/up_sampling2d/strided_slice?
UNet/up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
UNet/up_sampling2d/Const?
UNet/up_sampling2d/mulMul)UNet/up_sampling2d/strided_slice:output:0!UNet/up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
UNet/up_sampling2d/mul?
/UNet/up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor0UNet/bi_conv_block_3/conv2d_7/Selu:activations:0UNet/up_sampling2d/mul:z:0*
T0*/
_output_shapes
:?????????@*
half_pixel_centers(21
/UNet/up_sampling2d/resize/ResizeNearestNeighbor~
UNet/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
UNet/concatenate/concat/axis?
UNet/concatenate/concatConcatV2&UNet/cropping2d/strided_slice:output:0@UNet/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0%UNet/concatenate/concat/axis:output:0*
N*
T0*0
_output_shapes
:??????????2
UNet/concatenate/concat?
'UNet/bi_conv_block_4/dropout_8/IdentityIdentity UNet/concatenate/concat:output:0*
T0*0
_output_shapes
:??????????2)
'UNet/bi_conv_block_4/dropout_8/Identity?
3UNet/bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOpReadVariableOp<unet_bi_conv_block_4_conv2d_8_conv2d_readvariableop_resource*'
_output_shapes
:? *
dtype025
3UNet/bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp?
$UNet/bi_conv_block_4/conv2d_8/Conv2DConv2D0UNet/bi_conv_block_4/dropout_8/Identity:output:0;UNet/bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2&
$UNet/bi_conv_block_4/conv2d_8/Conv2D?
"UNet/bi_conv_block_4/conv2d_8/SeluSelu-UNet/bi_conv_block_4/conv2d_8/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2$
"UNet/bi_conv_block_4/conv2d_8/Selu?
'UNet/bi_conv_block_4/dropout_9/IdentityIdentity0UNet/bi_conv_block_4/conv2d_8/Selu:activations:0*
T0*/
_output_shapes
:????????? 2)
'UNet/bi_conv_block_4/dropout_9/Identity?
3UNet/bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOpReadVariableOp<unet_bi_conv_block_4_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3UNet/bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp?
$UNet/bi_conv_block_4/conv2d_9/Conv2DConv2D0UNet/bi_conv_block_4/dropout_9/Identity:output:0;UNet/bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2&
$UNet/bi_conv_block_4/conv2d_9/Conv2D?
"UNet/bi_conv_block_4/conv2d_9/SeluSelu-UNet/bi_conv_block_4/conv2d_9/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2$
"UNet/bi_conv_block_4/conv2d_9/Selu?
%UNet/cropping2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2'
%UNet/cropping2d_1/strided_slice/stack?
'UNet/cropping2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2)
'UNet/cropping2d_1/strided_slice/stack_1?
'UNet/cropping2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2)
'UNet/cropping2d_1/strided_slice/stack_2?
UNet/cropping2d_1/strided_sliceStridedSlice0UNet/bi_conv_block_1/conv2d_3/Selu:activations:0.UNet/cropping2d_1/strided_slice/stack:output:00UNet/cropping2d_1/strided_slice/stack_1:output:00UNet/cropping2d_1/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:????????? *

begin_mask	*
end_mask2!
UNet/cropping2d_1/strided_slice?
UNet/up_sampling2d_1/ShapeShape0UNet/bi_conv_block_4/conv2d_9/Selu:activations:0*
T0*
_output_shapes
:2
UNet/up_sampling2d_1/Shape?
(UNet/up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(UNet/up_sampling2d_1/strided_slice/stack?
*UNet/up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*UNet/up_sampling2d_1/strided_slice/stack_1?
*UNet/up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*UNet/up_sampling2d_1/strided_slice/stack_2?
"UNet/up_sampling2d_1/strided_sliceStridedSlice#UNet/up_sampling2d_1/Shape:output:01UNet/up_sampling2d_1/strided_slice/stack:output:03UNet/up_sampling2d_1/strided_slice/stack_1:output:03UNet/up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2$
"UNet/up_sampling2d_1/strided_slice?
UNet/up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
UNet/up_sampling2d_1/Const?
UNet/up_sampling2d_1/mulMul+UNet/up_sampling2d_1/strided_slice:output:0#UNet/up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
UNet/up_sampling2d_1/mul?
1UNet/up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor0UNet/bi_conv_block_4/conv2d_9/Selu:activations:0UNet/up_sampling2d_1/mul:z:0*
T0*/
_output_shapes
:????????? *
half_pixel_centers(23
1UNet/up_sampling2d_1/resize/ResizeNearestNeighbor?
UNet/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
UNet/concatenate_1/concat/axis?
UNet/concatenate_1/concatConcatV2(UNet/cropping2d_1/strided_slice:output:0BUNet/up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0'UNet/concatenate_1/concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????@2
UNet/concatenate_1/concat?
(UNet/bi_conv_block_5/dropout_10/IdentityIdentity"UNet/concatenate_1/concat:output:0*
T0*/
_output_shapes
:?????????@2*
(UNet/bi_conv_block_5/dropout_10/Identity?
4UNet/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOpReadVariableOp=unet_bi_conv_block_5_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype026
4UNet/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp?
%UNet/bi_conv_block_5/conv2d_10/Conv2DConv2D1UNet/bi_conv_block_5/dropout_10/Identity:output:0<UNet/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2'
%UNet/bi_conv_block_5/conv2d_10/Conv2D?
#UNet/bi_conv_block_5/conv2d_10/SeluSelu.UNet/bi_conv_block_5/conv2d_10/Conv2D:output:0*
T0*/
_output_shapes
:?????????2%
#UNet/bi_conv_block_5/conv2d_10/Selu?
(UNet/bi_conv_block_5/dropout_11/IdentityIdentity1UNet/bi_conv_block_5/conv2d_10/Selu:activations:0*
T0*/
_output_shapes
:?????????2*
(UNet/bi_conv_block_5/dropout_11/Identity?
4UNet/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOpReadVariableOp=unet_bi_conv_block_5_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4UNet/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp?
%UNet/bi_conv_block_5/conv2d_11/Conv2DConv2D1UNet/bi_conv_block_5/dropout_11/Identity:output:0<UNet/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2'
%UNet/bi_conv_block_5/conv2d_11/Conv2D?
#UNet/bi_conv_block_5/conv2d_11/SeluSelu.UNet/bi_conv_block_5/conv2d_11/Conv2D:output:0*
T0*/
_output_shapes
:?????????2%
#UNet/bi_conv_block_5/conv2d_11/Selu?
%UNet/cropping2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2'
%UNet/cropping2d_2/strided_slice/stack?
'UNet/cropping2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2)
'UNet/cropping2d_2/strided_slice/stack_1?
'UNet/cropping2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2)
'UNet/cropping2d_2/strided_slice/stack_2?
UNet/cropping2d_2/strided_sliceStridedSlice.UNet/bi_conv_block/conv2d_1/Selu:activations:0.UNet/cropping2d_2/strided_slice/stack:output:00UNet/cropping2d_2/strided_slice/stack_1:output:00UNet/cropping2d_2/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:?????????  *

begin_mask	*
end_mask2!
UNet/cropping2d_2/strided_slice?
UNet/up_sampling2d_2/ShapeShape1UNet/bi_conv_block_5/conv2d_11/Selu:activations:0*
T0*
_output_shapes
:2
UNet/up_sampling2d_2/Shape?
(UNet/up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(UNet/up_sampling2d_2/strided_slice/stack?
*UNet/up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*UNet/up_sampling2d_2/strided_slice/stack_1?
*UNet/up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*UNet/up_sampling2d_2/strided_slice/stack_2?
"UNet/up_sampling2d_2/strided_sliceStridedSlice#UNet/up_sampling2d_2/Shape:output:01UNet/up_sampling2d_2/strided_slice/stack:output:03UNet/up_sampling2d_2/strided_slice/stack_1:output:03UNet/up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2$
"UNet/up_sampling2d_2/strided_slice?
UNet/up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
UNet/up_sampling2d_2/Const?
UNet/up_sampling2d_2/mulMul+UNet/up_sampling2d_2/strided_slice:output:0#UNet/up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
UNet/up_sampling2d_2/mul?
1UNet/up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighbor1UNet/bi_conv_block_5/conv2d_11/Selu:activations:0UNet/up_sampling2d_2/mul:z:0*
T0*/
_output_shapes
:?????????  *
half_pixel_centers(23
1UNet/up_sampling2d_2/resize/ResizeNearestNeighbor?
UNet/concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
UNet/concatenate_2/concat/axis?
UNet/concatenate_2/concatConcatV2(UNet/cropping2d_2/strided_slice:output:0BUNet/up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0'UNet/concatenate_2/concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????   2
UNet/concatenate_2/concat?
(UNet/bi_conv_block_6/dropout_12/IdentityIdentity"UNet/concatenate_2/concat:output:0*
T0*/
_output_shapes
:?????????   2*
(UNet/bi_conv_block_6/dropout_12/Identity?
4UNet/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOpReadVariableOp=unet_bi_conv_block_6_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4UNet/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp?
%UNet/bi_conv_block_6/conv2d_12/Conv2DConv2D1UNet/bi_conv_block_6/dropout_12/Identity:output:0<UNet/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2'
%UNet/bi_conv_block_6/conv2d_12/Conv2D?
#UNet/bi_conv_block_6/conv2d_12/SeluSelu.UNet/bi_conv_block_6/conv2d_12/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2%
#UNet/bi_conv_block_6/conv2d_12/Selu?
(UNet/bi_conv_block_6/dropout_13/IdentityIdentity1UNet/bi_conv_block_6/conv2d_12/Selu:activations:0*
T0*/
_output_shapes
:?????????  2*
(UNet/bi_conv_block_6/dropout_13/Identity?
4UNet/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOpReadVariableOp=unet_bi_conv_block_6_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4UNet/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp?
%UNet/bi_conv_block_6/conv2d_13/Conv2DConv2D1UNet/bi_conv_block_6/dropout_13/Identity:output:0<UNet/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2'
%UNet/bi_conv_block_6/conv2d_13/Conv2D?
#UNet/bi_conv_block_6/conv2d_13/SeluSelu.UNet/bi_conv_block_6/conv2d_13/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2%
#UNet/bi_conv_block_6/conv2d_13/Selu?
UNet/dropout/IdentityIdentity1UNet/bi_conv_block_6/conv2d_13/Selu:activations:0*
T0*/
_output_shapes
:?????????  2
UNet/dropout/Identity?
!UNet/conv2d/Conv2D/ReadVariableOpReadVariableOp*unet_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!UNet/conv2d/Conv2D/ReadVariableOp?
UNet/conv2d/Conv2DConv2DUNet/dropout/Identity:output:0)UNet/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
UNet/conv2d/Conv2D?
IdentityIdentityUNet/conv2d/Conv2D:output:00^UNet/bi_conv_block/conv2d/Conv2D/ReadVariableOp2^UNet/bi_conv_block/conv2d_1/Conv2D/ReadVariableOp4^UNet/bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp4^UNet/bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp4^UNet/bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp4^UNet/bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp4^UNet/bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp4^UNet/bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp4^UNet/bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp4^UNet/bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp5^UNet/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp5^UNet/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp5^UNet/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp5^UNet/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp"^UNet/conv2d/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::2b
/UNet/bi_conv_block/conv2d/Conv2D/ReadVariableOp/UNet/bi_conv_block/conv2d/Conv2D/ReadVariableOp2f
1UNet/bi_conv_block/conv2d_1/Conv2D/ReadVariableOp1UNet/bi_conv_block/conv2d_1/Conv2D/ReadVariableOp2j
3UNet/bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp3UNet/bi_conv_block_1/conv2d_2/Conv2D/ReadVariableOp2j
3UNet/bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp3UNet/bi_conv_block_1/conv2d_3/Conv2D/ReadVariableOp2j
3UNet/bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp3UNet/bi_conv_block_2/conv2d_4/Conv2D/ReadVariableOp2j
3UNet/bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp3UNet/bi_conv_block_2/conv2d_5/Conv2D/ReadVariableOp2j
3UNet/bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp3UNet/bi_conv_block_3/conv2d_6/Conv2D/ReadVariableOp2j
3UNet/bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp3UNet/bi_conv_block_3/conv2d_7/Conv2D/ReadVariableOp2j
3UNet/bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp3UNet/bi_conv_block_4/conv2d_8/Conv2D/ReadVariableOp2j
3UNet/bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp3UNet/bi_conv_block_4/conv2d_9/Conv2D/ReadVariableOp2l
4UNet/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp4UNet/bi_conv_block_5/conv2d_10/Conv2D/ReadVariableOp2l
4UNet/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp4UNet/bi_conv_block_5/conv2d_11/Conv2D/ReadVariableOp2l
4UNet/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp4UNet/bi_conv_block_6/conv2d_12/Conv2D/ReadVariableOp2l
4UNet/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp4UNet/bi_conv_block_6/conv2d_13/Conv2D/ReadVariableOp2F
!UNet/conv2d/Conv2D/ReadVariableOp!UNet/conv2d/Conv2D/ReadVariableOp:' #
!
_user_specified_name	input_1
?Z
?	
A__inference_UNet_layer_call_and_return_conditional_losses_3456540

inputs0
,bi_conv_block_statefulpartitionedcall_args_10
,bi_conv_block_statefulpartitionedcall_args_22
.bi_conv_block_1_statefulpartitionedcall_args_12
.bi_conv_block_1_statefulpartitionedcall_args_22
.bi_conv_block_2_statefulpartitionedcall_args_12
.bi_conv_block_2_statefulpartitionedcall_args_22
.bi_conv_block_3_statefulpartitionedcall_args_12
.bi_conv_block_3_statefulpartitionedcall_args_22
.bi_conv_block_4_statefulpartitionedcall_args_12
.bi_conv_block_4_statefulpartitionedcall_args_22
.bi_conv_block_5_statefulpartitionedcall_args_12
.bi_conv_block_5_statefulpartitionedcall_args_22
.bi_conv_block_6_statefulpartitionedcall_args_12
.bi_conv_block_6_statefulpartitionedcall_args_2)
%conv2d_statefulpartitionedcall_args_1
identity??%bi_conv_block/StatefulPartitionedCall?'bi_conv_block_1/StatefulPartitionedCall?'bi_conv_block_2/StatefulPartitionedCall?'bi_conv_block_3/StatefulPartitionedCall?'bi_conv_block_4/StatefulPartitionedCall?'bi_conv_block_5/StatefulPartitionedCall?'bi_conv_block_6/StatefulPartitionedCall?conv2d/StatefulPartitionedCall?
%bi_conv_block/StatefulPartitionedCallStatefulPartitionedCallinputs,bi_conv_block_statefulpartitionedcall_args_1,bi_conv_block_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_34560262'
%bi_conv_block/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall.bi_conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_34556442
max_pooling2d/PartitionedCall?
'bi_conv_block_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0.bi_conv_block_1_statefulpartitionedcall_args_1.bi_conv_block_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_34560722)
'bi_conv_block_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall0bi_conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_34556902!
max_pooling2d_1/PartitionedCall?
'bi_conv_block_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0.bi_conv_block_2_statefulpartitionedcall_args_1.bi_conv_block_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_34561182)
'bi_conv_block_2/StatefulPartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall0bi_conv_block_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_34557362!
max_pooling2d_2/PartitionedCall?
'bi_conv_block_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0.bi_conv_block_3_statefulpartitionedcall_args_1.bi_conv_block_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_34561642)
'bi_conv_block_3/StatefulPartitionedCall?
cropping2d/PartitionedCallPartitionedCall0bi_conv_block_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_cropping2d_layer_call_and_return_conditional_losses_34557852
cropping2d/PartitionedCall?
up_sampling2d/PartitionedCallPartitionedCall0bi_conv_block_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_up_sampling2d_layer_call_and_return_conditional_losses_34558042
up_sampling2d/PartitionedCall?
concatenate/PartitionedCallPartitionedCall#cropping2d/PartitionedCall:output:0&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_34561922
concatenate/PartitionedCall?
'bi_conv_block_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0.bi_conv_block_4_statefulpartitionedcall_args_1.bi_conv_block_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_34562272)
'bi_conv_block_4/StatefulPartitionedCall?
cropping2d_1/PartitionedCallPartitionedCall0bi_conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_1_layer_call_and_return_conditional_losses_34558532
cropping2d_1/PartitionedCall?
up_sampling2d_1/PartitionedCallPartitionedCall0bi_conv_block_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_34558722!
up_sampling2d_1/PartitionedCall?
concatenate_1/PartitionedCallPartitionedCall%cropping2d_1/PartitionedCall:output:0(up_sampling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_34562552
concatenate_1/PartitionedCall?
'bi_conv_block_5/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0.bi_conv_block_5_statefulpartitionedcall_args_1.bi_conv_block_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_34562902)
'bi_conv_block_5/StatefulPartitionedCall?
cropping2d_2/PartitionedCallPartitionedCall.bi_conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_2_layer_call_and_return_conditional_losses_34559212
cropping2d_2/PartitionedCall?
up_sampling2d_2/PartitionedCallPartitionedCall0bi_conv_block_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_34559402!
up_sampling2d_2/PartitionedCall?
concatenate_2/PartitionedCallPartitionedCall%cropping2d_2/PartitionedCall:output:0(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????   **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_34563182
concatenate_2/PartitionedCall?
'bi_conv_block_6/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0.bi_conv_block_6_statefulpartitionedcall_args_1.bi_conv_block_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_34563532)
'bi_conv_block_6/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall0bi_conv_block_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_34563812
dropout/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_34559892 
conv2d/StatefulPartitionedCall?
IdentityIdentity'conv2d/StatefulPartitionedCall:output:0&^bi_conv_block/StatefulPartitionedCall(^bi_conv_block_1/StatefulPartitionedCall(^bi_conv_block_2/StatefulPartitionedCall(^bi_conv_block_3/StatefulPartitionedCall(^bi_conv_block_4/StatefulPartitionedCall(^bi_conv_block_5/StatefulPartitionedCall(^bi_conv_block_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::2N
%bi_conv_block/StatefulPartitionedCall%bi_conv_block/StatefulPartitionedCall2R
'bi_conv_block_1/StatefulPartitionedCall'bi_conv_block_1/StatefulPartitionedCall2R
'bi_conv_block_2/StatefulPartitionedCall'bi_conv_block_2/StatefulPartitionedCall2R
'bi_conv_block_3/StatefulPartitionedCall'bi_conv_block_3/StatefulPartitionedCall2R
'bi_conv_block_4/StatefulPartitionedCall'bi_conv_block_4/StatefulPartitionedCall2R
'bi_conv_block_5/StatefulPartitionedCall'bi_conv_block_5/StatefulPartitionedCall2R
'bi_conv_block_6/StatefulPartitionedCall'bi_conv_block_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
E
)__inference_dropout_layer_call_fn_3457191

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_34563762
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_3455660

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_3457043	
input+
'conv2d_8_conv2d_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource
identity??conv2d_8/Conv2D/ReadVariableOp?conv2d_9/Conv2D/ReadVariableOp?
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*'
_output_shapes
:? *
dtype02 
conv2d_8/Conv2D/ReadVariableOp?
conv2d_8/Conv2DConv2Dinput&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_8/Conv2Dz
conv2d_8/SeluSeluconv2d_8/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_8/Selu?
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_9/Conv2D/ReadVariableOp?
conv2d_9/Conv2DConv2Dconv2d_8/Selu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_9/Conv2Dz
conv2d_9/SeluSeluconv2d_9/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_9/Selu?
IdentityIdentityconv2d_9/Selu:activations:0^conv2d_8/Conv2D/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_3457004	
input+
'conv2d_6_conv2d_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource
identity??conv2d_6/Conv2D/ReadVariableOp?conv2d_7/Conv2D/ReadVariableOpu
dropout_6/IdentityIdentityinput*
T0*/
_output_shapes
:?????????@2
dropout_6/Identity?
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_6/Conv2D/ReadVariableOp?
conv2d_6/Conv2DConv2Ddropout_6/Identity:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_6/Conv2Dz
conv2d_6/SeluSeluconv2d_6/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_6/Selu?
dropout_7/IdentityIdentityconv2d_6/Selu:activations:0*
T0*/
_output_shapes
:?????????@2
dropout_7/Identity?
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_7/Conv2D/ReadVariableOp?
conv2d_7/Conv2DConv2Ddropout_7/Identity:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_7/Conv2Dz
conv2d_7/SeluSeluconv2d_7/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_7/Selu?
IdentityIdentityconv2d_7/Selu:activations:0^conv2d_6/Conv2D/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_3455631

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
1__inference_bi_conv_block_1_layer_call_fn_3456931	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_34560722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
?
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_3456924	
input+
'conv2d_2_conv2d_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource
identity??conv2d_2/Conv2D/ReadVariableOp?conv2d_3/Conv2D/ReadVariableOpu
dropout_2/IdentityIdentityinput*
T0*/
_output_shapes
:?????????2
dropout_2/Identity?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_2/Conv2Dz
conv2d_2/SeluSeluconv2d_2/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/Selu?
dropout_3/IdentityIdentityconv2d_2/Selu:activations:0*
T0*/
_output_shapes
:????????? 2
dropout_3/Identity?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Ddropout_3/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_3/Conv2Dz
conv2d_3/SeluSeluconv2d_3/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_3/Selu?
IdentityIdentityconv2d_3/Selu:activations:0^conv2d_2/Conv2D/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
1__inference_bi_conv_block_3_layer_call_fn_3457018	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_34561642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
J
.__inference_cropping2d_1_layer_call_fn_3455859

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_1_layer_call_and_return_conditional_losses_34558532
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_3456072	
input+
'conv2d_2_conv2d_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource
identity??conv2d_2/Conv2D/ReadVariableOp?conv2d_3/Conv2D/ReadVariableOpu
dropout_2/IdentityIdentityinput*
T0*/
_output_shapes
:?????????2
dropout_2/Identity?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_2/Conv2Dz
conv2d_2/SeluSeluconv2d_2/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/Selu?
dropout_3/IdentityIdentityconv2d_2/Selu:activations:0*
T0*/
_output_shapes
:????????? 2
dropout_3/Identity?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Ddropout_3/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_3/Conv2Dz
conv2d_3/SeluSeluconv2d_3/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_3/Selu?
IdentityIdentityconv2d_3/Selu:activations:0^conv2d_2/Conv2D/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_3456964	
input+
'conv2d_4_conv2d_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource
identity??conv2d_4/Conv2D/ReadVariableOp?conv2d_5/Conv2D/ReadVariableOpu
dropout_4/IdentityIdentityinput*
T0*/
_output_shapes
:????????? 2
dropout_4/Identity?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2Ddropout_4/Identity:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_4/Conv2Dz
conv2d_4/SeluSeluconv2d_4/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/Selu?
dropout_5/IdentityIdentityconv2d_4/Selu:activations:0*
T0*/
_output_shapes
:?????????@2
dropout_5/Identity?
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp?
conv2d_5/Conv2DConv2Ddropout_5/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_5/Conv2Dz
conv2d_5/SeluSeluconv2d_5/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_5/Selu?
IdentityIdentityconv2d_5/Selu:activations:0^conv2d_4/Conv2D/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
1__inference_bi_conv_block_2_layer_call_fn_3456978	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_34561182
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
`
D__inference_dropout_layer_call_and_return_conditional_losses_3456376

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :& "
 
_user_specified_nameinputs
?
[
/__inference_concatenate_2_layer_call_fn_3457137
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????   **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_34563182
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:?????????  :+???????????????????????????:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
?
C__inference_conv2d_layer_call_and_return_conditional_losses_3455614

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
`
D__inference_dropout_layer_call_and_return_conditional_losses_3457181

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :& "
 
_user_specified_nameinputs
?
J
.__inference_cropping2d_2_layer_call_fn_3455927

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_2_layer_call_and_return_conditional_losses_34559212
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_3456026	
input)
%conv2d_conv2d_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource
identity??conv2d/Conv2D/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOpq
dropout/IdentityIdentityinput*
T0*/
_output_shapes
:?????????  2
dropout/Identity?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Ddropout/Identity:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d/Conv2Dt
conv2d/SeluSeluconv2d/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d/Selu?
dropout_1/IdentityIdentityconv2d/Selu:activations:0*
T0*/
_output_shapes
:?????????  2
dropout_1/Identity?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_1/Conv2Dz
conv2d_1/SeluSeluconv2d_1/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d_1/Selu?
IdentityIdentityconv2d_1/Selu:activations:0^conv2d/Conv2D/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
1__inference_bi_conv_block_4_layer_call_fn_3457064	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_34562272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
t
J__inference_concatenate_1_layer_call_and_return_conditional_losses_3456255

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????@2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:????????? :+??????????????????????????? :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
c
G__inference_cropping2d_layer_call_and_return_conditional_losses_3455785

inputs
identity?
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*J
_output_shapes8
6:4????????????????????????????????????*

begin_mask	*
end_mask2
strided_slice?
IdentityIdentitystrided_slice:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
K
/__inference_up_sampling2d_layer_call_fn_3455810

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_up_sampling2d_layer_call_and_return_conditional_losses_34558042
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_3457149	
input,
(conv2d_12_conv2d_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource
identity??conv2d_12/Conv2D/ReadVariableOp?conv2d_13/Conv2D/ReadVariableOp?
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOp?
conv2d_12/Conv2DConv2Dinput'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_12/Conv2D}
conv2d_12/SeluSeluconv2d_12/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d_12/Selu?
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOp?
conv2d_13/Conv2DConv2Dconv2d_12/Selu:activations:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_13/Conv2D}
conv2d_13/SeluSeluconv2d_13/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d_13/Selu?
IdentityIdentityconv2d_13/Selu:activations:0 ^conv2d_12/Conv2D/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   ::2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
h
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3455736

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_8_layer_call_and_return_conditional_losses_3455820

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:? *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,????????????????????????????:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
b
D__inference_dropout_layer_call_and_return_conditional_losses_3456381

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????  2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????  2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????  :& "
 
_user_specified_nameinputs
?
b
D__inference_dropout_layer_call_and_return_conditional_losses_3457186

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????  2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????  2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????  :& "
 
_user_specified_nameinputs
?
v
J__inference_concatenate_2_layer_call_and_return_conditional_losses_3457131
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????   2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:?????????  :+???????????????????????????:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
?
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_3457057	
input+
'conv2d_8_conv2d_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource
identity??conv2d_8/Conv2D/ReadVariableOp?conv2d_9/Conv2D/ReadVariableOpv
dropout_8/IdentityIdentityinput*
T0*0
_output_shapes
:??????????2
dropout_8/Identity?
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*'
_output_shapes
:? *
dtype02 
conv2d_8/Conv2D/ReadVariableOp?
conv2d_8/Conv2DConv2Ddropout_8/Identity:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_8/Conv2Dz
conv2d_8/SeluSeluconv2d_8/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_8/Selu?
dropout_9/IdentityIdentityconv2d_8/Selu:activations:0*
T0*/
_output_shapes
:????????? 2
dropout_9/Identity?
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_9/Conv2D/ReadVariableOp?
conv2d_9/Conv2DConv2Ddropout_9/Identity:output:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_9/Conv2Dz
conv2d_9/SeluSeluconv2d_9/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_9/Selu?
IdentityIdentityconv2d_9/Selu:activations:0^conv2d_8/Conv2D/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
M
1__inference_up_sampling2d_2_layer_call_fn_3455946

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_34559402
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
*__inference_conv2d_2_layer_call_fn_3455667

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_34556602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
&__inference_UNet_layer_call_fn_3456858

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
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_UNet_layer_call_and_return_conditional_losses_34565402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_3456884	
input)
%conv2d_conv2d_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource
identity??conv2d/Conv2D/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOpq
dropout/IdentityIdentityinput*
T0*/
_output_shapes
:?????????  2
dropout/Identity?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Ddropout/Identity:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d/Conv2Dt
conv2d/SeluSeluconv2d/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d/Selu?
dropout_1/IdentityIdentityconv2d/Selu:activations:0*
T0*/
_output_shapes
:?????????  2
dropout_1/Identity?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_1/Conv2Dz
conv2d_1/SeluSeluconv2d_1/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d_1/Selu?
IdentityIdentityconv2d_1/Selu:activations:0^conv2d/Conv2D/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_3456164	
input+
'conv2d_6_conv2d_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource
identity??conv2d_6/Conv2D/ReadVariableOp?conv2d_7/Conv2D/ReadVariableOpu
dropout_6/IdentityIdentityinput*
T0*/
_output_shapes
:?????????@2
dropout_6/Identity?
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_6/Conv2D/ReadVariableOp?
conv2d_6/Conv2DConv2Ddropout_6/Identity:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_6/Conv2Dz
conv2d_6/SeluSeluconv2d_6/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_6/Selu?
dropout_7/IdentityIdentityconv2d_6/Selu:activations:0*
T0*/
_output_shapes
:?????????@2
dropout_7/Identity?
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_7/Conv2D/ReadVariableOp?
conv2d_7/Conv2DConv2Ddropout_7/Identity:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_7/Conv2Dz
conv2d_7/SeluSeluconv2d_7/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_7/Selu?
IdentityIdentityconv2d_7/Selu:activations:0^conv2d_6/Conv2D/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_3456910	
input+
'conv2d_2_conv2d_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource
identity??conv2d_2/Conv2D/ReadVariableOp?conv2d_3/Conv2D/ReadVariableOp?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Dinput&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_2/Conv2Dz
conv2d_2/SeluSeluconv2d_2/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_2/Selu?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Dconv2d_2/Selu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_3/Conv2Dz
conv2d_3/SeluSeluconv2d_3/Conv2D:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_3/Selu?
IdentityIdentityconv2d_3/Selu:activations:0^conv2d_2/Conv2D/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?h
?
 __inference__traced_save_3457376
file_prefix,
(savev2_conv2d_kernel_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop:
6savev2_bi_conv_block_conv2d_kernel_read_readvariableop<
8savev2_bi_conv_block_conv2d_1_kernel_read_readvariableop>
:savev2_bi_conv_block_1_conv2d_2_kernel_read_readvariableop>
:savev2_bi_conv_block_1_conv2d_3_kernel_read_readvariableop>
:savev2_bi_conv_block_2_conv2d_4_kernel_read_readvariableop>
:savev2_bi_conv_block_2_conv2d_5_kernel_read_readvariableop>
:savev2_bi_conv_block_3_conv2d_6_kernel_read_readvariableop>
:savev2_bi_conv_block_3_conv2d_7_kernel_read_readvariableop>
:savev2_bi_conv_block_4_conv2d_8_kernel_read_readvariableop>
:savev2_bi_conv_block_4_conv2d_9_kernel_read_readvariableop?
;savev2_bi_conv_block_5_conv2d_10_kernel_read_readvariableop?
;savev2_bi_conv_block_5_conv2d_11_kernel_read_readvariableop?
;savev2_bi_conv_block_6_conv2d_12_kernel_read_readvariableop?
;savev2_bi_conv_block_6_conv2d_13_kernel_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableopA
=savev2_adam_bi_conv_block_conv2d_kernel_m_read_readvariableopC
?savev2_adam_bi_conv_block_conv2d_1_kernel_m_read_readvariableopE
Asavev2_adam_bi_conv_block_1_conv2d_2_kernel_m_read_readvariableopE
Asavev2_adam_bi_conv_block_1_conv2d_3_kernel_m_read_readvariableopE
Asavev2_adam_bi_conv_block_2_conv2d_4_kernel_m_read_readvariableopE
Asavev2_adam_bi_conv_block_2_conv2d_5_kernel_m_read_readvariableopE
Asavev2_adam_bi_conv_block_3_conv2d_6_kernel_m_read_readvariableopE
Asavev2_adam_bi_conv_block_3_conv2d_7_kernel_m_read_readvariableopE
Asavev2_adam_bi_conv_block_4_conv2d_8_kernel_m_read_readvariableopE
Asavev2_adam_bi_conv_block_4_conv2d_9_kernel_m_read_readvariableopF
Bsavev2_adam_bi_conv_block_5_conv2d_10_kernel_m_read_readvariableopF
Bsavev2_adam_bi_conv_block_5_conv2d_11_kernel_m_read_readvariableopF
Bsavev2_adam_bi_conv_block_6_conv2d_12_kernel_m_read_readvariableopF
Bsavev2_adam_bi_conv_block_6_conv2d_13_kernel_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableopA
=savev2_adam_bi_conv_block_conv2d_kernel_v_read_readvariableopC
?savev2_adam_bi_conv_block_conv2d_1_kernel_v_read_readvariableopE
Asavev2_adam_bi_conv_block_1_conv2d_2_kernel_v_read_readvariableopE
Asavev2_adam_bi_conv_block_1_conv2d_3_kernel_v_read_readvariableopE
Asavev2_adam_bi_conv_block_2_conv2d_4_kernel_v_read_readvariableopE
Asavev2_adam_bi_conv_block_2_conv2d_5_kernel_v_read_readvariableopE
Asavev2_adam_bi_conv_block_3_conv2d_6_kernel_v_read_readvariableopE
Asavev2_adam_bi_conv_block_3_conv2d_7_kernel_v_read_readvariableopE
Asavev2_adam_bi_conv_block_4_conv2d_8_kernel_v_read_readvariableopE
Asavev2_adam_bi_conv_block_4_conv2d_9_kernel_v_read_readvariableopF
Bsavev2_adam_bi_conv_block_5_conv2d_10_kernel_v_read_readvariableopF
Bsavev2_adam_bi_conv_block_5_conv2d_11_kernel_v_read_readvariableopF
Bsavev2_adam_bi_conv_block_6_conv2d_12_kernel_v_read_readvariableopF
Bsavev2_adam_bi_conv_block_6_conv2d_13_kernel_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_089c1fcbc63247a49aae12813bd4db1f/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*?
value?B?4B6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop6savev2_bi_conv_block_conv2d_kernel_read_readvariableop8savev2_bi_conv_block_conv2d_1_kernel_read_readvariableop:savev2_bi_conv_block_1_conv2d_2_kernel_read_readvariableop:savev2_bi_conv_block_1_conv2d_3_kernel_read_readvariableop:savev2_bi_conv_block_2_conv2d_4_kernel_read_readvariableop:savev2_bi_conv_block_2_conv2d_5_kernel_read_readvariableop:savev2_bi_conv_block_3_conv2d_6_kernel_read_readvariableop:savev2_bi_conv_block_3_conv2d_7_kernel_read_readvariableop:savev2_bi_conv_block_4_conv2d_8_kernel_read_readvariableop:savev2_bi_conv_block_4_conv2d_9_kernel_read_readvariableop;savev2_bi_conv_block_5_conv2d_10_kernel_read_readvariableop;savev2_bi_conv_block_5_conv2d_11_kernel_read_readvariableop;savev2_bi_conv_block_6_conv2d_12_kernel_read_readvariableop;savev2_bi_conv_block_6_conv2d_13_kernel_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop=savev2_adam_bi_conv_block_conv2d_kernel_m_read_readvariableop?savev2_adam_bi_conv_block_conv2d_1_kernel_m_read_readvariableopAsavev2_adam_bi_conv_block_1_conv2d_2_kernel_m_read_readvariableopAsavev2_adam_bi_conv_block_1_conv2d_3_kernel_m_read_readvariableopAsavev2_adam_bi_conv_block_2_conv2d_4_kernel_m_read_readvariableopAsavev2_adam_bi_conv_block_2_conv2d_5_kernel_m_read_readvariableopAsavev2_adam_bi_conv_block_3_conv2d_6_kernel_m_read_readvariableopAsavev2_adam_bi_conv_block_3_conv2d_7_kernel_m_read_readvariableopAsavev2_adam_bi_conv_block_4_conv2d_8_kernel_m_read_readvariableopAsavev2_adam_bi_conv_block_4_conv2d_9_kernel_m_read_readvariableopBsavev2_adam_bi_conv_block_5_conv2d_10_kernel_m_read_readvariableopBsavev2_adam_bi_conv_block_5_conv2d_11_kernel_m_read_readvariableopBsavev2_adam_bi_conv_block_6_conv2d_12_kernel_m_read_readvariableopBsavev2_adam_bi_conv_block_6_conv2d_13_kernel_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop=savev2_adam_bi_conv_block_conv2d_kernel_v_read_readvariableop?savev2_adam_bi_conv_block_conv2d_1_kernel_v_read_readvariableopAsavev2_adam_bi_conv_block_1_conv2d_2_kernel_v_read_readvariableopAsavev2_adam_bi_conv_block_1_conv2d_3_kernel_v_read_readvariableopAsavev2_adam_bi_conv_block_2_conv2d_4_kernel_v_read_readvariableopAsavev2_adam_bi_conv_block_2_conv2d_5_kernel_v_read_readvariableopAsavev2_adam_bi_conv_block_3_conv2d_6_kernel_v_read_readvariableopAsavev2_adam_bi_conv_block_3_conv2d_7_kernel_v_read_readvariableopAsavev2_adam_bi_conv_block_4_conv2d_8_kernel_v_read_readvariableopAsavev2_adam_bi_conv_block_4_conv2d_9_kernel_v_read_readvariableopBsavev2_adam_bi_conv_block_5_conv2d_10_kernel_v_read_readvariableopBsavev2_adam_bi_conv_block_5_conv2d_11_kernel_v_read_readvariableopBsavev2_adam_bi_conv_block_6_conv2d_12_kernel_v_read_readvariableopBsavev2_adam_bi_conv_block_6_conv2d_13_kernel_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *B
dtypes8
624	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :: : : : : ::: :  : @:@@:@@:@@:? :  :@:: :: : :::: :  : @:@@:@@:@@:? :  :@:: ::::: :  : @:@@:@@:@@:? :  :@:: :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
f
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_3455644

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_3456950	
input+
'conv2d_4_conv2d_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource
identity??conv2d_4/Conv2D/ReadVariableOp?conv2d_5/Conv2D/ReadVariableOp?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2Dinput&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_4/Conv2Dz
conv2d_4/SeluSeluconv2d_4/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/Selu?
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp?
conv2d_5/Conv2DConv2Dconv2d_4/Selu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_5/Conv2Dz
conv2d_5/SeluSeluconv2d_5/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_5/Selu?
IdentityIdentityconv2d_5/Selu:activations:0^conv2d_4/Conv2D/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_3456990	
input+
'conv2d_6_conv2d_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource
identity??conv2d_6/Conv2D/ReadVariableOp?conv2d_7/Conv2D/ReadVariableOp?
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_6/Conv2D/ReadVariableOp?
conv2d_6/Conv2DConv2Dinput&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_6/Conv2Dz
conv2d_6/SeluSeluconv2d_6/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_6/Selu?
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_7/Conv2D/ReadVariableOp?
conv2d_7/Conv2DConv2Dconv2d_6/Selu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_7/Conv2Dz
conv2d_7/SeluSeluconv2d_7/Conv2D:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_7/Selu?
IdentityIdentityconv2d_7/Selu:activations:0^conv2d_6/Conv2D/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_3457096	
input,
(conv2d_10_conv2d_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource
identity??conv2d_10/Conv2D/ReadVariableOp?conv2d_11/Conv2D/ReadVariableOp?
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_10/Conv2D/ReadVariableOp?
conv2d_10/Conv2DConv2Dinput'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_10/Conv2D}
conv2d_10/SeluSeluconv2d_10/Conv2D:output:0*
T0*/
_output_shapes
:?????????2
conv2d_10/Selu?
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_11/Conv2D/ReadVariableOp?
conv2d_11/Conv2DConv2Dconv2d_10/Selu:activations:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_11/Conv2D}
conv2d_11/SeluSeluconv2d_11/Conv2D:output:0*
T0*/
_output_shapes
:?????????2
conv2d_11/Selu?
IdentityIdentityconv2d_11/Selu:activations:0 ^conv2d_10/Conv2D/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
M
1__inference_max_pooling2d_1_layer_call_fn_3455696

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_34556902
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
*__inference_conv2d_8_layer_call_fn_3455827

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_8_layer_call_and_return_conditional_losses_34558202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,????????????????????????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
*__inference_conv2d_3_layer_call_fn_3455684

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_34556772
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+??????????????????????????? :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_6_layer_call_and_return_conditional_losses_3455752

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_9_layer_call_and_return_conditional_losses_3455837

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+??????????????????????????? :2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
F__inference_conv2d_13_layer_call_and_return_conditional_losses_3455973

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?Z
?	
A__inference_UNet_layer_call_and_return_conditional_losses_3456437
input_10
,bi_conv_block_statefulpartitionedcall_args_10
,bi_conv_block_statefulpartitionedcall_args_22
.bi_conv_block_1_statefulpartitionedcall_args_12
.bi_conv_block_1_statefulpartitionedcall_args_22
.bi_conv_block_2_statefulpartitionedcall_args_12
.bi_conv_block_2_statefulpartitionedcall_args_22
.bi_conv_block_3_statefulpartitionedcall_args_12
.bi_conv_block_3_statefulpartitionedcall_args_22
.bi_conv_block_4_statefulpartitionedcall_args_12
.bi_conv_block_4_statefulpartitionedcall_args_22
.bi_conv_block_5_statefulpartitionedcall_args_12
.bi_conv_block_5_statefulpartitionedcall_args_22
.bi_conv_block_6_statefulpartitionedcall_args_12
.bi_conv_block_6_statefulpartitionedcall_args_2)
%conv2d_statefulpartitionedcall_args_1
identity??%bi_conv_block/StatefulPartitionedCall?'bi_conv_block_1/StatefulPartitionedCall?'bi_conv_block_2/StatefulPartitionedCall?'bi_conv_block_3/StatefulPartitionedCall?'bi_conv_block_4/StatefulPartitionedCall?'bi_conv_block_5/StatefulPartitionedCall?'bi_conv_block_6/StatefulPartitionedCall?conv2d/StatefulPartitionedCall?
%bi_conv_block/StatefulPartitionedCallStatefulPartitionedCallinput_1,bi_conv_block_statefulpartitionedcall_args_1,bi_conv_block_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_34560262'
%bi_conv_block/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall.bi_conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_34556442
max_pooling2d/PartitionedCall?
'bi_conv_block_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0.bi_conv_block_1_statefulpartitionedcall_args_1.bi_conv_block_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_34560722)
'bi_conv_block_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall0bi_conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_34556902!
max_pooling2d_1/PartitionedCall?
'bi_conv_block_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0.bi_conv_block_2_statefulpartitionedcall_args_1.bi_conv_block_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_34561182)
'bi_conv_block_2/StatefulPartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall0bi_conv_block_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_34557362!
max_pooling2d_2/PartitionedCall?
'bi_conv_block_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0.bi_conv_block_3_statefulpartitionedcall_args_1.bi_conv_block_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_34561642)
'bi_conv_block_3/StatefulPartitionedCall?
cropping2d/PartitionedCallPartitionedCall0bi_conv_block_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_cropping2d_layer_call_and_return_conditional_losses_34557852
cropping2d/PartitionedCall?
up_sampling2d/PartitionedCallPartitionedCall0bi_conv_block_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_up_sampling2d_layer_call_and_return_conditional_losses_34558042
up_sampling2d/PartitionedCall?
concatenate/PartitionedCallPartitionedCall#cropping2d/PartitionedCall:output:0&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_34561922
concatenate/PartitionedCall?
'bi_conv_block_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0.bi_conv_block_4_statefulpartitionedcall_args_1.bi_conv_block_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_34562272)
'bi_conv_block_4/StatefulPartitionedCall?
cropping2d_1/PartitionedCallPartitionedCall0bi_conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_1_layer_call_and_return_conditional_losses_34558532
cropping2d_1/PartitionedCall?
up_sampling2d_1/PartitionedCallPartitionedCall0bi_conv_block_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_34558722!
up_sampling2d_1/PartitionedCall?
concatenate_1/PartitionedCallPartitionedCall%cropping2d_1/PartitionedCall:output:0(up_sampling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_34562552
concatenate_1/PartitionedCall?
'bi_conv_block_5/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0.bi_conv_block_5_statefulpartitionedcall_args_1.bi_conv_block_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_34562902)
'bi_conv_block_5/StatefulPartitionedCall?
cropping2d_2/PartitionedCallPartitionedCall.bi_conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_2_layer_call_and_return_conditional_losses_34559212
cropping2d_2/PartitionedCall?
up_sampling2d_2/PartitionedCallPartitionedCall0bi_conv_block_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_34559402!
up_sampling2d_2/PartitionedCall?
concatenate_2/PartitionedCallPartitionedCall%cropping2d_2/PartitionedCall:output:0(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????   **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_34563182
concatenate_2/PartitionedCall?
'bi_conv_block_6/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0.bi_conv_block_6_statefulpartitionedcall_args_1.bi_conv_block_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_34563532)
'bi_conv_block_6/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall0bi_conv_block_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_34563812
dropout/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_34559892 
conv2d/StatefulPartitionedCall?
IdentityIdentity'conv2d/StatefulPartitionedCall:output:0&^bi_conv_block/StatefulPartitionedCall(^bi_conv_block_1/StatefulPartitionedCall(^bi_conv_block_2/StatefulPartitionedCall(^bi_conv_block_3/StatefulPartitionedCall(^bi_conv_block_4/StatefulPartitionedCall(^bi_conv_block_5/StatefulPartitionedCall(^bi_conv_block_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::2N
%bi_conv_block/StatefulPartitionedCall%bi_conv_block/StatefulPartitionedCall2R
'bi_conv_block_1/StatefulPartitionedCall'bi_conv_block_1/StatefulPartitionedCall2R
'bi_conv_block_2/StatefulPartitionedCall'bi_conv_block_2/StatefulPartitionedCall2R
'bi_conv_block_3/StatefulPartitionedCall'bi_conv_block_3/StatefulPartitionedCall2R
'bi_conv_block_4/StatefulPartitionedCall'bi_conv_block_4/StatefulPartitionedCall2R
'bi_conv_block_5/StatefulPartitionedCall'bi_conv_block_5/StatefulPartitionedCall2R
'bi_conv_block_6/StatefulPartitionedCall'bi_conv_block_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
F__inference_conv2d_11_layer_call_and_return_conditional_losses_3455905

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
&__inference_UNet_layer_call_fn_3456838

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
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_UNet_layer_call_and_return_conditional_losses_34564802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
%__inference_signature_wrapper_3456587
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__wrapped_model_34556042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
H
,__inference_cropping2d_layer_call_fn_3455791

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_cropping2d_layer_call_and_return_conditional_losses_34557852
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
t
H__inference_concatenate_layer_call_and_return_conditional_losses_3457025
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:??????????2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:?????????@:+???????????????????????????@:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
?
F__inference_conv2d_12_layer_call_and_return_conditional_losses_3455956

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+??????????????????????????? :2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
e
I__inference_cropping2d_1_layer_call_and_return_conditional_losses_3455853

inputs
identity?
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*J
_output_shapes8
6:4????????????????????????????????????*

begin_mask	*
end_mask2
strided_slice?
IdentityIdentitystrided_slice:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_7_layer_call_and_return_conditional_losses_3455769

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
+__inference_conv2d_11_layer_call_fn_3455912

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_11_layer_call_and_return_conditional_losses_34559052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?Z
?	
A__inference_UNet_layer_call_and_return_conditional_losses_3456480

inputs0
,bi_conv_block_statefulpartitionedcall_args_10
,bi_conv_block_statefulpartitionedcall_args_22
.bi_conv_block_1_statefulpartitionedcall_args_12
.bi_conv_block_1_statefulpartitionedcall_args_22
.bi_conv_block_2_statefulpartitionedcall_args_12
.bi_conv_block_2_statefulpartitionedcall_args_22
.bi_conv_block_3_statefulpartitionedcall_args_12
.bi_conv_block_3_statefulpartitionedcall_args_22
.bi_conv_block_4_statefulpartitionedcall_args_12
.bi_conv_block_4_statefulpartitionedcall_args_22
.bi_conv_block_5_statefulpartitionedcall_args_12
.bi_conv_block_5_statefulpartitionedcall_args_22
.bi_conv_block_6_statefulpartitionedcall_args_12
.bi_conv_block_6_statefulpartitionedcall_args_2)
%conv2d_statefulpartitionedcall_args_1
identity??%bi_conv_block/StatefulPartitionedCall?'bi_conv_block_1/StatefulPartitionedCall?'bi_conv_block_2/StatefulPartitionedCall?'bi_conv_block_3/StatefulPartitionedCall?'bi_conv_block_4/StatefulPartitionedCall?'bi_conv_block_5/StatefulPartitionedCall?'bi_conv_block_6/StatefulPartitionedCall?conv2d/StatefulPartitionedCall?
%bi_conv_block/StatefulPartitionedCallStatefulPartitionedCallinputs,bi_conv_block_statefulpartitionedcall_args_1,bi_conv_block_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_34560262'
%bi_conv_block/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall.bi_conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_34556442
max_pooling2d/PartitionedCall?
'bi_conv_block_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0.bi_conv_block_1_statefulpartitionedcall_args_1.bi_conv_block_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_34560722)
'bi_conv_block_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall0bi_conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_34556902!
max_pooling2d_1/PartitionedCall?
'bi_conv_block_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0.bi_conv_block_2_statefulpartitionedcall_args_1.bi_conv_block_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_34561182)
'bi_conv_block_2/StatefulPartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall0bi_conv_block_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_34557362!
max_pooling2d_2/PartitionedCall?
'bi_conv_block_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0.bi_conv_block_3_statefulpartitionedcall_args_1.bi_conv_block_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_34561642)
'bi_conv_block_3/StatefulPartitionedCall?
cropping2d/PartitionedCallPartitionedCall0bi_conv_block_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_cropping2d_layer_call_and_return_conditional_losses_34557852
cropping2d/PartitionedCall?
up_sampling2d/PartitionedCallPartitionedCall0bi_conv_block_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_up_sampling2d_layer_call_and_return_conditional_losses_34558042
up_sampling2d/PartitionedCall?
concatenate/PartitionedCallPartitionedCall#cropping2d/PartitionedCall:output:0&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_34561922
concatenate/PartitionedCall?
'bi_conv_block_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0.bi_conv_block_4_statefulpartitionedcall_args_1.bi_conv_block_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_34562272)
'bi_conv_block_4/StatefulPartitionedCall?
cropping2d_1/PartitionedCallPartitionedCall0bi_conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_1_layer_call_and_return_conditional_losses_34558532
cropping2d_1/PartitionedCall?
up_sampling2d_1/PartitionedCallPartitionedCall0bi_conv_block_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_34558722!
up_sampling2d_1/PartitionedCall?
concatenate_1/PartitionedCallPartitionedCall%cropping2d_1/PartitionedCall:output:0(up_sampling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_34562552
concatenate_1/PartitionedCall?
'bi_conv_block_5/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0.bi_conv_block_5_statefulpartitionedcall_args_1.bi_conv_block_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_34562902)
'bi_conv_block_5/StatefulPartitionedCall?
cropping2d_2/PartitionedCallPartitionedCall.bi_conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_cropping2d_2_layer_call_and_return_conditional_losses_34559212
cropping2d_2/PartitionedCall?
up_sampling2d_2/PartitionedCallPartitionedCall0bi_conv_block_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_34559402!
up_sampling2d_2/PartitionedCall?
concatenate_2/PartitionedCallPartitionedCall%cropping2d_2/PartitionedCall:output:0(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????   **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_2_layer_call_and_return_conditional_losses_34563182
concatenate_2/PartitionedCall?
'bi_conv_block_6/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0.bi_conv_block_6_statefulpartitionedcall_args_1.bi_conv_block_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_34563532)
'bi_conv_block_6/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall0bi_conv_block_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_34563762
dropout/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0%conv2d_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_34559892 
conv2d/StatefulPartitionedCall?
IdentityIdentity'conv2d/StatefulPartitionedCall:output:0&^bi_conv_block/StatefulPartitionedCall(^bi_conv_block_1/StatefulPartitionedCall(^bi_conv_block_2/StatefulPartitionedCall(^bi_conv_block_3/StatefulPartitionedCall(^bi_conv_block_4/StatefulPartitionedCall(^bi_conv_block_5/StatefulPartitionedCall(^bi_conv_block_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::2N
%bi_conv_block/StatefulPartitionedCall%bi_conv_block/StatefulPartitionedCall2R
'bi_conv_block_1/StatefulPartitionedCall'bi_conv_block_1/StatefulPartitionedCall2R
'bi_conv_block_2/StatefulPartitionedCall'bi_conv_block_2/StatefulPartitionedCall2R
'bi_conv_block_3/StatefulPartitionedCall'bi_conv_block_3/StatefulPartitionedCall2R
'bi_conv_block_4/StatefulPartitionedCall'bi_conv_block_4/StatefulPartitionedCall2R
'bi_conv_block_5/StatefulPartitionedCall'bi_conv_block_5/StatefulPartitionedCall2R
'bi_conv_block_6/StatefulPartitionedCall'bi_conv_block_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
1__inference_bi_conv_block_6_layer_call_fn_3457177	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_34563532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   ::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
?
/__inference_bi_conv_block_layer_call_fn_3456898	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_34560262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
?
1__inference_bi_conv_block_3_layer_call_fn_3457011	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_34561642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
?
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_3456290	
input,
(conv2d_10_conv2d_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource
identity??conv2d_10/Conv2D/ReadVariableOp?conv2d_11/Conv2D/ReadVariableOpw
dropout_10/IdentityIdentityinput*
T0*/
_output_shapes
:?????????@2
dropout_10/Identity?
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_10/Conv2D/ReadVariableOp?
conv2d_10/Conv2DConv2Ddropout_10/Identity:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_10/Conv2D}
conv2d_10/SeluSeluconv2d_10/Conv2D:output:0*
T0*/
_output_shapes
:?????????2
conv2d_10/Selu?
dropout_11/IdentityIdentityconv2d_10/Selu:activations:0*
T0*/
_output_shapes
:?????????2
dropout_11/Identity?
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_11/Conv2D/ReadVariableOp?
conv2d_11/Conv2DConv2Ddropout_11/Identity:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_11/Conv2D}
conv2d_11/SeluSeluconv2d_11/Conv2D:output:0*
T0*/
_output_shapes
:?????????2
conv2d_11/Selu?
IdentityIdentityconv2d_11/Selu:activations:0 ^conv2d_10/Conv2D/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
?
*__inference_conv2d_1_layer_call_fn_3455638

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_34556312
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
??
? 
#__inference__traced_restore_3457544
file_prefix"
assignvariableop_conv2d_kernel 
assignvariableop_1_adam_iter"
assignvariableop_2_adam_beta_1"
assignvariableop_3_adam_beta_2!
assignvariableop_4_adam_decay)
%assignvariableop_5_adam_learning_rate2
.assignvariableop_6_bi_conv_block_conv2d_kernel4
0assignvariableop_7_bi_conv_block_conv2d_1_kernel6
2assignvariableop_8_bi_conv_block_1_conv2d_2_kernel6
2assignvariableop_9_bi_conv_block_1_conv2d_3_kernel7
3assignvariableop_10_bi_conv_block_2_conv2d_4_kernel7
3assignvariableop_11_bi_conv_block_2_conv2d_5_kernel7
3assignvariableop_12_bi_conv_block_3_conv2d_6_kernel7
3assignvariableop_13_bi_conv_block_3_conv2d_7_kernel7
3assignvariableop_14_bi_conv_block_4_conv2d_8_kernel7
3assignvariableop_15_bi_conv_block_4_conv2d_9_kernel8
4assignvariableop_16_bi_conv_block_5_conv2d_10_kernel8
4assignvariableop_17_bi_conv_block_5_conv2d_11_kernel8
4assignvariableop_18_bi_conv_block_6_conv2d_12_kernel8
4assignvariableop_19_bi_conv_block_6_conv2d_13_kernel
assignvariableop_20_total
assignvariableop_21_count,
(assignvariableop_22_adam_conv2d_kernel_m:
6assignvariableop_23_adam_bi_conv_block_conv2d_kernel_m<
8assignvariableop_24_adam_bi_conv_block_conv2d_1_kernel_m>
:assignvariableop_25_adam_bi_conv_block_1_conv2d_2_kernel_m>
:assignvariableop_26_adam_bi_conv_block_1_conv2d_3_kernel_m>
:assignvariableop_27_adam_bi_conv_block_2_conv2d_4_kernel_m>
:assignvariableop_28_adam_bi_conv_block_2_conv2d_5_kernel_m>
:assignvariableop_29_adam_bi_conv_block_3_conv2d_6_kernel_m>
:assignvariableop_30_adam_bi_conv_block_3_conv2d_7_kernel_m>
:assignvariableop_31_adam_bi_conv_block_4_conv2d_8_kernel_m>
:assignvariableop_32_adam_bi_conv_block_4_conv2d_9_kernel_m?
;assignvariableop_33_adam_bi_conv_block_5_conv2d_10_kernel_m?
;assignvariableop_34_adam_bi_conv_block_5_conv2d_11_kernel_m?
;assignvariableop_35_adam_bi_conv_block_6_conv2d_12_kernel_m?
;assignvariableop_36_adam_bi_conv_block_6_conv2d_13_kernel_m,
(assignvariableop_37_adam_conv2d_kernel_v:
6assignvariableop_38_adam_bi_conv_block_conv2d_kernel_v<
8assignvariableop_39_adam_bi_conv_block_conv2d_1_kernel_v>
:assignvariableop_40_adam_bi_conv_block_1_conv2d_2_kernel_v>
:assignvariableop_41_adam_bi_conv_block_1_conv2d_3_kernel_v>
:assignvariableop_42_adam_bi_conv_block_2_conv2d_4_kernel_v>
:assignvariableop_43_adam_bi_conv_block_2_conv2d_5_kernel_v>
:assignvariableop_44_adam_bi_conv_block_3_conv2d_6_kernel_v>
:assignvariableop_45_adam_bi_conv_block_3_conv2d_7_kernel_v>
:assignvariableop_46_adam_bi_conv_block_4_conv2d_8_kernel_v>
:assignvariableop_47_adam_bi_conv_block_4_conv2d_9_kernel_v?
;assignvariableop_48_adam_bi_conv_block_5_conv2d_10_kernel_v?
;assignvariableop_49_adam_bi_conv_block_5_conv2d_11_kernel_v?
;assignvariableop_50_adam_bi_conv_block_6_conv2d_12_kernel_v?
;assignvariableop_51_adam_bi_conv_block_6_conv2d_13_kernel_v
identity_53??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*?
value?B?4B6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
624	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0	*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_iterIdentity_1:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_1Identity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_2Identity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_decayIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp%assignvariableop_5_adam_learning_rateIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp.assignvariableop_6_bi_conv_block_conv2d_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp0assignvariableop_7_bi_conv_block_conv2d_1_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp2assignvariableop_8_bi_conv_block_1_conv2d_2_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp2assignvariableop_9_bi_conv_block_1_conv2d_3_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp3assignvariableop_10_bi_conv_block_2_conv2d_4_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp3assignvariableop_11_bi_conv_block_2_conv2d_5_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp3assignvariableop_12_bi_conv_block_3_conv2d_6_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp3assignvariableop_13_bi_conv_block_3_conv2d_7_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp3assignvariableop_14_bi_conv_block_4_conv2d_8_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp3assignvariableop_15_bi_conv_block_4_conv2d_9_kernelIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp4assignvariableop_16_bi_conv_block_5_conv2d_10_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp4assignvariableop_17_bi_conv_block_5_conv2d_11_kernelIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp4assignvariableop_18_bi_conv_block_6_conv2d_12_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp4assignvariableop_19_bi_conv_block_6_conv2d_13_kernelIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_kernel_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp6assignvariableop_23_adam_bi_conv_block_conv2d_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp8assignvariableop_24_adam_bi_conv_block_conv2d_1_kernel_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp:assignvariableop_25_adam_bi_conv_block_1_conv2d_2_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp:assignvariableop_26_adam_bi_conv_block_1_conv2d_3_kernel_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp:assignvariableop_27_adam_bi_conv_block_2_conv2d_4_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp:assignvariableop_28_adam_bi_conv_block_2_conv2d_5_kernel_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp:assignvariableop_29_adam_bi_conv_block_3_conv2d_6_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp:assignvariableop_30_adam_bi_conv_block_3_conv2d_7_kernel_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp:assignvariableop_31_adam_bi_conv_block_4_conv2d_8_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp:assignvariableop_32_adam_bi_conv_block_4_conv2d_9_kernel_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp;assignvariableop_33_adam_bi_conv_block_5_conv2d_10_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp;assignvariableop_34_adam_bi_conv_block_5_conv2d_11_kernel_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp;assignvariableop_35_adam_bi_conv_block_6_conv2d_12_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp;assignvariableop_36_adam_bi_conv_block_6_conv2d_13_kernel_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_conv2d_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp6assignvariableop_38_adam_bi_conv_block_conv2d_kernel_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_bi_conv_block_conv2d_1_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp:assignvariableop_40_adam_bi_conv_block_1_conv2d_2_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp:assignvariableop_41_adam_bi_conv_block_1_conv2d_3_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp:assignvariableop_42_adam_bi_conv_block_2_conv2d_4_kernel_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp:assignvariableop_43_adam_bi_conv_block_2_conv2d_5_kernel_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp:assignvariableop_44_adam_bi_conv_block_3_conv2d_6_kernel_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp:assignvariableop_45_adam_bi_conv_block_3_conv2d_7_kernel_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp:assignvariableop_46_adam_bi_conv_block_4_conv2d_8_kernel_vIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp:assignvariableop_47_adam_bi_conv_block_4_conv2d_9_kernel_vIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp;assignvariableop_48_adam_bi_conv_block_5_conv2d_10_kernel_vIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp;assignvariableop_49_adam_bi_conv_block_5_conv2d_11_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp;assignvariableop_50_adam_bi_conv_block_6_conv2d_12_kernel_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp;assignvariableop_51_adam_bi_conv_block_6_conv2d_13_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?	
Identity_52Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_52?	
Identity_53IdentityIdentity_52:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_53"#
identity_53Identity_53:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?
v
J__inference_concatenate_1_layer_call_and_return_conditional_losses_3457078
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????@2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:????????? :+??????????????????????????? :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
t
J__inference_concatenate_2_layer_call_and_return_conditional_losses_3456318

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*/
_output_shapes
:?????????   2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:?????????  :+???????????????????????????:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
?
/__inference_bi_conv_block_layer_call_fn_3456891	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_34560262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
?
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_3456353	
input,
(conv2d_12_conv2d_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource
identity??conv2d_12/Conv2D/ReadVariableOp?conv2d_13/Conv2D/ReadVariableOpw
dropout_12/IdentityIdentityinput*
T0*/
_output_shapes
:?????????   2
dropout_12/Identity?
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOp?
conv2d_12/Conv2DConv2Ddropout_12/Identity:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_12/Conv2D}
conv2d_12/SeluSeluconv2d_12/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d_12/Selu?
dropout_13/IdentityIdentityconv2d_12/Selu:activations:0*
T0*/
_output_shapes
:?????????  2
dropout_13/Identity?
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOp?
conv2d_13/Conv2DConv2Ddropout_13/Identity:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????  *
paddingSAME*
strides
2
conv2d_13/Conv2D}
conv2d_13/SeluSeluconv2d_13/Conv2D:output:0*
T0*/
_output_shapes
:?????????  2
conv2d_13/Selu?
IdentityIdentityconv2d_13/Selu:activations:0 ^conv2d_12/Conv2D/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   ::2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
?
r
H__inference_concatenate_layer_call_and_return_conditional_losses_3456192

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:??????????2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:?????????@:+???????????????????????????@:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
[
/__inference_concatenate_1_layer_call_fn_3457084
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_34562552
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:????????? :+??????????????????????????? :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
?
&__inference_UNet_layer_call_fn_3456558
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_UNet_layer_call_and_return_conditional_losses_34565402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
&__inference_UNet_layer_call_fn_3456498
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_UNet_layer_call_and_return_conditional_losses_34564802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????  :::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
1__inference_bi_conv_block_5_layer_call_fn_3457124	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_34562902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
h
L__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_3455872

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mul?
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor?
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
1__inference_bi_conv_block_2_layer_call_fn_3456971	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_34561182
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
?
(__inference_conv2d_layer_call_fn_3455996

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_34559892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
(__inference_conv2d_layer_call_fn_3455621

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_34556142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
E__inference_conv2d_5_layer_call_and_return_conditional_losses_3455723

inputs"
conv2d_readvariableop_resource
identity??Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
Conv2Dq
SeluSeluConv2D:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Selu?
IdentityIdentitySelu:activations:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
1__inference_bi_conv_block_1_layer_call_fn_3456938	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_34560722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
E
)__inference_dropout_layer_call_fn_3457196

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_34563812
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :& "
 
_user_specified_nameinputs
?
?
1__inference_bi_conv_block_6_layer_call_fn_3457170	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????  **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_34563532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   ::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
?
?
*__inference_conv2d_7_layer_call_fn_3455776

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_34557692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
Y
-__inference_concatenate_layer_call_fn_3457031
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_concatenate_layer_call_and_return_conditional_losses_34561922
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:?????????@:+???????????????????????????@:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
?
+__inference_conv2d_13_layer_call_fn_3455980

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_13_layer_call_and_return_conditional_losses_34559732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+???????????????????????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_18
serving_default_input_1:0?????????  B
conv2d8
StatefulPartitionedCall:0?????????  tensorflow/serving/predict:??
?
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

layer-9
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer-14
layer_with_weights-5
layer-15
layer-16
layer-17
layer-18
layer_with_weights-6
layer-19
layer-20
layer_with_weights-7
layer-21
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_model?{"class_name": "Model", "name": "UNet", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model"}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": [{"class_name": "RootMeanSquaredError", "config": {"name": "root_mean_squared_error", "dtype": "float32"}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-06, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 32, 32, 2], "config": {"batch_input_shape": [null, 32, 32, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
?
dropout1
dropout2
	conv1
	 conv2
!regularization_losses
"	variables
#trainable_variables
$	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BiConvBlock", "name": "bi_conv_block", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
?
%regularization_losses
&	variables
'trainable_variables
(	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
)dropout1
*dropout2
	+conv1
	,conv2
-regularization_losses
.	variables
/trainable_variables
0	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BiConvBlock", "name": "bi_conv_block_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
?
1regularization_losses
2	variables
3trainable_variables
4	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
5dropout1
6dropout2
	7conv1
	8conv2
9regularization_losses
:	variables
;trainable_variables
<	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BiConvBlock", "name": "bi_conv_block_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
?
=regularization_losses
>	variables
?trainable_variables
@	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Adropout1
Bdropout2
	Cconv1
	Dconv2
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BiConvBlock", "name": "bi_conv_block_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
?
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Cropping2D", "name": "cropping2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "cropping2d", "trainable": true, "dtype": "float32", "cropping": [[0, 0], [0, 0]], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": [2, 2], "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}}
?
Udropout1
Vdropout2
	Wconv1
	Xconv2
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BiConvBlock", "name": "bi_conv_block_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
?
]regularization_losses
^	variables
_trainable_variables
`	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Cropping2D", "name": "cropping2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "cropping2d_1", "trainable": true, "dtype": "float32", "cropping": [[0, 0], [0, 0]], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": [2, 2], "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}}
?
idropout1
jdropout2
	kconv1
	lconv2
mregularization_losses
n	variables
otrainable_variables
p	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BiConvBlock", "name": "bi_conv_block_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
?
qregularization_losses
r	variables
strainable_variables
t	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Cropping2D", "name": "cropping2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "cropping2d_2", "trainable": true, "dtype": "float32", "cropping": [[0, 0], [0, 0]], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "UpSampling2D", "name": "up_sampling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": [2, 2], "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
yregularization_losses
z	variables
{trainable_variables
|	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}}
?
}dropout1
~dropout2
	conv1

?conv2
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BiConvBlock", "name": "bi_conv_block_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}, "bias_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
?
	?iter
?beta_1
?beta_2

?decay
?learning_rate	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?"
	optimizer
 "
trackable_list_wrapper
?
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14"
trackable_list_wrapper
?
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14"
trackable_list_wrapper
?
regularization_losses
	variables
?non_trainable_variables
?metrics
?layers
 ?layer_regularization_losses
trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, 32, 32, 2], "config": {"name": "dropout", "trainable": true, "batch_input_shape": [null, null, 32, 32, 2], "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}, "bias_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
!regularization_losses
?non_trainable_variables
"	variables
?metrics
?layers
 ?layer_regularization_losses
#trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
%regularization_losses
?non_trainable_variables
&	variables
?metrics
?layers
 ?layer_regularization_losses
'trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, 16, 16, 16], "config": {"name": "dropout_2", "trainable": true, "batch_input_shape": [null, null, 16, 16, 16], "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}, "bias_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
-regularization_losses
?non_trainable_variables
.	variables
?metrics
?layers
 ?layer_regularization_losses
/trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
1regularization_losses
?non_trainable_variables
2	variables
?metrics
?layers
 ?layer_regularization_losses
3trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, 8, 8, 32], "config": {"name": "dropout_4", "trainable": true, "batch_input_shape": [null, null, 8, 8, 32], "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}, "bias_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
9regularization_losses
?non_trainable_variables
:	variables
?metrics
?layers
 ?layer_regularization_losses
;trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
=regularization_losses
?non_trainable_variables
>	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, 4, 4, 64], "config": {"name": "dropout_6", "trainable": true, "batch_input_shape": [null, null, 4, 4, 64], "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}, "bias_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
Eregularization_losses
?non_trainable_variables
F	variables
?metrics
?layers
 ?layer_regularization_losses
Gtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Iregularization_losses
?non_trainable_variables
J	variables
?metrics
?layers
 ?layer_regularization_losses
Ktrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Mregularization_losses
?non_trainable_variables
N	variables
?metrics
?layers
 ?layer_regularization_losses
Otrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Qregularization_losses
?non_trainable_variables
R	variables
?metrics
?layers
 ?layer_regularization_losses
Strainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, 8, 8, 128], "config": {"name": "dropout_8", "trainable": true, "batch_input_shape": [null, null, 8, 8, 128], "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}, "bias_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
Yregularization_losses
?non_trainable_variables
Z	variables
?metrics
?layers
 ?layer_regularization_losses
[trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
]regularization_losses
?non_trainable_variables
^	variables
?metrics
?layers
 ?layer_regularization_losses
_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
aregularization_losses
?non_trainable_variables
b	variables
?metrics
?layers
 ?layer_regularization_losses
ctrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
eregularization_losses
?non_trainable_variables
f	variables
?metrics
?layers
 ?layer_regularization_losses
gtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, 16, 16, 64], "config": {"name": "dropout_10", "trainable": true, "batch_input_shape": [null, null, 16, 16, 64], "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}, "bias_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
mregularization_losses
?non_trainable_variables
n	variables
?metrics
?layers
 ?layer_regularization_losses
otrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
qregularization_losses
?non_trainable_variables
r	variables
?metrics
?layers
 ?layer_regularization_losses
strainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
uregularization_losses
?non_trainable_variables
v	variables
?metrics
?layers
 ?layer_regularization_losses
wtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
yregularization_losses
?non_trainable_variables
z	variables
?metrics
?layers
 ?layer_regularization_losses
{trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, 32, 32, 32], "config": {"name": "dropout_12", "trainable": true, "batch_input_shape": [null, null, 32, 32, 32], "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_13", "trainable": true, "dtype": "float32", "rate": 0.0, "noise_shape": null, "seed": null}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}, "bias_constraint": {"class_name": "MaxNorm", "config": {"max_value": 4, "axis": 0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
?kernel
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
':%2conv2d/kernel
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
5:32bi_conv_block/conv2d/kernel
7:52bi_conv_block/conv2d_1/kernel
9:7 2bi_conv_block_1/conv2d_2/kernel
9:7  2bi_conv_block_1/conv2d_3/kernel
9:7 @2bi_conv_block_2/conv2d_4/kernel
9:7@@2bi_conv_block_2/conv2d_5/kernel
9:7@@2bi_conv_block_3/conv2d_6/kernel
9:7@@2bi_conv_block_3/conv2d_7/kernel
::8? 2bi_conv_block_4/conv2d_8/kernel
9:7  2bi_conv_block_4/conv2d_9/kernel
::8@2 bi_conv_block_5/conv2d_10/kernel
::82 bi_conv_block_5/conv2d_11/kernel
::8 2 bi_conv_block_6/conv2d_12/kernel
::82 bi_conv_block_6/conv2d_13/kernel
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
 3"
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
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
)0
*1
+2
,3"
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
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
50
61
72
83"
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
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
A0
B1
C2
D3"
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
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
U0
V1
W2
X3"
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
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
i0
j1
k2
l3"
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
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
=
}0
~1
2
?3"
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
?

?total

?count
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "RootMeanSquaredError", "name": "root_mean_squared_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "root_mean_squared_error", "dtype": "float32"}}
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
:  (2total
:  (2count
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?non_trainable_variables
?	variables
?metrics
?layers
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,:*2Adam/conv2d/kernel/m
::82"Adam/bi_conv_block/conv2d/kernel/m
<::2$Adam/bi_conv_block/conv2d_1/kernel/m
>:< 2&Adam/bi_conv_block_1/conv2d_2/kernel/m
>:<  2&Adam/bi_conv_block_1/conv2d_3/kernel/m
>:< @2&Adam/bi_conv_block_2/conv2d_4/kernel/m
>:<@@2&Adam/bi_conv_block_2/conv2d_5/kernel/m
>:<@@2&Adam/bi_conv_block_3/conv2d_6/kernel/m
>:<@@2&Adam/bi_conv_block_3/conv2d_7/kernel/m
?:=? 2&Adam/bi_conv_block_4/conv2d_8/kernel/m
>:<  2&Adam/bi_conv_block_4/conv2d_9/kernel/m
?:=@2'Adam/bi_conv_block_5/conv2d_10/kernel/m
?:=2'Adam/bi_conv_block_5/conv2d_11/kernel/m
?:= 2'Adam/bi_conv_block_6/conv2d_12/kernel/m
?:=2'Adam/bi_conv_block_6/conv2d_13/kernel/m
,:*2Adam/conv2d/kernel/v
::82"Adam/bi_conv_block/conv2d/kernel/v
<::2$Adam/bi_conv_block/conv2d_1/kernel/v
>:< 2&Adam/bi_conv_block_1/conv2d_2/kernel/v
>:<  2&Adam/bi_conv_block_1/conv2d_3/kernel/v
>:< @2&Adam/bi_conv_block_2/conv2d_4/kernel/v
>:<@@2&Adam/bi_conv_block_2/conv2d_5/kernel/v
>:<@@2&Adam/bi_conv_block_3/conv2d_6/kernel/v
>:<@@2&Adam/bi_conv_block_3/conv2d_7/kernel/v
?:=? 2&Adam/bi_conv_block_4/conv2d_8/kernel/v
>:<  2&Adam/bi_conv_block_4/conv2d_9/kernel/v
?:=@2'Adam/bi_conv_block_5/conv2d_10/kernel/v
?:=2'Adam/bi_conv_block_5/conv2d_11/kernel/v
?:= 2'Adam/bi_conv_block_6/conv2d_12/kernel/v
?:=2'Adam/bi_conv_block_6/conv2d_13/kernel/v
?2?
"__inference__wrapped_model_3455604?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *.?+
)?&
input_1?????????  
?2?
A__inference_UNet_layer_call_and_return_conditional_losses_3456437
A__inference_UNet_layer_call_and_return_conditional_losses_3456695
A__inference_UNet_layer_call_and_return_conditional_losses_3456818
A__inference_UNet_layer_call_and_return_conditional_losses_3456397?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_UNet_layer_call_fn_3456858
&__inference_UNet_layer_call_fn_3456498
&__inference_UNet_layer_call_fn_3456838
&__inference_UNet_layer_call_fn_3456558?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_3456870
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_3456884?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_bi_conv_block_layer_call_fn_3456898
/__inference_bi_conv_block_layer_call_fn_3456891?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_3455644?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
/__inference_max_pooling2d_layer_call_fn_3455650?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_3456924
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_3456910?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_bi_conv_block_1_layer_call_fn_3456938
1__inference_bi_conv_block_1_layer_call_fn_3456931?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_3455690?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_1_layer_call_fn_3455696?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_3456950
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_3456964?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_bi_conv_block_2_layer_call_fn_3456978
1__inference_bi_conv_block_2_layer_call_fn_3456971?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3455736?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_2_layer_call_fn_3455742?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_3456990
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_3457004?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_bi_conv_block_3_layer_call_fn_3457011
1__inference_bi_conv_block_3_layer_call_fn_3457018?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_cropping2d_layer_call_and_return_conditional_losses_3455785?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_cropping2d_layer_call_fn_3455791?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
J__inference_up_sampling2d_layer_call_and_return_conditional_losses_3455804?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
/__inference_up_sampling2d_layer_call_fn_3455810?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
H__inference_concatenate_layer_call_and_return_conditional_losses_3457025?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_concatenate_layer_call_fn_3457031?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_3457057
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_3457043?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_bi_conv_block_4_layer_call_fn_3457064
1__inference_bi_conv_block_4_layer_call_fn_3457071?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_cropping2d_1_layer_call_and_return_conditional_losses_3455853?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
.__inference_cropping2d_1_layer_call_fn_3455859?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_3455872?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_up_sampling2d_1_layer_call_fn_3455878?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
J__inference_concatenate_1_layer_call_and_return_conditional_losses_3457078?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_concatenate_1_layer_call_fn_3457084?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_3457110
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_3457096?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_bi_conv_block_5_layer_call_fn_3457124
1__inference_bi_conv_block_5_layer_call_fn_3457117?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_cropping2d_2_layer_call_and_return_conditional_losses_3455921?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
.__inference_cropping2d_2_layer_call_fn_3455927?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
L__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_3455940?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_up_sampling2d_2_layer_call_fn_3455946?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
J__inference_concatenate_2_layer_call_and_return_conditional_losses_3457131?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_concatenate_2_layer_call_fn_3457137?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_3457163
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_3457149?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_bi_conv_block_6_layer_call_fn_3457170
1__inference_bi_conv_block_6_layer_call_fn_3457177?
???
FullArgSpec(
args ?
jself
jinput

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dropout_layer_call_and_return_conditional_losses_3457181
D__inference_dropout_layer_call_and_return_conditional_losses_3457186?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_dropout_layer_call_fn_3457196
)__inference_dropout_layer_call_fn_3457191?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_conv2d_layer_call_and_return_conditional_losses_3455989?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
(__inference_conv2d_layer_call_fn_3455996?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
4B2
%__inference_signature_wrapper_3456587input_1
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_conv2d_layer_call_and_return_conditional_losses_3455614?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
(__inference_conv2d_layer_call_fn_3455621?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_3455631?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
*__inference_conv2d_1_layer_call_fn_3455638?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_3455660?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
*__inference_conv2d_2_layer_call_fn_3455667?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_3455677?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
*__inference_conv2d_3_layer_call_fn_3455684?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_conv2d_4_layer_call_and_return_conditional_losses_3455706?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
*__inference_conv2d_4_layer_call_fn_3455713?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
E__inference_conv2d_5_layer_call_and_return_conditional_losses_3455723?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
*__inference_conv2d_5_layer_call_fn_3455730?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_conv2d_6_layer_call_and_return_conditional_losses_3455752?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
*__inference_conv2d_6_layer_call_fn_3455759?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
E__inference_conv2d_7_layer_call_and_return_conditional_losses_3455769?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
*__inference_conv2d_7_layer_call_fn_3455776?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_conv2d_8_layer_call_and_return_conditional_losses_3455820?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
*__inference_conv2d_8_layer_call_fn_3455827?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
E__inference_conv2d_9_layer_call_and_return_conditional_losses_3455837?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
*__inference_conv2d_9_layer_call_fn_3455844?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_conv2d_10_layer_call_and_return_conditional_losses_3455888?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
+__inference_conv2d_10_layer_call_fn_3455895?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
F__inference_conv2d_11_layer_call_and_return_conditional_losses_3455905?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
+__inference_conv2d_11_layer_call_fn_3455912?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_conv2d_12_layer_call_and_return_conditional_losses_3455956?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
+__inference_conv2d_12_layer_call_fn_3455963?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
F__inference_conv2d_13_layer_call_and_return_conditional_losses_3455973?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
+__inference_conv2d_13_layer_call_fn_3455980?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
A__inference_UNet_layer_call_and_return_conditional_losses_3456397????????????????@?=
6?3
)?&
input_1?????????  
p

 
? "-?*
#? 
0?????????  
? ?
A__inference_UNet_layer_call_and_return_conditional_losses_3456437????????????????@?=
6?3
)?&
input_1?????????  
p 

 
? "-?*
#? 
0?????????  
? ?
A__inference_UNet_layer_call_and_return_conditional_losses_3456695??????????????????<
5?2
(?%
inputs?????????  
p

 
? "-?*
#? 
0?????????  
? ?
A__inference_UNet_layer_call_and_return_conditional_losses_3456818??????????????????<
5?2
(?%
inputs?????????  
p 

 
? "-?*
#? 
0?????????  
? ?
&__inference_UNet_layer_call_fn_3456498????????????????@?=
6?3
)?&
input_1?????????  
p

 
? " ??????????  ?
&__inference_UNet_layer_call_fn_3456558????????????????@?=
6?3
)?&
input_1?????????  
p 

 
? " ??????????  ?
&__inference_UNet_layer_call_fn_3456838??????????????????<
5?2
(?%
inputs?????????  
p

 
? " ??????????  ?
&__inference_UNet_layer_call_fn_3456858??????????????????<
5?2
(?%
inputs?????????  
p 

 
? " ??????????  ?
"__inference__wrapped_model_3455604????????????????8?5
.?+
)?&
input_1?????????  
? "7?4
2
conv2d(?%
conv2d?????????  ?
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_3456910q??:?7
0?-
'?$
input?????????
p
? "-?*
#? 
0????????? 
? ?
L__inference_bi_conv_block_1_layer_call_and_return_conditional_losses_3456924q??:?7
0?-
'?$
input?????????
p 
? "-?*
#? 
0????????? 
? ?
1__inference_bi_conv_block_1_layer_call_fn_3456931d??:?7
0?-
'?$
input?????????
p
? " ?????????? ?
1__inference_bi_conv_block_1_layer_call_fn_3456938d??:?7
0?-
'?$
input?????????
p 
? " ?????????? ?
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_3456950q??:?7
0?-
'?$
input????????? 
p
? "-?*
#? 
0?????????@
? ?
L__inference_bi_conv_block_2_layer_call_and_return_conditional_losses_3456964q??:?7
0?-
'?$
input????????? 
p 
? "-?*
#? 
0?????????@
? ?
1__inference_bi_conv_block_2_layer_call_fn_3456971d??:?7
0?-
'?$
input????????? 
p
? " ??????????@?
1__inference_bi_conv_block_2_layer_call_fn_3456978d??:?7
0?-
'?$
input????????? 
p 
? " ??????????@?
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_3456990q??:?7
0?-
'?$
input?????????@
p
? "-?*
#? 
0?????????@
? ?
L__inference_bi_conv_block_3_layer_call_and_return_conditional_losses_3457004q??:?7
0?-
'?$
input?????????@
p 
? "-?*
#? 
0?????????@
? ?
1__inference_bi_conv_block_3_layer_call_fn_3457011d??:?7
0?-
'?$
input?????????@
p
? " ??????????@?
1__inference_bi_conv_block_3_layer_call_fn_3457018d??:?7
0?-
'?$
input?????????@
p 
? " ??????????@?
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_3457043r??;?8
1?.
(?%
input??????????
p
? "-?*
#? 
0????????? 
? ?
L__inference_bi_conv_block_4_layer_call_and_return_conditional_losses_3457057r??;?8
1?.
(?%
input??????????
p 
? "-?*
#? 
0????????? 
? ?
1__inference_bi_conv_block_4_layer_call_fn_3457064e??;?8
1?.
(?%
input??????????
p
? " ?????????? ?
1__inference_bi_conv_block_4_layer_call_fn_3457071e??;?8
1?.
(?%
input??????????
p 
? " ?????????? ?
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_3457096q??:?7
0?-
'?$
input?????????@
p
? "-?*
#? 
0?????????
? ?
L__inference_bi_conv_block_5_layer_call_and_return_conditional_losses_3457110q??:?7
0?-
'?$
input?????????@
p 
? "-?*
#? 
0?????????
? ?
1__inference_bi_conv_block_5_layer_call_fn_3457117d??:?7
0?-
'?$
input?????????@
p
? " ???????????
1__inference_bi_conv_block_5_layer_call_fn_3457124d??:?7
0?-
'?$
input?????????@
p 
? " ???????????
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_3457149q??:?7
0?-
'?$
input?????????   
p
? "-?*
#? 
0?????????  
? ?
L__inference_bi_conv_block_6_layer_call_and_return_conditional_losses_3457163q??:?7
0?-
'?$
input?????????   
p 
? "-?*
#? 
0?????????  
? ?
1__inference_bi_conv_block_6_layer_call_fn_3457170d??:?7
0?-
'?$
input?????????   
p
? " ??????????  ?
1__inference_bi_conv_block_6_layer_call_fn_3457177d??:?7
0?-
'?$
input?????????   
p 
? " ??????????  ?
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_3456870q??:?7
0?-
'?$
input?????????  
p
? "-?*
#? 
0?????????  
? ?
J__inference_bi_conv_block_layer_call_and_return_conditional_losses_3456884q??:?7
0?-
'?$
input?????????  
p 
? "-?*
#? 
0?????????  
? ?
/__inference_bi_conv_block_layer_call_fn_3456891d??:?7
0?-
'?$
input?????????  
p
? " ??????????  ?
/__inference_bi_conv_block_layer_call_fn_3456898d??:?7
0?-
'?$
input?????????  
p 
? " ??????????  ?
J__inference_concatenate_1_layer_call_and_return_conditional_losses_3457078?|?y
r?o
m?j
*?'
inputs/0????????? 
<?9
inputs/1+??????????????????????????? 
? "-?*
#? 
0?????????@
? ?
/__inference_concatenate_1_layer_call_fn_3457084?|?y
r?o
m?j
*?'
inputs/0????????? 
<?9
inputs/1+??????????????????????????? 
? " ??????????@?
J__inference_concatenate_2_layer_call_and_return_conditional_losses_3457131?|?y
r?o
m?j
*?'
inputs/0?????????  
<?9
inputs/1+???????????????????????????
? "-?*
#? 
0?????????   
? ?
/__inference_concatenate_2_layer_call_fn_3457137?|?y
r?o
m?j
*?'
inputs/0?????????  
<?9
inputs/1+???????????????????????????
? " ??????????   ?
H__inference_concatenate_layer_call_and_return_conditional_losses_3457025?|?y
r?o
m?j
*?'
inputs/0?????????@
<?9
inputs/1+???????????????????????????@
? ".?+
$?!
0??????????
? ?
-__inference_concatenate_layer_call_fn_3457031?|?y
r?o
m?j
*?'
inputs/0?????????@
<?9
inputs/1+???????????????????????????@
? "!????????????
F__inference_conv2d_10_layer_call_and_return_conditional_losses_3455888??I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_10_layer_call_fn_3455895??I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+????????????????????????????
F__inference_conv2d_11_layer_call_and_return_conditional_losses_3455905??I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_11_layer_call_fn_3455912??I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
F__inference_conv2d_12_layer_call_and_return_conditional_losses_3455956??I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_12_layer_call_fn_3455963??I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+????????????????????????????
F__inference_conv2d_13_layer_call_and_return_conditional_losses_3455973??I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
+__inference_conv2d_13_layer_call_fn_3455980??I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_1_layer_call_and_return_conditional_losses_3455631??I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
*__inference_conv2d_1_layer_call_fn_3455638??I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
E__inference_conv2d_2_layer_call_and_return_conditional_losses_3455660??I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
*__inference_conv2d_2_layer_call_fn_3455667??I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_3455677??I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
*__inference_conv2d_3_layer_call_fn_3455684??I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
E__inference_conv2d_4_layer_call_and_return_conditional_losses_3455706??I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
*__inference_conv2d_4_layer_call_fn_3455713??I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
E__inference_conv2d_5_layer_call_and_return_conditional_losses_3455723??I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
*__inference_conv2d_5_layer_call_fn_3455730??I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
E__inference_conv2d_6_layer_call_and_return_conditional_losses_3455752??I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
*__inference_conv2d_6_layer_call_fn_3455759??I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
E__inference_conv2d_7_layer_call_and_return_conditional_losses_3455769??I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
*__inference_conv2d_7_layer_call_fn_3455776??I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
E__inference_conv2d_8_layer_call_and_return_conditional_losses_3455820??J?G
@?=
;?8
inputs,????????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
*__inference_conv2d_8_layer_call_fn_3455827??J?G
@?=
;?8
inputs,????????????????????????????
? "2?/+??????????????????????????? ?
E__inference_conv2d_9_layer_call_and_return_conditional_losses_3455837??I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
*__inference_conv2d_9_layer_call_fn_3455844??I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
C__inference_conv2d_layer_call_and_return_conditional_losses_3455614??I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
C__inference_conv2d_layer_call_and_return_conditional_losses_3455989??I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
(__inference_conv2d_layer_call_fn_3455621??I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
(__inference_conv2d_layer_call_fn_3455996??I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
I__inference_cropping2d_1_layer_call_and_return_conditional_losses_3455853?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_cropping2d_1_layer_call_fn_3455859?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_cropping2d_2_layer_call_and_return_conditional_losses_3455921?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_cropping2d_2_layer_call_fn_3455927?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
G__inference_cropping2d_layer_call_and_return_conditional_losses_3455785?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
,__inference_cropping2d_layer_call_fn_3455791?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
D__inference_dropout_layer_call_and_return_conditional_losses_3457181l;?8
1?.
(?%
inputs?????????  
p
? "-?*
#? 
0?????????  
? ?
D__inference_dropout_layer_call_and_return_conditional_losses_3457186l;?8
1?.
(?%
inputs?????????  
p 
? "-?*
#? 
0?????????  
? ?
)__inference_dropout_layer_call_fn_3457191_;?8
1?.
(?%
inputs?????????  
p
? " ??????????  ?
)__inference_dropout_layer_call_fn_3457196_;?8
1?.
(?%
inputs?????????  
p 
? " ??????????  ?
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_3455690?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_1_layer_call_fn_3455696?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3455736?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_2_layer_call_fn_3455742?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_3455644?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
/__inference_max_pooling2d_layer_call_fn_3455650?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
%__inference_signature_wrapper_3456587????????????????C?@
? 
9?6
4
input_1)?&
input_1?????????  "7?4
2
conv2d(?%
conv2d?????????  ?
L__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_3455872?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_1_layer_call_fn_3455878?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_3455940?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_up_sampling2d_2_layer_call_fn_3455946?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_up_sampling2d_layer_call_and_return_conditional_losses_3455804?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
/__inference_up_sampling2d_layer_call_fn_3455810?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84????????????????????????????????????