·.
ý
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02unknown8¢ú&

demo_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d**
shared_namedemo_embedding/embeddings

-demo_embedding/embeddings/Read/ReadVariableOpReadVariableOpdemo_embedding/embeddings*
_output_shapes

:d*
dtype0

code_embed/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬d*&
shared_namecode_embed/embeddings

)code_embed/embeddings/Read/ReadVariableOpReadVariableOpcode_embed/embeddings* 
_output_shapes
:
¬d*
dtype0

date_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	îd**
shared_namedate_embedding/embeddings

-date_embedding/embeddings/Read/ReadVariableOpReadVariableOpdate_embedding/embeddings*
_output_shapes
:	îd*
dtype0

util_embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d**
shared_nameutil_embedding/embeddings

-util_embedding/embeddings/Read/ReadVariableOpReadVariableOputil_embedding/embeddings*
_output_shapes

:d*
dtype0

patient_embedding/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*)
shared_namepatient_embedding/kernel

,patient_embedding/kernel/Read/ReadVariableOpReadVariableOppatient_embedding/kernel*
_output_shapes

:dd*
dtype0

patient_embedding/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*'
shared_namepatient_embedding/bias
}
*patient_embedding/bias/Read/ReadVariableOpReadVariableOppatient_embedding/bias*
_output_shapes
:d*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:dd*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:d*
dtype0

code_label/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d*"
shared_namecode_label/kernel
x
%code_label/kernel/Read/ReadVariableOpReadVariableOpcode_label/kernel*
_output_shapes
:	d*
dtype0
w
code_label/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namecode_label/bias
p
#code_label/bias/Read/ReadVariableOpReadVariableOpcode_label/bias*
_output_shapes	
:*
dtype0
}
cat_label/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d*!
shared_namecat_label/kernel
v
$cat_label/kernel/Read/ReadVariableOpReadVariableOpcat_label/kernel*
_output_shapes
:	d*
dtype0
u
cat_label/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namecat_label/bias
n
"cat_label/bias/Read/ReadVariableOpReadVariableOpcat_label/bias*
_output_shapes	
:*
dtype0
|
cls_label/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*!
shared_namecls_label/kernel
u
$cls_label/kernel/Read/ReadVariableOpReadVariableOpcls_label/kernel*
_output_shapes

:d*
dtype0
t
cls_label/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namecls_label/bias
m
"cls_label/bias/Read/ReadVariableOpReadVariableOpcls_label/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
 
"multihead_attention-0/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*3
shared_name$"multihead_attention-0/dense/kernel

6multihead_attention-0/dense/kernel/Read/ReadVariableOpReadVariableOp"multihead_attention-0/dense/kernel*
_output_shapes

:dd*
dtype0
¤
$multihead_attention-0/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*5
shared_name&$multihead_attention-0/dense_1/kernel

8multihead_attention-0/dense_1/kernel/Read/ReadVariableOpReadVariableOp$multihead_attention-0/dense_1/kernel*
_output_shapes

:dd*
dtype0
¤
$multihead_attention-0/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*5
shared_name&$multihead_attention-0/dense_2/kernel

8multihead_attention-0/dense_2/kernel/Read/ReadVariableOpReadVariableOp$multihead_attention-0/dense_2/kernel*
_output_shapes

:dd*
dtype0
¶
/multihead_attention-0/layer_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*@
shared_name1/multihead_attention-0/layer_normalization/gamma
¯
Cmultihead_attention-0/layer_normalization/gamma/Read/ReadVariableOpReadVariableOp/multihead_attention-0/layer_normalization/gamma*
_output_shapes
:d*
dtype0
´
.multihead_attention-0/layer_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*?
shared_name0.multihead_attention-0/layer_normalization/beta
­
Bmultihead_attention-0/layer_normalization/beta/Read/ReadVariableOpReadVariableOp.multihead_attention-0/layer_normalization/beta*
_output_shapes
:d*
dtype0

ffn-0/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameffn-0/dense_3/kernel
}
(ffn-0/dense_3/kernel/Read/ReadVariableOpReadVariableOpffn-0/dense_3/kernel*
_output_shapes

:dd*
dtype0

ffn-0/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*%
shared_nameffn-0/dense_4/kernel
}
(ffn-0/dense_4/kernel/Read/ReadVariableOpReadVariableOpffn-0/dense_4/kernel*
_output_shapes

:dd*
dtype0

!ffn-0/layer_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*2
shared_name#!ffn-0/layer_normalization_1/gamma

5ffn-0/layer_normalization_1/gamma/Read/ReadVariableOpReadVariableOp!ffn-0/layer_normalization_1/gamma*
_output_shapes
:d*
dtype0

 ffn-0/layer_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*1
shared_name" ffn-0/layer_normalization_1/beta

4ffn-0/layer_normalization_1/beta/Read/ReadVariableOpReadVariableOp ffn-0/layer_normalization_1/beta*
_output_shapes
:d*
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
¦
%RMSprop/demo_embedding/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*6
shared_name'%RMSprop/demo_embedding/embeddings/rms

9RMSprop/demo_embedding/embeddings/rms/Read/ReadVariableOpReadVariableOp%RMSprop/demo_embedding/embeddings/rms*
_output_shapes

:d*
dtype0
 
!RMSprop/code_embed/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬d*2
shared_name#!RMSprop/code_embed/embeddings/rms

5RMSprop/code_embed/embeddings/rms/Read/ReadVariableOpReadVariableOp!RMSprop/code_embed/embeddings/rms* 
_output_shapes
:
¬d*
dtype0
§
%RMSprop/date_embedding/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	îd*6
shared_name'%RMSprop/date_embedding/embeddings/rms
 
9RMSprop/date_embedding/embeddings/rms/Read/ReadVariableOpReadVariableOp%RMSprop/date_embedding/embeddings/rms*
_output_shapes
:	îd*
dtype0
¦
%RMSprop/util_embedding/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*6
shared_name'%RMSprop/util_embedding/embeddings/rms

9RMSprop/util_embedding/embeddings/rms/Read/ReadVariableOpReadVariableOp%RMSprop/util_embedding/embeddings/rms*
_output_shapes

:d*
dtype0
¤
$RMSprop/patient_embedding/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*5
shared_name&$RMSprop/patient_embedding/kernel/rms

8RMSprop/patient_embedding/kernel/rms/Read/ReadVariableOpReadVariableOp$RMSprop/patient_embedding/kernel/rms*
_output_shapes

:dd*
dtype0

"RMSprop/patient_embedding/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*3
shared_name$"RMSprop/patient_embedding/bias/rms

6RMSprop/patient_embedding/bias/rms/Read/ReadVariableOpReadVariableOp"RMSprop/patient_embedding/bias/rms*
_output_shapes
:d*
dtype0

RMSprop/dense_5/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*+
shared_nameRMSprop/dense_5/kernel/rms

.RMSprop/dense_5/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_5/kernel/rms*
_output_shapes

:dd*
dtype0

RMSprop/dense_5/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*)
shared_nameRMSprop/dense_5/bias/rms

,RMSprop/dense_5/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_5/bias/rms*
_output_shapes
:d*
dtype0

RMSprop/code_label/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d*.
shared_nameRMSprop/code_label/kernel/rms

1RMSprop/code_label/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/code_label/kernel/rms*
_output_shapes
:	d*
dtype0

RMSprop/code_label/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameRMSprop/code_label/bias/rms

/RMSprop/code_label/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/code_label/bias/rms*
_output_shapes	
:*
dtype0

RMSprop/cat_label/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d*-
shared_nameRMSprop/cat_label/kernel/rms

0RMSprop/cat_label/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/cat_label/kernel/rms*
_output_shapes
:	d*
dtype0

RMSprop/cat_label/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameRMSprop/cat_label/bias/rms

.RMSprop/cat_label/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/cat_label/bias/rms*
_output_shapes	
:*
dtype0

RMSprop/cls_label/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*-
shared_nameRMSprop/cls_label/kernel/rms

0RMSprop/cls_label/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/cls_label/kernel/rms*
_output_shapes

:d*
dtype0

RMSprop/cls_label/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameRMSprop/cls_label/bias/rms

.RMSprop/cls_label/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/cls_label/bias/rms*
_output_shapes
:*
dtype0
¸
.RMSprop/multihead_attention-0/dense/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*?
shared_name0.RMSprop/multihead_attention-0/dense/kernel/rms
±
BRMSprop/multihead_attention-0/dense/kernel/rms/Read/ReadVariableOpReadVariableOp.RMSprop/multihead_attention-0/dense/kernel/rms*
_output_shapes

:dd*
dtype0
¼
0RMSprop/multihead_attention-0/dense_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*A
shared_name20RMSprop/multihead_attention-0/dense_1/kernel/rms
µ
DRMSprop/multihead_attention-0/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOp0RMSprop/multihead_attention-0/dense_1/kernel/rms*
_output_shapes

:dd*
dtype0
¼
0RMSprop/multihead_attention-0/dense_2/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*A
shared_name20RMSprop/multihead_attention-0/dense_2/kernel/rms
µ
DRMSprop/multihead_attention-0/dense_2/kernel/rms/Read/ReadVariableOpReadVariableOp0RMSprop/multihead_attention-0/dense_2/kernel/rms*
_output_shapes

:dd*
dtype0
Î
;RMSprop/multihead_attention-0/layer_normalization/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*L
shared_name=;RMSprop/multihead_attention-0/layer_normalization/gamma/rms
Ç
ORMSprop/multihead_attention-0/layer_normalization/gamma/rms/Read/ReadVariableOpReadVariableOp;RMSprop/multihead_attention-0/layer_normalization/gamma/rms*
_output_shapes
:d*
dtype0
Ì
:RMSprop/multihead_attention-0/layer_normalization/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*K
shared_name<:RMSprop/multihead_attention-0/layer_normalization/beta/rms
Å
NRMSprop/multihead_attention-0/layer_normalization/beta/rms/Read/ReadVariableOpReadVariableOp:RMSprop/multihead_attention-0/layer_normalization/beta/rms*
_output_shapes
:d*
dtype0

 RMSprop/ffn-0/dense_3/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*1
shared_name" RMSprop/ffn-0/dense_3/kernel/rms

4RMSprop/ffn-0/dense_3/kernel/rms/Read/ReadVariableOpReadVariableOp RMSprop/ffn-0/dense_3/kernel/rms*
_output_shapes

:dd*
dtype0

 RMSprop/ffn-0/dense_4/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*1
shared_name" RMSprop/ffn-0/dense_4/kernel/rms

4RMSprop/ffn-0/dense_4/kernel/rms/Read/ReadVariableOpReadVariableOp RMSprop/ffn-0/dense_4/kernel/rms*
_output_shapes

:dd*
dtype0
²
-RMSprop/ffn-0/layer_normalization_1/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*>
shared_name/-RMSprop/ffn-0/layer_normalization_1/gamma/rms
«
ARMSprop/ffn-0/layer_normalization_1/gamma/rms/Read/ReadVariableOpReadVariableOp-RMSprop/ffn-0/layer_normalization_1/gamma/rms*
_output_shapes
:d*
dtype0
°
,RMSprop/ffn-0/layer_normalization_1/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*=
shared_name.,RMSprop/ffn-0/layer_normalization_1/beta/rms
©
@RMSprop/ffn-0/layer_normalization_1/beta/rms/Read/ReadVariableOpReadVariableOp,RMSprop/ffn-0/layer_normalization_1/beta/rms*
_output_shapes
:d*
dtype0

NoOpNoOp
 ­
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ú¬
valueÏ¬BË¬ BÃ¬

layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-1
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-2
layer-11
layer-12
layer_with_weights-3
layer-13
layer-14
layer-15
layer-16
layer-17
layer-18
layer-19
layer-20
layer-21
layer-22
layer-23
layer-24
layer-25
layer-26
layer_with_weights-4
layer-27
layer_with_weights-5
layer-28
layer-29
layer-30
 layer_with_weights-6
 layer-31
!layer-32
"layer_with_weights-7
"layer-33
#layer_with_weights-8
#layer-34
$layer_with_weights-9
$layer-35
%layer_with_weights-10
%layer-36
&	optimizer
'loss
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,
signatures
 
b
-
embeddings
.	variables
/trainable_variables
0regularization_losses
1	keras_api
R
2	variables
3trainable_variables
4regularization_losses
5	keras_api
 
 
R
6	variables
7trainable_variables
8regularization_losses
9	keras_api
b
:
embeddings
;	variables
<trainable_variables
=regularization_losses
>	keras_api
R
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
R
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
 
R
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
b
K
embeddings
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
R
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
b
T
embeddings
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
R
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
R
]	variables
^trainable_variables
_regularization_losses
`	keras_api
R
a	variables
btrainable_variables
cregularization_losses
d	keras_api
R
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
R
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
R
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
R
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
R
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
R
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
S
}	variables
~trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api

query_dense
	key_dense
value_dense
add
	norm
	variables
trainable_variables
regularization_losses
	keras_api

dense1
dense2
add
	norm
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
 regularization_losses
¡	keras_api
V
¢	variables
£trainable_variables
¤regularization_losses
¥	keras_api
n
¦kernel
	§bias
¨	variables
©trainable_variables
ªregularization_losses
«	keras_api
V
¬	variables
­trainable_variables
®regularization_losses
¯	keras_api
n
°kernel
	±bias
²	variables
³trainable_variables
´regularization_losses
µ	keras_api
n
¶kernel
	·bias
¸	variables
¹trainable_variables
ºregularization_losses
»	keras_api
n
¼kernel
	½bias
¾	variables
¿trainable_variables
Àregularization_losses
Á	keras_api
n
Âkernel
	Ãbias
Ä	variables
Åtrainable_variables
Æregularization_losses
Ç	keras_api
ë
	Èiter

Édecay
Êlearning_rate
Ëmomentum
Ìrho
-rmsç
:rmsè
Krmsé
Trmsê¦rmsë§rmsì°rmsí±rmsî¶rmsï·rmsð¼rmsñ½rmsòÂrmsóÃrmsôÍrmsõÎrmsöÏrms÷ÐrmsøÑrmsùÒrmsúÓrmsûÔrmsüÕrmsý
 
Á
-0
:1
K2
T3
Í4
Î5
Ï6
Ð7
Ñ8
Ò9
Ó10
Ô11
Õ12
¦13
§14
°15
±16
¶17
·18
¼19
½20
Â21
Ã22
Á
-0
:1
K2
T3
Í4
Î5
Ï6
Ð7
Ñ8
Ò9
Ó10
Ô11
Õ12
¦13
§14
°15
±16
¶17
·18
¼19
½20
Â21
Ã22
 
²
Önon_trainable_variables
(	variables
×layers
Ømetrics
 Ùlayer_regularization_losses
)trainable_variables
*regularization_losses
Úlayer_metrics
 
ig
VARIABLE_VALUEdemo_embedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

-0

-0
 
²
Ûnon_trainable_variables
Ülayers
.	variables
Ýmetrics
 Þlayer_regularization_losses
/trainable_variables
0regularization_losses
ßlayer_metrics
 
 
 
²
ànon_trainable_variables
álayers
2	variables
âmetrics
 ãlayer_regularization_losses
3trainable_variables
4regularization_losses
älayer_metrics
 
 
 
²
ånon_trainable_variables
ælayers
6	variables
çmetrics
 èlayer_regularization_losses
7trainable_variables
8regularization_losses
élayer_metrics
ec
VARIABLE_VALUEcode_embed/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE

:0

:0
 
²
ênon_trainable_variables
ëlayers
;	variables
ìmetrics
 ílayer_regularization_losses
<trainable_variables
=regularization_losses
îlayer_metrics
 
 
 
²
ïnon_trainable_variables
ðlayers
?	variables
ñmetrics
 òlayer_regularization_losses
@trainable_variables
Aregularization_losses
ólayer_metrics
 
 
 
²
ônon_trainable_variables
õlayers
C	variables
ömetrics
 ÷layer_regularization_losses
Dtrainable_variables
Eregularization_losses
ølayer_metrics
 
 
 
²
ùnon_trainable_variables
úlayers
G	variables
ûmetrics
 ülayer_regularization_losses
Htrainable_variables
Iregularization_losses
ýlayer_metrics
ig
VARIABLE_VALUEdate_embedding/embeddings:layer_with_weights-2/embeddings/.ATTRIBUTES/VARIABLE_VALUE

K0

K0
 
²
þnon_trainable_variables
ÿlayers
L	variables
metrics
 layer_regularization_losses
Mtrainable_variables
Nregularization_losses
layer_metrics
 
 
 
²
non_trainable_variables
layers
P	variables
metrics
 layer_regularization_losses
Qtrainable_variables
Rregularization_losses
layer_metrics
ig
VARIABLE_VALUEutil_embedding/embeddings:layer_with_weights-3/embeddings/.ATTRIBUTES/VARIABLE_VALUE

T0

T0
 
²
non_trainable_variables
layers
U	variables
metrics
 layer_regularization_losses
Vtrainable_variables
Wregularization_losses
layer_metrics
 
 
 
²
non_trainable_variables
layers
Y	variables
metrics
 layer_regularization_losses
Ztrainable_variables
[regularization_losses
layer_metrics
 
 
 
²
non_trainable_variables
layers
]	variables
metrics
 layer_regularization_losses
^trainable_variables
_regularization_losses
layer_metrics
 
 
 
²
non_trainable_variables
layers
a	variables
metrics
 layer_regularization_losses
btrainable_variables
cregularization_losses
layer_metrics
 
 
 
²
non_trainable_variables
layers
e	variables
metrics
 layer_regularization_losses
ftrainable_variables
gregularization_losses
 layer_metrics
 
 
 
²
¡non_trainable_variables
¢layers
i	variables
£metrics
 ¤layer_regularization_losses
jtrainable_variables
kregularization_losses
¥layer_metrics
 
 
 
²
¦non_trainable_variables
§layers
m	variables
¨metrics
 ©layer_regularization_losses
ntrainable_variables
oregularization_losses
ªlayer_metrics
 
 
 
²
«non_trainable_variables
¬layers
q	variables
­metrics
 ®layer_regularization_losses
rtrainable_variables
sregularization_losses
¯layer_metrics
 
 
 
²
°non_trainable_variables
±layers
u	variables
²metrics
 ³layer_regularization_losses
vtrainable_variables
wregularization_losses
´layer_metrics
 
 
 
²
µnon_trainable_variables
¶layers
y	variables
·metrics
 ¸layer_regularization_losses
ztrainable_variables
{regularization_losses
¹layer_metrics
 
 
 
²
ºnon_trainable_variables
»layers
}	variables
¼metrics
 ½layer_regularization_losses
~trainable_variables
regularization_losses
¾layer_metrics
 
 
 
µ
¿non_trainable_variables
Àlayers
	variables
Ámetrics
 Âlayer_regularization_losses
trainable_variables
regularization_losses
Ãlayer_metrics
 
 
 
µ
Änon_trainable_variables
Ålayers
	variables
Æmetrics
 Çlayer_regularization_losses
trainable_variables
regularization_losses
Èlayer_metrics
 
 
 
µ
Énon_trainable_variables
Êlayers
	variables
Ëmetrics
 Ìlayer_regularization_losses
trainable_variables
regularization_losses
Ílayer_metrics
c
Íkernel
Î	variables
Ïtrainable_variables
Ðregularization_losses
Ñ	keras_api
c
Îkernel
Ò	variables
Ótrainable_variables
Ôregularization_losses
Õ	keras_api
c
Ïkernel
Ö	variables
×trainable_variables
Øregularization_losses
Ù	keras_api
V
Ú	variables
Ûtrainable_variables
Üregularization_losses
Ý	keras_api
x
	Þaxis

Ðgamma
	Ñbeta
ß	variables
àtrainable_variables
áregularization_losses
â	keras_api
(
Í0
Î1
Ï2
Ð3
Ñ4
(
Í0
Î1
Ï2
Ð3
Ñ4
 
µ
ãnon_trainable_variables
älayers
	variables
åmetrics
 ælayer_regularization_losses
trainable_variables
regularization_losses
çlayer_metrics
c
Òkernel
è	variables
étrainable_variables
êregularization_losses
ë	keras_api
c
Ókernel
ì	variables
ítrainable_variables
îregularization_losses
ï	keras_api
V
ð	variables
ñtrainable_variables
òregularization_losses
ó	keras_api
x
	ôaxis

Ôgamma
	Õbeta
õ	variables
ötrainable_variables
÷regularization_losses
ø	keras_api
 
Ò0
Ó1
Ô2
Õ3
 
Ò0
Ó1
Ô2
Õ3
 
µ
ùnon_trainable_variables
úlayers
	variables
ûmetrics
 ülayer_regularization_losses
trainable_variables
regularization_losses
ýlayer_metrics
 
 
 
µ
þnon_trainable_variables
ÿlayers
	variables
metrics
 layer_regularization_losses
trainable_variables
 regularization_losses
layer_metrics
 
 
 
µ
non_trainable_variables
layers
¢	variables
metrics
 layer_regularization_losses
£trainable_variables
¤regularization_losses
layer_metrics
db
VARIABLE_VALUEpatient_embedding/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEpatient_embedding/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

¦0
§1

¦0
§1
 
µ
non_trainable_variables
layers
¨	variables
metrics
 layer_regularization_losses
©trainable_variables
ªregularization_losses
layer_metrics
 
 
 
µ
non_trainable_variables
layers
¬	variables
metrics
 layer_regularization_losses
­trainable_variables
®regularization_losses
layer_metrics
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

°0
±1

°0
±1
 
µ
non_trainable_variables
layers
²	variables
metrics
 layer_regularization_losses
³trainable_variables
´regularization_losses
layer_metrics
][
VARIABLE_VALUEcode_label/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEcode_label/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

¶0
·1

¶0
·1
 
µ
non_trainable_variables
layers
¸	variables
metrics
 layer_regularization_losses
¹trainable_variables
ºregularization_losses
layer_metrics
\Z
VARIABLE_VALUEcat_label/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEcat_label/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

¼0
½1

¼0
½1
 
µ
non_trainable_variables
layers
¾	variables
metrics
 layer_regularization_losses
¿trainable_variables
Àregularization_losses
 layer_metrics
][
VARIABLE_VALUEcls_label/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEcls_label/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

Â0
Ã1

Â0
Ã1
 
µ
¡non_trainable_variables
¢layers
Ä	variables
£metrics
 ¤layer_regularization_losses
Åtrainable_variables
Æregularization_losses
¥layer_metrics
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE"multihead_attention-0/dense/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE$multihead_attention-0/dense_1/kernel&variables/5/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE$multihead_attention-0/dense_2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE/multihead_attention-0/layer_normalization/gamma&variables/7/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE.multihead_attention-0/layer_normalization/beta&variables/8/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEffn-0/dense_3/kernel&variables/9/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEffn-0/dense_4/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!ffn-0/layer_normalization_1/gamma'variables/11/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE ffn-0/layer_normalization_1/beta'variables/12/.ATTRIBUTES/VARIABLE_VALUE
 

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
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
 
¦0
§1
¨2
©3
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
 
 
 
 
 

Í0

Í0
 
µ
ªnon_trainable_variables
«layers
Î	variables
¬metrics
 ­layer_regularization_losses
Ïtrainable_variables
Ðregularization_losses
®layer_metrics

Î0

Î0
 
µ
¯non_trainable_variables
°layers
Ò	variables
±metrics
 ²layer_regularization_losses
Ótrainable_variables
Ôregularization_losses
³layer_metrics

Ï0

Ï0
 
µ
´non_trainable_variables
µlayers
Ö	variables
¶metrics
 ·layer_regularization_losses
×trainable_variables
Øregularization_losses
¸layer_metrics
 
 
 
µ
¹non_trainable_variables
ºlayers
Ú	variables
»metrics
 ¼layer_regularization_losses
Ûtrainable_variables
Üregularization_losses
½layer_metrics
 

Ð0
Ñ1

Ð0
Ñ1
 
µ
¾non_trainable_variables
¿layers
ß	variables
Àmetrics
 Álayer_regularization_losses
àtrainable_variables
áregularization_losses
Âlayer_metrics
 
(
0
1
2
3
4
 
 
 

Ò0

Ò0
 
µ
Ãnon_trainable_variables
Älayers
è	variables
Åmetrics
 Ælayer_regularization_losses
étrainable_variables
êregularization_losses
Çlayer_metrics

Ó0

Ó0
 
µ
Ènon_trainable_variables
Élayers
ì	variables
Êmetrics
 Ëlayer_regularization_losses
ítrainable_variables
îregularization_losses
Ìlayer_metrics
 
 
 
µ
Ínon_trainable_variables
Îlayers
ð	variables
Ïmetrics
 Ðlayer_regularization_losses
ñtrainable_variables
òregularization_losses
Ñlayer_metrics
 

Ô0
Õ1

Ô0
Õ1
 
µ
Ònon_trainable_variables
Ólayers
õ	variables
Ômetrics
 Õlayer_regularization_losses
ötrainable_variables
÷regularization_losses
Ölayer_metrics
 
 
0
1
2
3
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
8

×total

Øcount
Ù	variables
Ú	keras_api
8

Ûtotal

Ücount
Ý	variables
Þ	keras_api
8

ßtotal

àcount
á	variables
â	keras_api
8

ãtotal

äcount
å	variables
æ	keras_api
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

×0
Ø1

Ù	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

Û0
Ü1

Ý	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

ß0
à1

á	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE

ã0
ä1

å	variables

VARIABLE_VALUE%RMSprop/demo_embedding/embeddings/rmsXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!RMSprop/code_embed/embeddings/rmsXlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%RMSprop/date_embedding/embeddings/rmsXlayer_with_weights-2/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%RMSprop/util_embedding/embeddings/rmsXlayer_with_weights-3/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$RMSprop/patient_embedding/kernel/rmsTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"RMSprop/patient_embedding/bias/rmsRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/dense_5/kernel/rmsTlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUERMSprop/dense_5/bias/rmsRlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/code_label/kernel/rmsTlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/code_label/bias/rmsRlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/cat_label/kernel/rmsTlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/cat_label/bias/rmsRlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/cls_label/kernel/rmsUlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/cls_label/bias/rmsSlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE.RMSprop/multihead_attention-0/dense/kernel/rmsDvariables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE0RMSprop/multihead_attention-0/dense_1/kernel/rmsDvariables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE0RMSprop/multihead_attention-0/dense_2/kernel/rmsDvariables/6/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;RMSprop/multihead_attention-0/layer_normalization/gamma/rmsDvariables/7/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:RMSprop/multihead_attention-0/layer_normalization/beta/rmsDvariables/8/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE RMSprop/ffn-0/dense_3/kernel/rmsDvariables/9/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE RMSprop/ffn-0/dense_4/kernel/rmsEvariables/10/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-RMSprop/ffn-0/layer_normalization_1/gamma/rmsEvariables/11/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE,RMSprop/ffn-0/layer_normalization_1/beta/rmsEvariables/12/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

serving_default_code_featurePlaceholder*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
dtype0* 
shape:ÿÿÿÿÿÿÿÿÿ


serving_default_date_featurePlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

serving_default_demo_featurePlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

serving_default_util_featurePlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
³
StatefulPartitionedCallStatefulPartitionedCallserving_default_code_featureserving_default_date_featureserving_default_demo_featureserving_default_util_featuredemo_embedding/embeddingscode_embed/embeddingsutil_embedding/embeddingsdate_embedding/embeddings"multihead_attention-0/dense/kernel$multihead_attention-0/dense_1/kernel$multihead_attention-0/dense_2/kernel/multihead_attention-0/layer_normalization/gamma.multihead_attention-0/layer_normalization/betaffn-0/dense_3/kernelffn-0/dense_4/kernel!ffn-0/layer_normalization_1/gamma ffn-0/layer_normalization_1/betapatient_embedding/kernelpatient_embedding/biasdense_5/kerneldense_5/biascls_label/kernelcls_label/biascat_label/kernelcat_label/biascode_label/kernelcode_label/bias*&
Tin
2*
Tout
2*S
_output_shapesA
?:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_911057
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Â
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-demo_embedding/embeddings/Read/ReadVariableOp)code_embed/embeddings/Read/ReadVariableOp-date_embedding/embeddings/Read/ReadVariableOp-util_embedding/embeddings/Read/ReadVariableOp,patient_embedding/kernel/Read/ReadVariableOp*patient_embedding/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp%code_label/kernel/Read/ReadVariableOp#code_label/bias/Read/ReadVariableOp$cat_label/kernel/Read/ReadVariableOp"cat_label/bias/Read/ReadVariableOp$cls_label/kernel/Read/ReadVariableOp"cls_label/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp6multihead_attention-0/dense/kernel/Read/ReadVariableOp8multihead_attention-0/dense_1/kernel/Read/ReadVariableOp8multihead_attention-0/dense_2/kernel/Read/ReadVariableOpCmultihead_attention-0/layer_normalization/gamma/Read/ReadVariableOpBmultihead_attention-0/layer_normalization/beta/Read/ReadVariableOp(ffn-0/dense_3/kernel/Read/ReadVariableOp(ffn-0/dense_4/kernel/Read/ReadVariableOp5ffn-0/layer_normalization_1/gamma/Read/ReadVariableOp4ffn-0/layer_normalization_1/beta/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOp9RMSprop/demo_embedding/embeddings/rms/Read/ReadVariableOp5RMSprop/code_embed/embeddings/rms/Read/ReadVariableOp9RMSprop/date_embedding/embeddings/rms/Read/ReadVariableOp9RMSprop/util_embedding/embeddings/rms/Read/ReadVariableOp8RMSprop/patient_embedding/kernel/rms/Read/ReadVariableOp6RMSprop/patient_embedding/bias/rms/Read/ReadVariableOp.RMSprop/dense_5/kernel/rms/Read/ReadVariableOp,RMSprop/dense_5/bias/rms/Read/ReadVariableOp1RMSprop/code_label/kernel/rms/Read/ReadVariableOp/RMSprop/code_label/bias/rms/Read/ReadVariableOp0RMSprop/cat_label/kernel/rms/Read/ReadVariableOp.RMSprop/cat_label/bias/rms/Read/ReadVariableOp0RMSprop/cls_label/kernel/rms/Read/ReadVariableOp.RMSprop/cls_label/bias/rms/Read/ReadVariableOpBRMSprop/multihead_attention-0/dense/kernel/rms/Read/ReadVariableOpDRMSprop/multihead_attention-0/dense_1/kernel/rms/Read/ReadVariableOpDRMSprop/multihead_attention-0/dense_2/kernel/rms/Read/ReadVariableOpORMSprop/multihead_attention-0/layer_normalization/gamma/rms/Read/ReadVariableOpNRMSprop/multihead_attention-0/layer_normalization/beta/rms/Read/ReadVariableOp4RMSprop/ffn-0/dense_3/kernel/rms/Read/ReadVariableOp4RMSprop/ffn-0/dense_4/kernel/rms/Read/ReadVariableOpARMSprop/ffn-0/layer_normalization_1/gamma/rms/Read/ReadVariableOp@RMSprop/ffn-0/layer_normalization_1/beta/rms/Read/ReadVariableOpConst*H
TinA
?2=	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_913088
¡
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedemo_embedding/embeddingscode_embed/embeddingsdate_embedding/embeddingsutil_embedding/embeddingspatient_embedding/kernelpatient_embedding/biasdense_5/kerneldense_5/biascode_label/kernelcode_label/biascat_label/kernelcat_label/biascls_label/kernelcls_label/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rho"multihead_attention-0/dense/kernel$multihead_attention-0/dense_1/kernel$multihead_attention-0/dense_2/kernel/multihead_attention-0/layer_normalization/gamma.multihead_attention-0/layer_normalization/betaffn-0/dense_3/kernelffn-0/dense_4/kernel!ffn-0/layer_normalization_1/gamma ffn-0/layer_normalization_1/betatotalcounttotal_1count_1total_2count_2total_3count_3%RMSprop/demo_embedding/embeddings/rms!RMSprop/code_embed/embeddings/rms%RMSprop/date_embedding/embeddings/rms%RMSprop/util_embedding/embeddings/rms$RMSprop/patient_embedding/kernel/rms"RMSprop/patient_embedding/bias/rmsRMSprop/dense_5/kernel/rmsRMSprop/dense_5/bias/rmsRMSprop/code_label/kernel/rmsRMSprop/code_label/bias/rmsRMSprop/cat_label/kernel/rmsRMSprop/cat_label/bias/rmsRMSprop/cls_label/kernel/rmsRMSprop/cls_label/bias/rms.RMSprop/multihead_attention-0/dense/kernel/rms0RMSprop/multihead_attention-0/dense_1/kernel/rms0RMSprop/multihead_attention-0/dense_2/kernel/rms;RMSprop/multihead_attention-0/layer_normalization/gamma/rms:RMSprop/multihead_attention-0/layer_normalization/beta/rms RMSprop/ffn-0/dense_3/kernel/rms RMSprop/ffn-0/dense_4/kernel/rms-RMSprop/ffn-0/layer_normalization_1/gamma/rms,RMSprop/ffn-0/layer_normalization_1/beta/rms*G
Tin@
>2<*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_913277È$
Ð
n
D__inference_multiply_layer_call_and_return_conditional_losses_909785

inputs
inputs_1
identity]
mulMulinputsinputs_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2
mulc
IdentityIdentitymul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:ÿÿÿÿÿÿÿÿÿ
d:ÿÿÿÿÿÿÿÿÿ
:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d
 
_user_specified_nameinputs:WS
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs
ê
M
'__inference_lambda_layer_call_fn_912096

inputs
mask

identity¨
PartitionedCallPartitionedCallinputsmask*
Tin
2
*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_9095642
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*=
_input_shapes,
*:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemask
ä

`
D__inference_lambda_1_layer_call_and_return_conditional_losses_912135

inputs
identity]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/ys
NotEqualNotEqualinputsNotEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

NotEqualg
CastCastNotEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
Cast
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*

begin_mask*
end_mask*
new_axis_mask2
strided_slicer
IdentityIdentitystrided_slice:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs
è
i
M__inference_tf_op_layer_Sum_1_layer_call_and_return_conditional_losses_912266

inputs
identityt
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indices
Sum_1Suminputs Sum_1/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Sum_1b
IdentityIdentitySum_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
«Ó
®
Q__inference_multihead_attention-0_layer_call_and_return_conditional_losses_912595
queries
keys

values
query_masks
	key_masks+
'dense_tensordot_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource5
1layer_normalization_mul_3_readvariableop_resource3
/layer_normalization_add_readvariableop_resource
identity

identity_1¨
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freee
dense/Tensordot/ShapeShapequeries*
T0*
_output_shapes
:2
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisï
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisõ
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1 
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisÎ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat¤
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack£
dense/Tensordot/transpose	Transposequeriesdense/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense/Tensordot/transpose·
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense/Tensordot/Reshape¶
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisÛ
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1¨
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense/Tensordot®
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axes
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/freef
dense_1/Tensordot/ShapeShapekeys*
T0*
_output_shapes
:2
dense_1/Tensordot/Shape
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisù
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axisÿ
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const 
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1¨
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisØ
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat¬
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stack¦
dense_1/Tensordot/transpose	Transposekeys!dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_1/Tensordot/transpose¿
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense_1/Tensordot/Reshape¾
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_1/Tensordot/MatMul
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_1/Tensordot/Const_2
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axiså
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1°
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_1/Tensordot®
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/freeh
dense_2/Tensordot/ShapeShapevalues*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axisù
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axisÿ
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const 
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1¨
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axisØ
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat¬
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack¨
dense_2/Tensordot/transpose	Transposevalues!dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_2/Tensordot/transpose¿
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense_2/Tensordot/Reshape¾
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_2/Tensordot/MatMul
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_2/Tensordot/Const_2
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axiså
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1°
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_2/TensordotP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim©
splitSplitsplit/split_dim:output:0dense/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
split\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2split:output:0split:output:1concat/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
concatT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim±
split_1Splitsplit_1/split_dim:output:0dense_1/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2	
split_1`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis
concat_1ConcatV2split_1:output:0split_1:output:1concat_1/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

concat_1T
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_2/split_dim±
split_2Splitsplit_2/split_dim:output:0dense_2/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2	
split_2`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_2/axis
concat_2ConcatV2split_2:output:0split_2:output:1concat_2/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

concat_2q
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesu
TileTilequery_masksTile/multiples:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tileu
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesy
Tile_1Tile	key_masksTile_1/multiples:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tile_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeconcat_1:output:0transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposew
MatMulBatchMatMulV2concat:output:0transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *0Fâ@2
	truediv/yx
truedivRealDivMatMul:output:0truediv/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
truedivb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsTile_1:output:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

ExpandDimsM
ShapeShapeconcat:output:0*
T0*
_output_shapes
:2
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
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicej
Tile_2/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Tile_2/multiples/0j
Tile_2/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Tile_2/multiples/2¬
Tile_2/multiplesPackTile_2/multiples/0:output:0strided_slice:output:0Tile_2/multiples/2:output:0*
N*
T0*
_output_shapes
:2
Tile_2/multiples
Tile_2TileExpandDims:output:0Tile_2/multiples:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tile_2]
ones_like/ShapeShapetruediv:z:0*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	ones_likeS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ë2
mul/yk
mulMulones_like:output:0mul/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mulW
Equal/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2	
Equal/y
EqualEqualTile_2:output:0Equal/y:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Equalw
SelectV2SelectV2	Equal:z:0mul:z:0truediv:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

SelectV2f
SoftmaxSoftmaxSelectV2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxo
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsTile:output:0ExpandDims_1/dim:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
ExpandDims_1S
Shape_1Shapeconcat_1:output:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1j
Tile_3/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Tile_3/multiples/0j
Tile_3/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Tile_3/multiples/1®
Tile_3/multiplesPackTile_3/multiples/0:output:0Tile_3/multiples/1:output:0strided_slice_1:output:0*
N*
T0*
_output_shapes
:2
Tile_3/multiples
Tile_3TileExpandDims_1:output:0Tile_3/multiples:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tile_3o
mul_1MulSelectV2:output:0Tile_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mul_1y
MatMul_1BatchMatMulV2	mul_1:z:0concat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

MatMul_1T
Const_3Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_3h
split_3/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_3/split_dim¨
split_3Splitsplit_3/split_dim:output:0MatMul_1:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2	
split_3`
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_3/axis
concat_3ConcatV2split_3:output:0split_3:output:1concat_3/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

concat_3q
	add_1/addAddV2queriesconcat_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
	add_1/adds
layer_normalization/ShapeShapeadd_1/add:z:0*
T0*
_output_shapes
:2
layer_normalization/Shape
'layer_normalization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'layer_normalization/strided_slice/stack 
)layer_normalization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)layer_normalization/strided_slice/stack_1 
)layer_normalization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)layer_normalization/strided_slice/stack_2Ú
!layer_normalization/strided_sliceStridedSlice"layer_normalization/Shape:output:00layer_normalization/strided_slice/stack:output:02layer_normalization/strided_slice/stack_1:output:02layer_normalization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!layer_normalization/strided_slicex
layer_normalization/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
layer_normalization/mul/xª
layer_normalization/mulMul"layer_normalization/mul/x:output:0*layer_normalization/strided_slice:output:0*
T0*
_output_shapes
: 2
layer_normalization/mul 
)layer_normalization/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)layer_normalization/strided_slice_1/stack¤
+layer_normalization/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization/strided_slice_1/stack_1¤
+layer_normalization/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization/strided_slice_1/stack_2ä
#layer_normalization/strided_slice_1StridedSlice"layer_normalization/Shape:output:02layer_normalization/strided_slice_1/stack:output:04layer_normalization/strided_slice_1/stack_1:output:04layer_normalization/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#layer_normalization/strided_slice_1©
layer_normalization/mul_1Mullayer_normalization/mul:z:0,layer_normalization/strided_slice_1:output:0*
T0*
_output_shapes
: 2
layer_normalization/mul_1 
)layer_normalization/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)layer_normalization/strided_slice_2/stack¤
+layer_normalization/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization/strided_slice_2/stack_1¤
+layer_normalization/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization/strided_slice_2/stack_2ä
#layer_normalization/strided_slice_2StridedSlice"layer_normalization/Shape:output:02layer_normalization/strided_slice_2/stack:output:04layer_normalization/strided_slice_2/stack_1:output:04layer_normalization/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#layer_normalization/strided_slice_2|
layer_normalization/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2
layer_normalization/mul_2/x²
layer_normalization/mul_2Mul$layer_normalization/mul_2/x:output:0,layer_normalization/strided_slice_2:output:0*
T0*
_output_shapes
: 2
layer_normalization/mul_2
#layer_normalization/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2%
#layer_normalization/Reshape/shape/0
#layer_normalization/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#layer_normalization/Reshape/shape/3
!layer_normalization/Reshape/shapePack,layer_normalization/Reshape/shape/0:output:0layer_normalization/mul_1:z:0layer_normalization/mul_2:z:0,layer_normalization/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!layer_normalization/Reshape/shapeÃ
layer_normalization/ReshapeReshapeadd_1/add:z:0*layer_normalization/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
layer_normalization/Reshape{
layer_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
layer_normalization/Const
layer_normalization/Fill/dimsPacklayer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:2
layer_normalization/Fill/dims¶
layer_normalization/FillFill&layer_normalization/Fill/dims:output:0"layer_normalization/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
layer_normalization/Fill
layer_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization/Const_1
layer_normalization/Fill_1/dimsPacklayer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:2!
layer_normalization/Fill_1/dims¾
layer_normalization/Fill_1Fill(layer_normalization/Fill_1/dims:output:0$layer_normalization/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
layer_normalization/Fill_1}
layer_normalization/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
layer_normalization/Const_2}
layer_normalization/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
layer_normalization/Const_3Ï
$layer_normalization/FusedBatchNormV3FusedBatchNormV3$layer_normalization/Reshape:output:0!layer_normalization/Fill:output:0#layer_normalization/Fill_1:output:0$layer_normalization/Const_2:output:0$layer_normalization/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:2&
$layer_normalization/FusedBatchNormV3Í
layer_normalization/Reshape_1Reshape(layer_normalization/FusedBatchNormV3:y:0"layer_normalization/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization/Reshape_1Â
(layer_normalization/mul_3/ReadVariableOpReadVariableOp1layer_normalization_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype02*
(layer_normalization/mul_3/ReadVariableOpÍ
layer_normalization/mul_3Mul&layer_normalization/Reshape_1:output:00layer_normalization/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization/mul_3¼
&layer_normalization/add/ReadVariableOpReadVariableOp/layer_normalization_add_readvariableop_resource*
_output_shapes
:d*
dtype02(
&layer_normalization/add/ReadVariableOpÀ
layer_normalization/addAddV2layer_normalization/mul_3:z:0.layer_normalization/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization/adds
IdentityIdentitylayer_normalization/add:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identitym

Identity_1IdentitySoftmax:softmax:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*¦
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::::T P
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
!
_user_specified_name	queries:QM
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd

_user_specified_namekeys:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_namevalues:]Y
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%
_user_specified_namequery_masks:[W
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	key_masks:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
¶
s
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_909771

inputs
identity
strided_slice_1/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_1/begin
strided_slice_1/endConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_1/end
strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/strides£
strided_slice_1StridedSliceinputsstrided_slice_1/begin:output:0strided_slice_1/end:output:0 strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask2
strided_slice_1p
IdentityIdentitystrided_slice_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
×
q
+__inference_code_embed_layer_call_fn_912124

inputs
unknown
identity¢StatefulPartitionedCallÒ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_embed_layer_call_and_return_conditional_losses_9096382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs:

_output_shapes
: 
á®
¬	
B__inference_TransF_layer_call_and_return_conditional_losses_910642
demo_feature
code_feature
util_feature
date_feature
demo_embedding_910533
code_embed_910541
util_embedding_910546
date_embedding_910552 
multihead_attention_0_910590 
multihead_attention_0_910592 
multihead_attention_0_910594 
multihead_attention_0_910596 
multihead_attention_0_910598
ffn_0_910602
ffn_0_910604
ffn_0_910606
ffn_0_910608
patient_embedding_910613
patient_embedding_910615
dense_5_910618
dense_5_910620
cls_label_910624
cls_label_910626
cat_label_910629
cat_label_910631
code_label_910634
code_label_910636
identity

identity_1

identity_2¢!cat_label/StatefulPartitionedCall¢!cls_label/StatefulPartitionedCall¢"code_embed/StatefulPartitionedCall¢"code_label/StatefulPartitionedCall¢&date_embedding/StatefulPartitionedCall¢&demo_embedding/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢ffn-0/StatefulPartitionedCall¢-multihead_attention-0/StatefulPartitionedCall¢)patient_embedding/StatefulPartitionedCall¢&util_embedding/StatefulPartitionedCall
&demo_embedding/StatefulPartitionedCallStatefulPartitionedCalldemo_featuredemo_embedding_910533*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_demo_embedding_layer_call_and_return_conditional_losses_9095362(
&demo_embedding/StatefulPartitionedCall{
demo_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
demo_embedding/NotEqual/y¢
demo_embedding/NotEqualNotEqualdemo_feature"demo_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
demo_embedding/NotEqualö
lambda/PartitionedCallPartitionedCall/demo_embedding/StatefulPartitionedCall:output:0demo_embedding/NotEqual:z:0*
Tin
2
*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_9095642
lambda/PartitionedCallü
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCalllambda/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_9095852(
&tf_op_layer_ExpandDims/PartitionedCall»
lambda_2/PartitionedCallPartitionedCalldate_feature*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_2_layer_call_and_return_conditional_losses_9096152
lambda_2/PartitionedCallø
"code_embed/StatefulPartitionedCallStatefulPartitionedCallcode_featurecode_embed_910541*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_embed_layer_call_and_return_conditional_losses_9096382$
"code_embed/StatefulPartitionedCallÃ
lambda_1/PartitionedCallPartitionedCallcode_feature*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_9096722
lambda_1/PartitionedCallù
!tf_op_layer_Sum_1/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Sum_1_layer_call_and_return_conditional_losses_9096912#
!tf_op_layer_Sum_1/PartitionedCall
&util_embedding/StatefulPartitionedCallStatefulPartitionedCallutil_featureutil_embedding_910546*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_util_embedding_layer_call_and_return_conditional_losses_9097092(
&util_embedding/StatefulPartitionedCall{
util_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
util_embedding/NotEqual/y¢
util_embedding/NotEqualNotEqualutil_feature"util_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
util_embedding/NotEqual
)tf_op_layer_strided_slice/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_9097312+
)tf_op_layer_strided_slice/PartitionedCall
&date_embedding/StatefulPartitionedCallStatefulPartitionedCalldate_featuredate_embedding_910552*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_date_embedding_layer_call_and_return_conditional_losses_9097492(
&date_embedding/StatefulPartitionedCall{
date_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
date_embedding/NotEqual/y¢
date_embedding/NotEqualNotEqualdate_feature"date_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
date_embedding/NotEqual
+tf_op_layer_strided_slice_1/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_9097712-
+tf_op_layer_strided_slice_1/PartitionedCall
multiply/PartitionedCallPartitionedCall+code_embed/StatefulPartitionedCall:output:0!lambda_1/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_9097852
multiply/PartitionedCallç
!tf_op_layer_Shape/PartitionedCallPartitionedCall*tf_op_layer_Sum_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Shape_layer_call_and_return_conditional_losses_9097992#
!tf_op_layer_Shape/PartitionedCallé
tf_op_layer_Sum/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_tf_op_layer_Sum_layer_call_and_return_conditional_losses_9098132!
tf_op_layer_Sum/PartitionedCall
multiply_2/PartitionedCallPartitionedCall/date_embedding/StatefulPartitionedCall:output:04tf_op_layer_strided_slice_1/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_9098272
multiply_2/PartitionedCallx
multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/ExpandDims/dim³
multiply_2/ExpandDims
ExpandDimsdate_embedding/NotEqual:z:0"multiply_2/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/ExpandDims~
multiply_2/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/concat/concat_dim
multiply_2/concat/concatIdentitymultiply_2/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/concat/concat
 multiply_2/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_2/All/reduction_indices
multiply_2/AllAll!multiply_2/concat/concat:output:0)multiply_2/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/All
multiply_1/PartitionedCallPartitionedCall/util_embedding/StatefulPartitionedCall:output:02tf_op_layer_strided_slice/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_9098482
multiply_1/PartitionedCallx
multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/ExpandDims/dim³
multiply_1/ExpandDims
ExpandDimsutil_embedding/NotEqual:z:0"multiply_1/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/ExpandDims~
multiply_1/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/concat/concat_dim
multiply_1/concat/concatIdentitymultiply_1/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/concat/concat
 multiply_1/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_1/All/reduction_indices
multiply_1/AllAll!multiply_1/concat/concat:output:0)multiply_1/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/All
add/PartitionedCallPartitionedCall(tf_op_layer_Sum/PartitionedCall:output:0#multiply_2/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_9098712
add/PartitionedCallj
add/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims/dim
add/ExpandDims
ExpandDimsmultiply_2/All:output:0add/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDimsn
add/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims_1/dim 
add/ExpandDims_1
ExpandDimsmultiply_1/All:output:0add/ExpandDims_1/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDims_1d
add/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
add/concat/axis±

add/concatConcatV2add/ExpandDims:output:0add/ExpandDims_1:output:0add/concat/axis:output:0*
N*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

add/concatx
add/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
add/All/reduction_indices{
add/AllAlladd/concat:output:0"add/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
add/Allú
 tf_op_layer_Fill/PartitionedCallPartitionedCall*tf_op_layer_Shape/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_tf_op_layer_Fill_layer_call_and_return_conditional_losses_9098952"
 tf_op_layer_Fill/PartitionedCall
"tf_op_layer_concat/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_9099102$
"tf_op_layer_concat/PartitionedCall©
$tf_op_layer_concat_4/PartitionedCallPartitionedCall)tf_op_layer_Fill/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_4_layer_call_and_return_conditional_losses_9099262&
$tf_op_layer_concat_4/PartitionedCall¥
$tf_op_layer_concat_1/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_9099422&
$tf_op_layer_concat_1/PartitionedCall©
$tf_op_layer_concat_3/PartitionedCallPartitionedCall)tf_op_layer_Fill/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_3_layer_call_and_return_conditional_losses_9099582&
$tf_op_layer_concat_3/PartitionedCall¥
$tf_op_layer_concat_2/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_9099742&
$tf_op_layer_concat_2/PartitionedCall
-multihead_attention-0/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_concat/PartitionedCall:output:0-tf_op_layer_concat_1/PartitionedCall:output:0-tf_op_layer_concat_2/PartitionedCall:output:0-tf_op_layer_concat_3/PartitionedCall:output:0-tf_op_layer_concat_4/PartitionedCall:output:0multihead_attention_0_910590multihead_attention_0_910592multihead_attention_0_910594multihead_attention_0_910596multihead_attention_0_910598*
Tin
2
*
Tout
2*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ*'
_read_only_resource_inputs	
	*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_multihead_attention-0_layer_call_and_return_conditional_losses_9101712/
-multihead_attention-0/StatefulPartitionedCallº
ffn-0/StatefulPartitionedCallStatefulPartitionedCall6multihead_attention-0/StatefulPartitionedCall:output:0ffn_0_910602ffn_0_910604ffn_0_910606ffn_0_910608*
Tin	
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_ffn-0_layer_call_and_return_conditional_losses_9103012
ffn-0/StatefulPartitionedCall
+tf_op_layer_strided_slice_2/PartitionedCallPartitionedCall&ffn-0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_2_layer_call_and_return_conditional_losses_9103332-
+tf_op_layer_strided_slice_2/PartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_2/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_9103462%
#tf_op_layer_Squeeze/PartitionedCallÈ
)patient_embedding/StatefulPartitionedCallStatefulPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0patient_embedding_910613patient_embedding_910615*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_patient_embedding_layer_call_and_return_conditional_losses_9103642+
)patient_embedding/StatefulPartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall2patient_embedding/StatefulPartitionedCall:output:0dense_5_910618dense_5_910620*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_9103912!
dense_5/StatefulPartitionedCall
+tf_op_layer_strided_slice_3/PartitionedCallPartitionedCall&ffn-0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_3_layer_call_and_return_conditional_losses_9104152-
+tf_op_layer_strided_slice_3/PartitionedCall
!cls_label/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0cls_label_910624cls_label_910626*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cls_label_layer_call_and_return_conditional_losses_9104342#
!cls_label/StatefulPartitionedCall­
!cat_label/StatefulPartitionedCallStatefulPartitionedCall4tf_op_layer_strided_slice_3/PartitionedCall:output:0cat_label_910629cat_label_910631*
Tin
2*
Tout
2*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cat_label_layer_call_and_return_conditional_losses_9104812#
!cat_label/StatefulPartitionedCall¬
"code_label/StatefulPartitionedCallStatefulPartitionedCall2patient_embedding/StatefulPartitionedCall:output:0code_label_910634code_label_910636*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_label_layer_call_and_return_conditional_losses_9105082$
"code_label/StatefulPartitionedCall«
IdentityIdentity+code_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity²

Identity_1Identity*cat_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1­

Identity_2Identity*cls_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::2F
!cat_label/StatefulPartitionedCall!cat_label/StatefulPartitionedCall2F
!cls_label/StatefulPartitionedCall!cls_label/StatefulPartitionedCall2H
"code_embed/StatefulPartitionedCall"code_embed/StatefulPartitionedCall2H
"code_label/StatefulPartitionedCall"code_label/StatefulPartitionedCall2P
&date_embedding/StatefulPartitionedCall&date_embedding/StatefulPartitionedCall2P
&demo_embedding/StatefulPartitionedCall&demo_embedding/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2>
ffn-0/StatefulPartitionedCallffn-0/StatefulPartitionedCall2^
-multihead_attention-0/StatefulPartitionedCall-multihead_attention-0/StatefulPartitionedCall2V
)patient_embedding/StatefulPartitionedCall)patient_embedding/StatefulPartitionedCall2P
&util_embedding/StatefulPartitionedCall&util_embedding/StatefulPartitionedCall:U Q
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedemo_feature:YU
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

&
_user_specified_namecode_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameutil_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedate_feature:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ê
z
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_912349
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1
á®
¬	
B__inference_TransF_layer_call_and_return_conditional_losses_910527
demo_feature
code_feature
util_feature
date_feature
demo_embedding_909545
code_embed_909647
util_embedding_909718
date_embedding_909758 
multihead_attention_0_910194 
multihead_attention_0_910196 
multihead_attention_0_910198 
multihead_attention_0_910200 
multihead_attention_0_910202
ffn_0_910316
ffn_0_910318
ffn_0_910320
ffn_0_910322
patient_embedding_910375
patient_embedding_910377
dense_5_910402
dense_5_910404
cls_label_910445
cls_label_910447
cat_label_910492
cat_label_910494
code_label_910519
code_label_910521
identity

identity_1

identity_2¢!cat_label/StatefulPartitionedCall¢!cls_label/StatefulPartitionedCall¢"code_embed/StatefulPartitionedCall¢"code_label/StatefulPartitionedCall¢&date_embedding/StatefulPartitionedCall¢&demo_embedding/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢ffn-0/StatefulPartitionedCall¢-multihead_attention-0/StatefulPartitionedCall¢)patient_embedding/StatefulPartitionedCall¢&util_embedding/StatefulPartitionedCall
&demo_embedding/StatefulPartitionedCallStatefulPartitionedCalldemo_featuredemo_embedding_909545*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_demo_embedding_layer_call_and_return_conditional_losses_9095362(
&demo_embedding/StatefulPartitionedCall{
demo_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
demo_embedding/NotEqual/y¢
demo_embedding/NotEqualNotEqualdemo_feature"demo_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
demo_embedding/NotEqualö
lambda/PartitionedCallPartitionedCall/demo_embedding/StatefulPartitionedCall:output:0demo_embedding/NotEqual:z:0*
Tin
2
*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_9095572
lambda/PartitionedCallü
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCalllambda/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_9095852(
&tf_op_layer_ExpandDims/PartitionedCall»
lambda_2/PartitionedCallPartitionedCalldate_feature*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_2_layer_call_and_return_conditional_losses_9096042
lambda_2/PartitionedCallø
"code_embed/StatefulPartitionedCallStatefulPartitionedCallcode_featurecode_embed_909647*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_embed_layer_call_and_return_conditional_losses_9096382$
"code_embed/StatefulPartitionedCallÃ
lambda_1/PartitionedCallPartitionedCallcode_feature*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_9096612
lambda_1/PartitionedCallù
!tf_op_layer_Sum_1/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Sum_1_layer_call_and_return_conditional_losses_9096912#
!tf_op_layer_Sum_1/PartitionedCall
&util_embedding/StatefulPartitionedCallStatefulPartitionedCallutil_featureutil_embedding_909718*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_util_embedding_layer_call_and_return_conditional_losses_9097092(
&util_embedding/StatefulPartitionedCall{
util_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
util_embedding/NotEqual/y¢
util_embedding/NotEqualNotEqualutil_feature"util_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
util_embedding/NotEqual
)tf_op_layer_strided_slice/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_9097312+
)tf_op_layer_strided_slice/PartitionedCall
&date_embedding/StatefulPartitionedCallStatefulPartitionedCalldate_featuredate_embedding_909758*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_date_embedding_layer_call_and_return_conditional_losses_9097492(
&date_embedding/StatefulPartitionedCall{
date_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
date_embedding/NotEqual/y¢
date_embedding/NotEqualNotEqualdate_feature"date_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
date_embedding/NotEqual
+tf_op_layer_strided_slice_1/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_9097712-
+tf_op_layer_strided_slice_1/PartitionedCall
multiply/PartitionedCallPartitionedCall+code_embed/StatefulPartitionedCall:output:0!lambda_1/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_9097852
multiply/PartitionedCallç
!tf_op_layer_Shape/PartitionedCallPartitionedCall*tf_op_layer_Sum_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Shape_layer_call_and_return_conditional_losses_9097992#
!tf_op_layer_Shape/PartitionedCallé
tf_op_layer_Sum/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_tf_op_layer_Sum_layer_call_and_return_conditional_losses_9098132!
tf_op_layer_Sum/PartitionedCall
multiply_2/PartitionedCallPartitionedCall/date_embedding/StatefulPartitionedCall:output:04tf_op_layer_strided_slice_1/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_9098272
multiply_2/PartitionedCallx
multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/ExpandDims/dim³
multiply_2/ExpandDims
ExpandDimsdate_embedding/NotEqual:z:0"multiply_2/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/ExpandDims~
multiply_2/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/concat/concat_dim
multiply_2/concat/concatIdentitymultiply_2/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/concat/concat
 multiply_2/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_2/All/reduction_indices
multiply_2/AllAll!multiply_2/concat/concat:output:0)multiply_2/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/All
multiply_1/PartitionedCallPartitionedCall/util_embedding/StatefulPartitionedCall:output:02tf_op_layer_strided_slice/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_9098482
multiply_1/PartitionedCallx
multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/ExpandDims/dim³
multiply_1/ExpandDims
ExpandDimsutil_embedding/NotEqual:z:0"multiply_1/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/ExpandDims~
multiply_1/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/concat/concat_dim
multiply_1/concat/concatIdentitymultiply_1/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/concat/concat
 multiply_1/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_1/All/reduction_indices
multiply_1/AllAll!multiply_1/concat/concat:output:0)multiply_1/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/All
add/PartitionedCallPartitionedCall(tf_op_layer_Sum/PartitionedCall:output:0#multiply_2/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_9098712
add/PartitionedCallj
add/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims/dim
add/ExpandDims
ExpandDimsmultiply_2/All:output:0add/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDimsn
add/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims_1/dim 
add/ExpandDims_1
ExpandDimsmultiply_1/All:output:0add/ExpandDims_1/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDims_1d
add/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
add/concat/axis±

add/concatConcatV2add/ExpandDims:output:0add/ExpandDims_1:output:0add/concat/axis:output:0*
N*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

add/concatx
add/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
add/All/reduction_indices{
add/AllAlladd/concat:output:0"add/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
add/Allú
 tf_op_layer_Fill/PartitionedCallPartitionedCall*tf_op_layer_Shape/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_tf_op_layer_Fill_layer_call_and_return_conditional_losses_9098952"
 tf_op_layer_Fill/PartitionedCall
"tf_op_layer_concat/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_9099102$
"tf_op_layer_concat/PartitionedCall©
$tf_op_layer_concat_4/PartitionedCallPartitionedCall)tf_op_layer_Fill/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_4_layer_call_and_return_conditional_losses_9099262&
$tf_op_layer_concat_4/PartitionedCall¥
$tf_op_layer_concat_1/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_9099422&
$tf_op_layer_concat_1/PartitionedCall©
$tf_op_layer_concat_3/PartitionedCallPartitionedCall)tf_op_layer_Fill/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_3_layer_call_and_return_conditional_losses_9099582&
$tf_op_layer_concat_3/PartitionedCall¥
$tf_op_layer_concat_2/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_9099742&
$tf_op_layer_concat_2/PartitionedCall
-multihead_attention-0/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_concat/PartitionedCall:output:0-tf_op_layer_concat_1/PartitionedCall:output:0-tf_op_layer_concat_2/PartitionedCall:output:0-tf_op_layer_concat_3/PartitionedCall:output:0-tf_op_layer_concat_4/PartitionedCall:output:0multihead_attention_0_910194multihead_attention_0_910196multihead_attention_0_910198multihead_attention_0_910200multihead_attention_0_910202*
Tin
2
*
Tout
2*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ*'
_read_only_resource_inputs	
	*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_multihead_attention-0_layer_call_and_return_conditional_losses_9101712/
-multihead_attention-0/StatefulPartitionedCallº
ffn-0/StatefulPartitionedCallStatefulPartitionedCall6multihead_attention-0/StatefulPartitionedCall:output:0ffn_0_910316ffn_0_910318ffn_0_910320ffn_0_910322*
Tin	
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_ffn-0_layer_call_and_return_conditional_losses_9103012
ffn-0/StatefulPartitionedCall
+tf_op_layer_strided_slice_2/PartitionedCallPartitionedCall&ffn-0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_2_layer_call_and_return_conditional_losses_9103332-
+tf_op_layer_strided_slice_2/PartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_2/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_9103462%
#tf_op_layer_Squeeze/PartitionedCallÈ
)patient_embedding/StatefulPartitionedCallStatefulPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0patient_embedding_910375patient_embedding_910377*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_patient_embedding_layer_call_and_return_conditional_losses_9103642+
)patient_embedding/StatefulPartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall2patient_embedding/StatefulPartitionedCall:output:0dense_5_910402dense_5_910404*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_9103912!
dense_5/StatefulPartitionedCall
+tf_op_layer_strided_slice_3/PartitionedCallPartitionedCall&ffn-0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_3_layer_call_and_return_conditional_losses_9104152-
+tf_op_layer_strided_slice_3/PartitionedCall
!cls_label/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0cls_label_910445cls_label_910447*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cls_label_layer_call_and_return_conditional_losses_9104342#
!cls_label/StatefulPartitionedCall­
!cat_label/StatefulPartitionedCallStatefulPartitionedCall4tf_op_layer_strided_slice_3/PartitionedCall:output:0cat_label_910492cat_label_910494*
Tin
2*
Tout
2*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cat_label_layer_call_and_return_conditional_losses_9104812#
!cat_label/StatefulPartitionedCall¬
"code_label/StatefulPartitionedCallStatefulPartitionedCall2patient_embedding/StatefulPartitionedCall:output:0code_label_910519code_label_910521*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_label_layer_call_and_return_conditional_losses_9105082$
"code_label/StatefulPartitionedCall«
IdentityIdentity+code_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity²

Identity_1Identity*cat_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1­

Identity_2Identity*cls_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::2F
!cat_label/StatefulPartitionedCall!cat_label/StatefulPartitionedCall2F
!cls_label/StatefulPartitionedCall!cls_label/StatefulPartitionedCall2H
"code_embed/StatefulPartitionedCall"code_embed/StatefulPartitionedCall2H
"code_label/StatefulPartitionedCall"code_label/StatefulPartitionedCall2P
&date_embedding/StatefulPartitionedCall&date_embedding/StatefulPartitionedCall2P
&demo_embedding/StatefulPartitionedCall&demo_embedding/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2>
ffn-0/StatefulPartitionedCallffn-0/StatefulPartitionedCall2^
-multihead_attention-0/StatefulPartitionedCall-multihead_attention-0/StatefulPartitionedCall2V
)patient_embedding/StatefulPartitionedCall)patient_embedding/StatefulPartitionedCall2P
&util_embedding/StatefulPartitionedCall&util_embedding/StatefulPartitionedCall:U Q
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedemo_feature:YU
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

&
_user_specified_namecode_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameutil_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedate_feature:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
è
n
R__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_912102

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

ExpandDimsk
IdentityIdentityExpandDims:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
©
s
W__inference_tf_op_layer_strided_slice_3_layer_call_and_return_conditional_losses_910415

inputs
identity
strided_slice_3/beginConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_3/begin
strided_slice_3/endConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_3/end
strided_slice_3/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_3/strides
strided_slice_3StridedSliceinputsstrided_slice_3/begin:output:0strided_slice_3/end:output:0 strided_slice_3/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask2
strided_slice_3p
IdentityIdentitystrided_slice_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs


&__inference_ffn-0_layer_call_fn_912724

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_ffn-0_layer_call_and_return_conditional_losses_9103012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿd::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ðx
®
A__inference_ffn-0_layer_call_and_return_conditional_losses_910301

inputs-
)dense_3_tensordot_readvariableop_resource-
)dense_4_tensordot_readvariableop_resource7
3layer_normalization_1_mul_3_readvariableop_resource5
1layer_normalization_1_add_readvariableop_resource
identity®
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/freeh
dense_3/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axisù
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axisÿ
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const 
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1¨
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axisØ
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat¬
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stack¨
dense_3/Tensordot/transpose	Transposeinputs!dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_3/Tensordot/transpose¿
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense_3/Tensordot/Reshape¾
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_3/Tensordot/MatMul
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_3/Tensordot/Const_2
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axiså
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1°
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_3/Tensordotv
dense_3/ReluReludense_3/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_3/Relu®
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_4/Tensordot/free|
dense_4/Tensordot/ShapeShapedense_3/Relu:activations:0*
T0*
_output_shapes
:2
dense_4/Tensordot/Shape
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axisù
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axisÿ
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const 
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1¨
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axisØ
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat¬
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack¼
dense_4/Tensordot/transpose	Transposedense_3/Relu:activations:0!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_4/Tensordot/transpose¿
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense_4/Tensordot/Reshape¾
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_4/Tensordot/MatMul
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_4/Tensordot/Const_2
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axiså
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1°
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_4/Tensordoty
	add_2/addAddV2inputsdense_4/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
	add_2/addw
layer_normalization_1/ShapeShapeadd_2/add:z:0*
T0*
_output_shapes
:2
layer_normalization_1/Shape 
)layer_normalization_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)layer_normalization_1/strided_slice/stack¤
+layer_normalization_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization_1/strided_slice/stack_1¤
+layer_normalization_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization_1/strided_slice/stack_2æ
#layer_normalization_1/strided_sliceStridedSlice$layer_normalization_1/Shape:output:02layer_normalization_1/strided_slice/stack:output:04layer_normalization_1/strided_slice/stack_1:output:04layer_normalization_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#layer_normalization_1/strided_slice|
layer_normalization_1/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
layer_normalization_1/mul/x²
layer_normalization_1/mulMul$layer_normalization_1/mul/x:output:0,layer_normalization_1/strided_slice:output:0*
T0*
_output_shapes
: 2
layer_normalization_1/mul¤
+layer_normalization_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization_1/strided_slice_1/stack¨
-layer_normalization_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-layer_normalization_1/strided_slice_1/stack_1¨
-layer_normalization_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-layer_normalization_1/strided_slice_1/stack_2ð
%layer_normalization_1/strided_slice_1StridedSlice$layer_normalization_1/Shape:output:04layer_normalization_1/strided_slice_1/stack:output:06layer_normalization_1/strided_slice_1/stack_1:output:06layer_normalization_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%layer_normalization_1/strided_slice_1±
layer_normalization_1/mul_1Mullayer_normalization_1/mul:z:0.layer_normalization_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
layer_normalization_1/mul_1¤
+layer_normalization_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization_1/strided_slice_2/stack¨
-layer_normalization_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-layer_normalization_1/strided_slice_2/stack_1¨
-layer_normalization_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-layer_normalization_1/strided_slice_2/stack_2ð
%layer_normalization_1/strided_slice_2StridedSlice$layer_normalization_1/Shape:output:04layer_normalization_1/strided_slice_2/stack:output:06layer_normalization_1/strided_slice_2/stack_1:output:06layer_normalization_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%layer_normalization_1/strided_slice_2
layer_normalization_1/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2
layer_normalization_1/mul_2/xº
layer_normalization_1/mul_2Mul&layer_normalization_1/mul_2/x:output:0.layer_normalization_1/strided_slice_2:output:0*
T0*
_output_shapes
: 2
layer_normalization_1/mul_2
%layer_normalization_1/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2'
%layer_normalization_1/Reshape/shape/0
%layer_normalization_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2'
%layer_normalization_1/Reshape/shape/3¢
#layer_normalization_1/Reshape/shapePack.layer_normalization_1/Reshape/shape/0:output:0layer_normalization_1/mul_1:z:0layer_normalization_1/mul_2:z:0.layer_normalization_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2%
#layer_normalization_1/Reshape/shapeÉ
layer_normalization_1/ReshapeReshapeadd_2/add:z:0,layer_normalization_1/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
layer_normalization_1/Reshape
layer_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
layer_normalization_1/Const
layer_normalization_1/Fill/dimsPacklayer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:2!
layer_normalization_1/Fill/dims¾
layer_normalization_1/FillFill(layer_normalization_1/Fill/dims:output:0$layer_normalization_1/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
layer_normalization_1/Fill
layer_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_1/Const_1
!layer_normalization_1/Fill_1/dimsPacklayer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:2#
!layer_normalization_1/Fill_1/dimsÆ
layer_normalization_1/Fill_1Fill*layer_normalization_1/Fill_1/dims:output:0&layer_normalization_1/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
layer_normalization_1/Fill_1
layer_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
layer_normalization_1/Const_2
layer_normalization_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
layer_normalization_1/Const_3Ý
&layer_normalization_1/FusedBatchNormV3FusedBatchNormV3&layer_normalization_1/Reshape:output:0#layer_normalization_1/Fill:output:0%layer_normalization_1/Fill_1:output:0&layer_normalization_1/Const_2:output:0&layer_normalization_1/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:2(
&layer_normalization_1/FusedBatchNormV3Õ
layer_normalization_1/Reshape_1Reshape*layer_normalization_1/FusedBatchNormV3:y:0$layer_normalization_1/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2!
layer_normalization_1/Reshape_1È
*layer_normalization_1/mul_3/ReadVariableOpReadVariableOp3layer_normalization_1_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype02,
*layer_normalization_1/mul_3/ReadVariableOpÕ
layer_normalization_1/mul_3Mul(layer_normalization_1/Reshape_1:output:02layer_normalization_1/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization_1/mul_3Â
(layer_normalization_1/add/ReadVariableOpReadVariableOp1layer_normalization_1_add_readvariableop_resource*
_output_shapes
:d*
dtype02*
(layer_normalization_1/add/ReadVariableOpÈ
layer_normalization_1/addAddV2layer_normalization_1/mul_3:z:00layer_normalization_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization_1/addu
IdentityIdentitylayer_normalization_1/add:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿd:::::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ü
z
P__inference_tf_op_layer_concat_4_layer_call_and_return_conditional_losses_909926

inputs
inputs_1
identity`
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_4/axis
concat_4ConcatV2inputsinputs_1concat_4/axis:output:0*
N*
T0*
_cloned(*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

concat_4n
IdentityIdentityconcat_4:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

L
0__inference_tf_op_layer_Sum_layer_call_fn_912282

inputs
identity®
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_tf_op_layer_Sum_layer_call_and_return_conditional_losses_9098132
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
d:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d
 
_user_specified_nameinputs
©
X
<__inference_tf_op_layer_strided_slice_3_layer_call_fn_912779

inputs
identityº
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_3_layer_call_and_return_conditional_losses_9104152
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs

w
?__inference_add_layer_call_and_return_conditional_losses_909871

inputs
inputs_1
inputs_2
identity[
addAddV2inputsinputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
add`
add_1AddV2add:z:0inputs_2*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
add_1a
IdentityIdentity	add_1:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
­
h
B__inference_lambda_layer_call_and_return_conditional_losses_909564

inputs
mask

identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesk
SumSuminputsSum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Sum`
IdentityIdentitySum:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*=
_input_shapes,
*:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemask
Ðx
®
A__inference_ffn-0_layer_call_and_return_conditional_losses_912711

inputs-
)dense_3_tensordot_readvariableop_resource-
)dense_4_tensordot_readvariableop_resource7
3layer_normalization_1_mul_3_readvariableop_resource5
1layer_normalization_1_add_readvariableop_resource
identity®
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/freeh
dense_3/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axisù
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axisÿ
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const 
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1¨
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axisØ
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat¬
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stack¨
dense_3/Tensordot/transpose	Transposeinputs!dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_3/Tensordot/transpose¿
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense_3/Tensordot/Reshape¾
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_3/Tensordot/MatMul
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_3/Tensordot/Const_2
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axiså
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1°
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_3/Tensordotv
dense_3/ReluReludense_3/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_3/Relu®
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_4/Tensordot/free|
dense_4/Tensordot/ShapeShapedense_3/Relu:activations:0*
T0*
_output_shapes
:2
dense_4/Tensordot/Shape
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axisù
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axisÿ
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const 
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1¨
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axisØ
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat¬
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack¼
dense_4/Tensordot/transpose	Transposedense_3/Relu:activations:0!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_4/Tensordot/transpose¿
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense_4/Tensordot/Reshape¾
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_4/Tensordot/MatMul
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_4/Tensordot/Const_2
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axiså
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1°
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_4/Tensordoty
	add_2/addAddV2inputsdense_4/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
	add_2/addw
layer_normalization_1/ShapeShapeadd_2/add:z:0*
T0*
_output_shapes
:2
layer_normalization_1/Shape 
)layer_normalization_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)layer_normalization_1/strided_slice/stack¤
+layer_normalization_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization_1/strided_slice/stack_1¤
+layer_normalization_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization_1/strided_slice/stack_2æ
#layer_normalization_1/strided_sliceStridedSlice$layer_normalization_1/Shape:output:02layer_normalization_1/strided_slice/stack:output:04layer_normalization_1/strided_slice/stack_1:output:04layer_normalization_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#layer_normalization_1/strided_slice|
layer_normalization_1/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
layer_normalization_1/mul/x²
layer_normalization_1/mulMul$layer_normalization_1/mul/x:output:0,layer_normalization_1/strided_slice:output:0*
T0*
_output_shapes
: 2
layer_normalization_1/mul¤
+layer_normalization_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization_1/strided_slice_1/stack¨
-layer_normalization_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-layer_normalization_1/strided_slice_1/stack_1¨
-layer_normalization_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-layer_normalization_1/strided_slice_1/stack_2ð
%layer_normalization_1/strided_slice_1StridedSlice$layer_normalization_1/Shape:output:04layer_normalization_1/strided_slice_1/stack:output:06layer_normalization_1/strided_slice_1/stack_1:output:06layer_normalization_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%layer_normalization_1/strided_slice_1±
layer_normalization_1/mul_1Mullayer_normalization_1/mul:z:0.layer_normalization_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
layer_normalization_1/mul_1¤
+layer_normalization_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization_1/strided_slice_2/stack¨
-layer_normalization_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-layer_normalization_1/strided_slice_2/stack_1¨
-layer_normalization_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-layer_normalization_1/strided_slice_2/stack_2ð
%layer_normalization_1/strided_slice_2StridedSlice$layer_normalization_1/Shape:output:04layer_normalization_1/strided_slice_2/stack:output:06layer_normalization_1/strided_slice_2/stack_1:output:06layer_normalization_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%layer_normalization_1/strided_slice_2
layer_normalization_1/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2
layer_normalization_1/mul_2/xº
layer_normalization_1/mul_2Mul&layer_normalization_1/mul_2/x:output:0.layer_normalization_1/strided_slice_2:output:0*
T0*
_output_shapes
: 2
layer_normalization_1/mul_2
%layer_normalization_1/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2'
%layer_normalization_1/Reshape/shape/0
%layer_normalization_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2'
%layer_normalization_1/Reshape/shape/3¢
#layer_normalization_1/Reshape/shapePack.layer_normalization_1/Reshape/shape/0:output:0layer_normalization_1/mul_1:z:0layer_normalization_1/mul_2:z:0.layer_normalization_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2%
#layer_normalization_1/Reshape/shapeÉ
layer_normalization_1/ReshapeReshapeadd_2/add:z:0,layer_normalization_1/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
layer_normalization_1/Reshape
layer_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
layer_normalization_1/Const
layer_normalization_1/Fill/dimsPacklayer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:2!
layer_normalization_1/Fill/dims¾
layer_normalization_1/FillFill(layer_normalization_1/Fill/dims:output:0$layer_normalization_1/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
layer_normalization_1/Fill
layer_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_1/Const_1
!layer_normalization_1/Fill_1/dimsPacklayer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:2#
!layer_normalization_1/Fill_1/dimsÆ
layer_normalization_1/Fill_1Fill*layer_normalization_1/Fill_1/dims:output:0&layer_normalization_1/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
layer_normalization_1/Fill_1
layer_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
layer_normalization_1/Const_2
layer_normalization_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
layer_normalization_1/Const_3Ý
&layer_normalization_1/FusedBatchNormV3FusedBatchNormV3&layer_normalization_1/Reshape:output:0#layer_normalization_1/Fill:output:0%layer_normalization_1/Fill_1:output:0&layer_normalization_1/Const_2:output:0&layer_normalization_1/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:2(
&layer_normalization_1/FusedBatchNormV3Õ
layer_normalization_1/Reshape_1Reshape*layer_normalization_1/FusedBatchNormV3:y:0$layer_normalization_1/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2!
layer_normalization_1/Reshape_1È
*layer_normalization_1/mul_3/ReadVariableOpReadVariableOp3layer_normalization_1_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype02,
*layer_normalization_1/mul_3/ReadVariableOpÕ
layer_normalization_1/mul_3Mul(layer_normalization_1/Reshape_1:output:02layer_normalization_1/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization_1/mul_3Â
(layer_normalization_1/add/ReadVariableOpReadVariableOp1layer_normalization_1_add_readvariableop_resource*
_output_shapes
:d*
dtype02*
(layer_normalization_1/add/ReadVariableOpÈ
layer_normalization_1/addAddV2layer_normalization_1/mul_3:z:00layer_normalization_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization_1/addu
IdentityIdentitylayer_normalization_1/add:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿd:::::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

µ
M__inference_patient_embedding_layer_call_and_return_conditional_losses_910364

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


2__inference_patient_embedding_layer_call_fn_912766

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_patient_embedding_layer_call_and_return_conditional_losses_9103642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

q
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_909731

inputs
identity
strided_slice/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/begin{
strided_slice/endConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/end
strided_slice/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/strides
strided_sliceStridedSliceinputsstrided_slice/begin:output:0strided_slice/end:output:0strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask2
strided_slicen
IdentityIdentitystrided_slice:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

|
P__inference_tf_op_layer_concat_3_layer_call_and_return_conditional_losses_912388
inputs_0
inputs_1
identity`
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_3/axis
concat_3ConcatV2inputs_0inputs_1concat_3/axis:output:0*
N*
T0*
_cloned(*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

concat_3n
IdentityIdentityconcat_3:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Z V
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
ð
z
P__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_909974

inputs
inputs_1
identity`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axis
concat_2ConcatV2inputsinputs_1concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

concat_2i
IdentityIdentityconcat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
Â
r
F__inference_multiply_1_layer_call_and_return_conditional_losses_912300
inputs_0
inputs_1
identity[
mulMulinputs_0inputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
mul_
IdentityIdentitymul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
è
n
R__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_909585

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

ExpandDimsk
IdentityIdentityExpandDims:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
ï
®
F__inference_code_label_layer_call_and_return_conditional_losses_912810

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid`
IdentityIdentitySigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


B__inference_TransF_layer_call_and_return_conditional_losses_911937
inputs_0
inputs_1
inputs_2
inputs_3*
&demo_embedding_embedding_lookup_911504&
"code_embed_embedding_lookup_911523*
&util_embedding_embedding_lookup_911538*
&date_embedding_embedding_lookup_911550A
=multihead_attention_0_dense_tensordot_readvariableop_resourceC
?multihead_attention_0_dense_1_tensordot_readvariableop_resourceC
?multihead_attention_0_dense_2_tensordot_readvariableop_resourceK
Gmultihead_attention_0_layer_normalization_mul_3_readvariableop_resourceI
Emultihead_attention_0_layer_normalization_add_readvariableop_resource3
/ffn_0_dense_3_tensordot_readvariableop_resource3
/ffn_0_dense_4_tensordot_readvariableop_resource=
9ffn_0_layer_normalization_1_mul_3_readvariableop_resource;
7ffn_0_layer_normalization_1_add_readvariableop_resource4
0patient_embedding_matmul_readvariableop_resource5
1patient_embedding_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource,
(cls_label_matmul_readvariableop_resource-
)cls_label_biasadd_readvariableop_resource/
+cat_label_tensordot_readvariableop_resource-
)cat_label_biasadd_readvariableop_resource-
)code_label_matmul_readvariableop_resource.
*code_label_biasadd_readvariableop_resource
identity

identity_1

identity_2}
demo_embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
demo_embedding/Cast
demo_embedding/embedding_lookupResourceGather&demo_embedding_embedding_lookup_911504demo_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@demo_embedding/embedding_lookup/911504*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02!
demo_embedding/embedding_lookupû
(demo_embedding/embedding_lookup/IdentityIdentity(demo_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@demo_embedding/embedding_lookup/911504*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(demo_embedding/embedding_lookup/IdentityÍ
*demo_embedding/embedding_lookup/Identity_1Identity1demo_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2,
*demo_embedding/embedding_lookup/Identity_1{
demo_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
demo_embedding/NotEqual/y
demo_embedding/NotEqualNotEqualinputs_0"demo_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
demo_embedding/NotEqual~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices­

lambda/SumSum3demo_embedding/embedding_lookup/Identity_1:output:0%lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

lambda/Sum
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%tf_op_layer_ExpandDims/ExpandDims/dimÞ
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimslambda/Sum:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2#
!tf_op_layer_ExpandDims/ExpandDimso
lambda_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_2/NotEqual/y
lambda_2/NotEqualNotEqualinputs_3lambda_2/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
lambda_2/NotEqual~
lambda_2/CastCastlambda_2/NotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
lambda_2/Cast
lambda_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda_2/strided_slice/stack
lambda_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda_2/strided_slice/stack_1
lambda_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda_2/strided_slice/stack_2­
lambda_2/strided_sliceStridedSlicelambda_2/Cast:y:0%lambda_2/strided_slice/stack:output:0'lambda_2/strided_slice/stack_1:output:0'lambda_2/strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
lambda_2/strided_slicey
code_embed/CastCastinputs_1*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
code_embed/Cast
code_embed/embedding_lookupResourceGather"code_embed_embedding_lookup_911523code_embed/Cast:y:0*
Tindices0*5
_class+
)'loc:@code_embed/embedding_lookup/911523*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*
dtype02
code_embed/embedding_lookupï
$code_embed/embedding_lookup/IdentityIdentity$code_embed/embedding_lookup:output:0*
T0*5
_class+
)'loc:@code_embed/embedding_lookup/911523*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2&
$code_embed/embedding_lookup/IdentityÅ
&code_embed/embedding_lookup/Identity_1Identity-code_embed/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2(
&code_embed/embedding_lookup/Identity_1o
lambda_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_1/NotEqual/y
lambda_1/NotEqualNotEqualinputs_1lambda_1/NotEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
lambda_1/NotEqual
lambda_1/CastCastlambda_1/NotEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
lambda_1/Cast
lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
lambda_1/strided_slice/stack
lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2 
lambda_1/strided_slice/stack_1
lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2 
lambda_1/strided_slice/stack_2Ê
lambda_1/strided_sliceStridedSlicelambda_1/Cast:y:0%lambda_1/strided_slice/stack:output:0'lambda_1/strided_slice/stack_1:output:0'lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*

begin_mask*
end_mask*
new_axis_mask2
lambda_1/strided_slice
)tf_op_layer_Sum_1/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2+
)tf_op_layer_Sum_1/Sum_1/reduction_indicesÚ
tf_op_layer_Sum_1/Sum_1Sum*tf_op_layer_ExpandDims/ExpandDims:output:02tf_op_layer_Sum_1/Sum_1/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_Sum_1/Sum_1}
util_embedding/CastCastinputs_2*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
util_embedding/Cast
util_embedding/embedding_lookupResourceGather&util_embedding_embedding_lookup_911538util_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@util_embedding/embedding_lookup/911538*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02!
util_embedding/embedding_lookupû
(util_embedding/embedding_lookup/IdentityIdentity(util_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@util_embedding/embedding_lookup/911538*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(util_embedding/embedding_lookup/IdentityÍ
*util_embedding/embedding_lookup/Identity_1Identity1util_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2,
*util_embedding/embedding_lookup/Identity_1{
util_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
util_embedding/NotEqual/y
util_embedding/NotEqualNotEqualinputs_2"util_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
util_embedding/NotEqual³
-tf_op_layer_strided_slice/strided_slice/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2/
-tf_op_layer_strided_slice/strided_slice/begin¯
+tf_op_layer_strided_slice/strided_slice/endConst*
_output_shapes
:*
dtype0*!
valueB"            2-
+tf_op_layer_strided_slice/strided_slice/end·
/tf_op_layer_strided_slice/strided_slice/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         21
/tf_op_layer_strided_slice/strided_slice/strides´
'tf_op_layer_strided_slice/strided_sliceStridedSlicelambda_2/strided_slice:output:06tf_op_layer_strided_slice/strided_slice/begin:output:04tf_op_layer_strided_slice/strided_slice/end:output:08tf_op_layer_strided_slice/strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask2)
'tf_op_layer_strided_slice/strided_slice}
date_embedding/CastCastinputs_3*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
date_embedding/Cast
date_embedding/embedding_lookupResourceGather&date_embedding_embedding_lookup_911550date_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@date_embedding/embedding_lookup/911550*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02!
date_embedding/embedding_lookupû
(date_embedding/embedding_lookup/IdentityIdentity(date_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@date_embedding/embedding_lookup/911550*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(date_embedding/embedding_lookup/IdentityÍ
*date_embedding/embedding_lookup/Identity_1Identity1date_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2,
*date_embedding/embedding_lookup/Identity_1{
date_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
date_embedding/NotEqual/y
date_embedding/NotEqualNotEqualinputs_3"date_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
date_embedding/NotEqual»
1tf_op_layer_strided_slice_1/strided_slice_1/beginConst*
_output_shapes
:*
dtype0*!
valueB"            23
1tf_op_layer_strided_slice_1/strided_slice_1/begin·
/tf_op_layer_strided_slice_1/strided_slice_1/endConst*
_output_shapes
:*
dtype0*!
valueB"            21
/tf_op_layer_strided_slice_1/strided_slice_1/end¿
3tf_op_layer_strided_slice_1/strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_1/strided_slice_1/stridesÈ
+tf_op_layer_strided_slice_1/strided_slice_1StridedSlicelambda_2/strided_slice:output:0:tf_op_layer_strided_slice_1/strided_slice_1/begin:output:08tf_op_layer_strided_slice_1/strided_slice_1/end:output:0<tf_op_layer_strided_slice_1/strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask2-
+tf_op_layer_strided_slice_1/strided_slice_1¯
multiply/mulMul/code_embed/embedding_lookup/Identity_1:output:0lambda_1/strided_slice:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2
multiply/mul
tf_op_layer_Shape/ShapeShape tf_op_layer_Sum_1/Sum_1:output:0*
T0*
_cloned(*
_output_shapes
:2
tf_op_layer_Shape/Shape
%tf_op_layer_Sum/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2'
%tf_op_layer_Sum/Sum/reduction_indices¸
tf_op_layer_Sum/SumSummultiply/mul:z:0.tf_op_layer_Sum/Sum/reduction_indices:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
tf_op_layer_Sum/SumÈ
multiply_2/mulMul3date_embedding/embedding_lookup/Identity_1:output:04tf_op_layer_strided_slice_1/strided_slice_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
multiply_2/mulx
multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/ExpandDims/dim³
multiply_2/ExpandDims
ExpandDimsdate_embedding/NotEqual:z:0"multiply_2/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/ExpandDims~
multiply_2/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/concat/concat_dim
multiply_2/concat/concatIdentitymultiply_2/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/concat/concat
 multiply_2/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_2/All/reduction_indices
multiply_2/AllAll!multiply_2/concat/concat:output:0)multiply_2/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/AllÄ
multiply_1/mulMul3util_embedding/embedding_lookup/Identity_1:output:00tf_op_layer_strided_slice/strided_slice:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
multiply_1/mulx
multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/ExpandDims/dim³
multiply_1/ExpandDims
ExpandDimsutil_embedding/NotEqual:z:0"multiply_1/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/ExpandDims~
multiply_1/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/concat/concat_dim
multiply_1/concat/concatIdentitymultiply_1/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/concat/concat
 multiply_1/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_1/All/reduction_indices
multiply_1/AllAll!multiply_1/concat/concat:output:0)multiply_1/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/All
add/addAddV2tf_op_layer_Sum/Sum:output:0multiply_2/mul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2	
add/addv
	add/add_1AddV2add/add:z:0multiply_1/mul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
	add/add_1j
add/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims/dim
add/ExpandDims
ExpandDimsmultiply_2/All:output:0add/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDimsn
add/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims_1/dim 
add/ExpandDims_1
ExpandDimsmultiply_1/All:output:0add/ExpandDims_1/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDims_1d
add/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
add/concat/axis±

add/concatConcatV2add/ExpandDims:output:0add/ExpandDims_1:output:0add/concat/axis:output:0*
N*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

add/concatx
add/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
add/All/reduction_indices{
add/AllAlladd/concat:output:0"add/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
add/All
tf_op_layer_Fill/Fill/valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf_op_layer_Fill/Fill/value¿
tf_op_layer_Fill/FillFill tf_op_layer_Shape/Shape:output:0$tf_op_layer_Fill/Fill/value:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_Fill/Fill
tf_op_layer_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
tf_op_layer_concat/concat/axisô
tf_op_layer_concat/concatConcatV2*tf_op_layer_ExpandDims/ExpandDims:output:0add/add_1:z:0'tf_op_layer_concat/concat/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
tf_op_layer_concat/concat
"tf_op_layer_concat_4/concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_4/concat_4/axis
tf_op_layer_concat_4/concat_4ConcatV2tf_op_layer_Fill/Fill:output:0lambda_2/strided_slice:output:0+tf_op_layer_concat_4/concat_4/axis:output:0*
N*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_concat_4/concat_4
"tf_op_layer_concat_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_1/concat_1/axis
tf_op_layer_concat_1/concat_1ConcatV2*tf_op_layer_ExpandDims/ExpandDims:output:0add/add_1:z:0+tf_op_layer_concat_1/concat_1/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
tf_op_layer_concat_1/concat_1
"tf_op_layer_concat_3/concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_3/concat_3/axis
tf_op_layer_concat_3/concat_3ConcatV2tf_op_layer_Fill/Fill:output:0lambda_2/strided_slice:output:0+tf_op_layer_concat_3/concat_3/axis:output:0*
N*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_concat_3/concat_3
"tf_op_layer_concat_2/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_2/concat_2/axis
tf_op_layer_concat_2/concat_2ConcatV2*tf_op_layer_ExpandDims/ExpandDims:output:0add/add_1:z:0+tf_op_layer_concat_2/concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
tf_op_layer_concat_2/concat_2ê
4multihead_attention-0/dense/Tensordot/ReadVariableOpReadVariableOp=multihead_attention_0_dense_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype026
4multihead_attention-0/dense/Tensordot/ReadVariableOp¢
*multihead_attention-0/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2,
*multihead_attention-0/dense/Tensordot/axes©
*multihead_attention-0/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2,
*multihead_attention-0/dense/Tensordot/free¬
+multihead_attention-0/dense/Tensordot/ShapeShape"tf_op_layer_concat/concat:output:0*
T0*
_output_shapes
:2-
+multihead_attention-0/dense/Tensordot/Shape¬
3multihead_attention-0/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 25
3multihead_attention-0/dense/Tensordot/GatherV2/axisÝ
.multihead_attention-0/dense/Tensordot/GatherV2GatherV24multihead_attention-0/dense/Tensordot/Shape:output:03multihead_attention-0/dense/Tensordot/free:output:0<multihead_attention-0/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:20
.multihead_attention-0/dense/Tensordot/GatherV2°
5multihead_attention-0/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense/Tensordot/GatherV2_1/axisã
0multihead_attention-0/dense/Tensordot/GatherV2_1GatherV24multihead_attention-0/dense/Tensordot/Shape:output:03multihead_attention-0/dense/Tensordot/axes:output:0>multihead_attention-0/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:22
0multihead_attention-0/dense/Tensordot/GatherV2_1¤
+multihead_attention-0/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2-
+multihead_attention-0/dense/Tensordot/Constð
*multihead_attention-0/dense/Tensordot/ProdProd7multihead_attention-0/dense/Tensordot/GatherV2:output:04multihead_attention-0/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2,
*multihead_attention-0/dense/Tensordot/Prod¨
-multihead_attention-0/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-multihead_attention-0/dense/Tensordot/Const_1ø
,multihead_attention-0/dense/Tensordot/Prod_1Prod9multihead_attention-0/dense/Tensordot/GatherV2_1:output:06multihead_attention-0/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2.
,multihead_attention-0/dense/Tensordot/Prod_1¨
1multihead_attention-0/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 23
1multihead_attention-0/dense/Tensordot/concat/axis¼
,multihead_attention-0/dense/Tensordot/concatConcatV23multihead_attention-0/dense/Tensordot/free:output:03multihead_attention-0/dense/Tensordot/axes:output:0:multihead_attention-0/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2.
,multihead_attention-0/dense/Tensordot/concatü
+multihead_attention-0/dense/Tensordot/stackPack3multihead_attention-0/dense/Tensordot/Prod:output:05multihead_attention-0/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2-
+multihead_attention-0/dense/Tensordot/stack
/multihead_attention-0/dense/Tensordot/transpose	Transpose"tf_op_layer_concat/concat:output:05multihead_attention-0/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd21
/multihead_attention-0/dense/Tensordot/transpose
-multihead_attention-0/dense/Tensordot/ReshapeReshape3multihead_attention-0/dense/Tensordot/transpose:y:04multihead_attention-0/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2/
-multihead_attention-0/dense/Tensordot/Reshape
,multihead_attention-0/dense/Tensordot/MatMulMatMul6multihead_attention-0/dense/Tensordot/Reshape:output:0<multihead_attention-0/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2.
,multihead_attention-0/dense/Tensordot/MatMul¨
-multihead_attention-0/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2/
-multihead_attention-0/dense/Tensordot/Const_2¬
3multihead_attention-0/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 25
3multihead_attention-0/dense/Tensordot/concat_1/axisÉ
.multihead_attention-0/dense/Tensordot/concat_1ConcatV27multihead_attention-0/dense/Tensordot/GatherV2:output:06multihead_attention-0/dense/Tensordot/Const_2:output:0<multihead_attention-0/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:20
.multihead_attention-0/dense/Tensordot/concat_1
%multihead_attention-0/dense/TensordotReshape6multihead_attention-0/dense/Tensordot/MatMul:product:07multihead_attention-0/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2'
%multihead_attention-0/dense/Tensordotð
6multihead_attention-0/dense_1/Tensordot/ReadVariableOpReadVariableOp?multihead_attention_0_dense_1_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype028
6multihead_attention-0/dense_1/Tensordot/ReadVariableOp¦
,multihead_attention-0/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2.
,multihead_attention-0/dense_1/Tensordot/axes­
,multihead_attention-0/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2.
,multihead_attention-0/dense_1/Tensordot/free´
-multihead_attention-0/dense_1/Tensordot/ShapeShape&tf_op_layer_concat_1/concat_1:output:0*
T0*
_output_shapes
:2/
-multihead_attention-0/dense_1/Tensordot/Shape°
5multihead_attention-0/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense_1/Tensordot/GatherV2/axisç
0multihead_attention-0/dense_1/Tensordot/GatherV2GatherV26multihead_attention-0/dense_1/Tensordot/Shape:output:05multihead_attention-0/dense_1/Tensordot/free:output:0>multihead_attention-0/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:22
0multihead_attention-0/dense_1/Tensordot/GatherV2´
7multihead_attention-0/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multihead_attention-0/dense_1/Tensordot/GatherV2_1/axisí
2multihead_attention-0/dense_1/Tensordot/GatherV2_1GatherV26multihead_attention-0/dense_1/Tensordot/Shape:output:05multihead_attention-0/dense_1/Tensordot/axes:output:0@multihead_attention-0/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multihead_attention-0/dense_1/Tensordot/GatherV2_1¨
-multihead_attention-0/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multihead_attention-0/dense_1/Tensordot/Constø
,multihead_attention-0/dense_1/Tensordot/ProdProd9multihead_attention-0/dense_1/Tensordot/GatherV2:output:06multihead_attention-0/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2.
,multihead_attention-0/dense_1/Tensordot/Prod¬
/multihead_attention-0/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 21
/multihead_attention-0/dense_1/Tensordot/Const_1
.multihead_attention-0/dense_1/Tensordot/Prod_1Prod;multihead_attention-0/dense_1/Tensordot/GatherV2_1:output:08multihead_attention-0/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 20
.multihead_attention-0/dense_1/Tensordot/Prod_1¬
3multihead_attention-0/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 25
3multihead_attention-0/dense_1/Tensordot/concat/axisÆ
.multihead_attention-0/dense_1/Tensordot/concatConcatV25multihead_attention-0/dense_1/Tensordot/free:output:05multihead_attention-0/dense_1/Tensordot/axes:output:0<multihead_attention-0/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:20
.multihead_attention-0/dense_1/Tensordot/concat
-multihead_attention-0/dense_1/Tensordot/stackPack5multihead_attention-0/dense_1/Tensordot/Prod:output:07multihead_attention-0/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2/
-multihead_attention-0/dense_1/Tensordot/stack
1multihead_attention-0/dense_1/Tensordot/transpose	Transpose&tf_op_layer_concat_1/concat_1:output:07multihead_attention-0/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd23
1multihead_attention-0/dense_1/Tensordot/transpose
/multihead_attention-0/dense_1/Tensordot/ReshapeReshape5multihead_attention-0/dense_1/Tensordot/transpose:y:06multihead_attention-0/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ21
/multihead_attention-0/dense_1/Tensordot/Reshape
.multihead_attention-0/dense_1/Tensordot/MatMulMatMul8multihead_attention-0/dense_1/Tensordot/Reshape:output:0>multihead_attention-0/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd20
.multihead_attention-0/dense_1/Tensordot/MatMul¬
/multihead_attention-0/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d21
/multihead_attention-0/dense_1/Tensordot/Const_2°
5multihead_attention-0/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense_1/Tensordot/concat_1/axisÓ
0multihead_attention-0/dense_1/Tensordot/concat_1ConcatV29multihead_attention-0/dense_1/Tensordot/GatherV2:output:08multihead_attention-0/dense_1/Tensordot/Const_2:output:0>multihead_attention-0/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:22
0multihead_attention-0/dense_1/Tensordot/concat_1
'multihead_attention-0/dense_1/TensordotReshape8multihead_attention-0/dense_1/Tensordot/MatMul:product:09multihead_attention-0/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2)
'multihead_attention-0/dense_1/Tensordotð
6multihead_attention-0/dense_2/Tensordot/ReadVariableOpReadVariableOp?multihead_attention_0_dense_2_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype028
6multihead_attention-0/dense_2/Tensordot/ReadVariableOp¦
,multihead_attention-0/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2.
,multihead_attention-0/dense_2/Tensordot/axes­
,multihead_attention-0/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2.
,multihead_attention-0/dense_2/Tensordot/free´
-multihead_attention-0/dense_2/Tensordot/ShapeShape&tf_op_layer_concat_2/concat_2:output:0*
T0*
_output_shapes
:2/
-multihead_attention-0/dense_2/Tensordot/Shape°
5multihead_attention-0/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense_2/Tensordot/GatherV2/axisç
0multihead_attention-0/dense_2/Tensordot/GatherV2GatherV26multihead_attention-0/dense_2/Tensordot/Shape:output:05multihead_attention-0/dense_2/Tensordot/free:output:0>multihead_attention-0/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:22
0multihead_attention-0/dense_2/Tensordot/GatherV2´
7multihead_attention-0/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multihead_attention-0/dense_2/Tensordot/GatherV2_1/axisí
2multihead_attention-0/dense_2/Tensordot/GatherV2_1GatherV26multihead_attention-0/dense_2/Tensordot/Shape:output:05multihead_attention-0/dense_2/Tensordot/axes:output:0@multihead_attention-0/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multihead_attention-0/dense_2/Tensordot/GatherV2_1¨
-multihead_attention-0/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multihead_attention-0/dense_2/Tensordot/Constø
,multihead_attention-0/dense_2/Tensordot/ProdProd9multihead_attention-0/dense_2/Tensordot/GatherV2:output:06multihead_attention-0/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2.
,multihead_attention-0/dense_2/Tensordot/Prod¬
/multihead_attention-0/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 21
/multihead_attention-0/dense_2/Tensordot/Const_1
.multihead_attention-0/dense_2/Tensordot/Prod_1Prod;multihead_attention-0/dense_2/Tensordot/GatherV2_1:output:08multihead_attention-0/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 20
.multihead_attention-0/dense_2/Tensordot/Prod_1¬
3multihead_attention-0/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 25
3multihead_attention-0/dense_2/Tensordot/concat/axisÆ
.multihead_attention-0/dense_2/Tensordot/concatConcatV25multihead_attention-0/dense_2/Tensordot/free:output:05multihead_attention-0/dense_2/Tensordot/axes:output:0<multihead_attention-0/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:20
.multihead_attention-0/dense_2/Tensordot/concat
-multihead_attention-0/dense_2/Tensordot/stackPack5multihead_attention-0/dense_2/Tensordot/Prod:output:07multihead_attention-0/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2/
-multihead_attention-0/dense_2/Tensordot/stack
1multihead_attention-0/dense_2/Tensordot/transpose	Transpose&tf_op_layer_concat_2/concat_2:output:07multihead_attention-0/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd23
1multihead_attention-0/dense_2/Tensordot/transpose
/multihead_attention-0/dense_2/Tensordot/ReshapeReshape5multihead_attention-0/dense_2/Tensordot/transpose:y:06multihead_attention-0/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ21
/multihead_attention-0/dense_2/Tensordot/Reshape
.multihead_attention-0/dense_2/Tensordot/MatMulMatMul8multihead_attention-0/dense_2/Tensordot/Reshape:output:0>multihead_attention-0/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd20
.multihead_attention-0/dense_2/Tensordot/MatMul¬
/multihead_attention-0/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d21
/multihead_attention-0/dense_2/Tensordot/Const_2°
5multihead_attention-0/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense_2/Tensordot/concat_1/axisÓ
0multihead_attention-0/dense_2/Tensordot/concat_1ConcatV29multihead_attention-0/dense_2/Tensordot/GatherV2:output:08multihead_attention-0/dense_2/Tensordot/Const_2:output:0>multihead_attention-0/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:22
0multihead_attention-0/dense_2/Tensordot/concat_1
'multihead_attention-0/dense_2/TensordotReshape8multihead_attention-0/dense_2/Tensordot/MatMul:product:09multihead_attention-0/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2)
'multihead_attention-0/dense_2/Tensordot|
multihead_attention-0/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
multihead_attention-0/Const
%multihead_attention-0/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%multihead_attention-0/split/split_dim
multihead_attention-0/splitSplit.multihead_attention-0/split/split_dim:output:0.multihead_attention-0/dense/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
multihead_attention-0/split
!multihead_attention-0/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!multihead_attention-0/concat/axisÿ
multihead_attention-0/concatConcatV2$multihead_attention-0/split:output:0$multihead_attention-0/split:output:1*multihead_attention-0/concat/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
multihead_attention-0/concat
multihead_attention-0/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
multihead_attention-0/Const_1
'multihead_attention-0/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'multihead_attention-0/split_1/split_dim
multihead_attention-0/split_1Split0multihead_attention-0/split_1/split_dim:output:00multihead_attention-0/dense_1/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
multihead_attention-0/split_1
#multihead_attention-0/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#multihead_attention-0/concat_1/axis
multihead_attention-0/concat_1ConcatV2&multihead_attention-0/split_1:output:0&multihead_attention-0/split_1:output:1,multihead_attention-0/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
multihead_attention-0/concat_1
multihead_attention-0/Const_2Const*
_output_shapes
: *
dtype0*
value	B :2
multihead_attention-0/Const_2
'multihead_attention-0/split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'multihead_attention-0/split_2/split_dim
multihead_attention-0/split_2Split0multihead_attention-0/split_2/split_dim:output:00multihead_attention-0/dense_2/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
multihead_attention-0/split_2
#multihead_attention-0/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#multihead_attention-0/concat_2/axis
multihead_attention-0/concat_2ConcatV2&multihead_attention-0/split_2:output:0&multihead_attention-0/split_2:output:1,multihead_attention-0/concat_2/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
multihead_attention-0/concat_2
$multihead_attention-0/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2&
$multihead_attention-0/Tile/multiplesÉ
multihead_attention-0/TileTile&tf_op_layer_concat_3/concat_3:output:0-multihead_attention-0/Tile/multiples:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Tile¡
&multihead_attention-0/Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2(
&multihead_attention-0/Tile_1/multiplesÏ
multihead_attention-0/Tile_1Tile&tf_op_layer_concat_4/concat_4:output:0/multihead_attention-0/Tile_1/multiples:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Tile_1¡
$multihead_attention-0/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$multihead_attention-0/transpose/permÝ
multihead_attention-0/transpose	Transpose'multihead_attention-0/concat_1:output:0-multihead_attention-0/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22!
multihead_attention-0/transposeÏ
multihead_attention-0/MatMulBatchMatMulV2%multihead_attention-0/concat:output:0#multihead_attention-0/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/MatMul
multihead_attention-0/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *0Fâ@2!
multihead_attention-0/truediv/yÐ
multihead_attention-0/truedivRealDiv%multihead_attention-0/MatMul:output:0(multihead_attention-0/truediv/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/truediv
$multihead_attention-0/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$multihead_attention-0/ExpandDims/dimÞ
 multihead_attention-0/ExpandDims
ExpandDims%multihead_attention-0/Tile_1:output:0-multihead_attention-0/ExpandDims/dim:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 multihead_attention-0/ExpandDims
multihead_attention-0/ShapeShape%multihead_attention-0/concat:output:0*
T0*
_output_shapes
:2
multihead_attention-0/Shape 
)multihead_attention-0/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)multihead_attention-0/strided_slice/stack¤
+multihead_attention-0/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+multihead_attention-0/strided_slice/stack_1¤
+multihead_attention-0/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+multihead_attention-0/strided_slice/stack_2æ
#multihead_attention-0/strided_sliceStridedSlice$multihead_attention-0/Shape:output:02multihead_attention-0/strided_slice/stack:output:04multihead_attention-0/strided_slice/stack_1:output:04multihead_attention-0/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#multihead_attention-0/strided_slice
(multihead_attention-0/Tile_2/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2*
(multihead_attention-0/Tile_2/multiples/0
(multihead_attention-0/Tile_2/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2*
(multihead_attention-0/Tile_2/multiples/2
&multihead_attention-0/Tile_2/multiplesPack1multihead_attention-0/Tile_2/multiples/0:output:0,multihead_attention-0/strided_slice:output:01multihead_attention-0/Tile_2/multiples/2:output:0*
N*
T0*
_output_shapes
:2(
&multihead_attention-0/Tile_2/multiplesß
multihead_attention-0/Tile_2Tile)multihead_attention-0/ExpandDims:output:0/multihead_attention-0/Tile_2/multiples:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Tile_2
%multihead_attention-0/ones_like/ShapeShape!multihead_attention-0/truediv:z:0*
T0*
_output_shapes
:2'
%multihead_attention-0/ones_like/Shape
%multihead_attention-0/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%multihead_attention-0/ones_like/Constà
multihead_attention-0/ones_likeFill.multihead_attention-0/ones_like/Shape:output:0.multihead_attention-0/ones_like/Const:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
multihead_attention-0/ones_like
multihead_attention-0/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ë2
multihead_attention-0/mul/yÃ
multihead_attention-0/mulMul(multihead_attention-0/ones_like:output:0$multihead_attention-0/mul/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/mul
multihead_attention-0/Equal/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
multihead_attention-0/Equal/yÑ
multihead_attention-0/EqualEqual%multihead_attention-0/Tile_2:output:0&multihead_attention-0/Equal/y:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Equalå
multihead_attention-0/SelectV2SelectV2multihead_attention-0/Equal:z:0multihead_attention-0/mul:z:0!multihead_attention-0/truediv:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
multihead_attention-0/SelectV2¨
multihead_attention-0/SoftmaxSoftmax'multihead_attention-0/SelectV2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Softmax
&multihead_attention-0/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2(
&multihead_attention-0/ExpandDims_1/dimâ
"multihead_attention-0/ExpandDims_1
ExpandDims#multihead_attention-0/Tile:output:0/multihead_attention-0/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"multihead_attention-0/ExpandDims_1
multihead_attention-0/Shape_1Shape'multihead_attention-0/concat_1:output:0*
T0*
_output_shapes
:2
multihead_attention-0/Shape_1¤
+multihead_attention-0/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+multihead_attention-0/strided_slice_1/stack¨
-multihead_attention-0/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-multihead_attention-0/strided_slice_1/stack_1¨
-multihead_attention-0/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-multihead_attention-0/strided_slice_1/stack_2ò
%multihead_attention-0/strided_slice_1StridedSlice&multihead_attention-0/Shape_1:output:04multihead_attention-0/strided_slice_1/stack:output:06multihead_attention-0/strided_slice_1/stack_1:output:06multihead_attention-0/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%multihead_attention-0/strided_slice_1
(multihead_attention-0/Tile_3/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2*
(multihead_attention-0/Tile_3/multiples/0
(multihead_attention-0/Tile_3/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(multihead_attention-0/Tile_3/multiples/1
&multihead_attention-0/Tile_3/multiplesPack1multihead_attention-0/Tile_3/multiples/0:output:01multihead_attention-0/Tile_3/multiples/1:output:0.multihead_attention-0/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2(
&multihead_attention-0/Tile_3/multiplesá
multihead_attention-0/Tile_3Tile+multihead_attention-0/ExpandDims_1:output:0/multihead_attention-0/Tile_3/multiples:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Tile_3Ç
multihead_attention-0/mul_1Mul'multihead_attention-0/SelectV2:output:0%multihead_attention-0/Tile_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/mul_1Ñ
multihead_attention-0/MatMul_1BatchMatMulV2multihead_attention-0/mul_1:z:0'multihead_attention-0/concat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
multihead_attention-0/MatMul_1
multihead_attention-0/Const_3Const*
_output_shapes
: *
dtype0*
value	B :2
multihead_attention-0/Const_3
'multihead_attention-0/split_3/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2)
'multihead_attention-0/split_3/split_dim
multihead_attention-0/split_3Split0multihead_attention-0/split_3/split_dim:output:0'multihead_attention-0/MatMul_1:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
multihead_attention-0/split_3
#multihead_attention-0/concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2%
#multihead_attention-0/concat_3/axis
multihead_attention-0/concat_3ConcatV2&multihead_attention-0/split_3:output:0&multihead_attention-0/split_3:output:1,multihead_attention-0/concat_3/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2 
multihead_attention-0/concat_3Î
multihead_attention-0/add_1/addAddV2"tf_op_layer_concat/concat:output:0'multihead_attention-0/concat_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2!
multihead_attention-0/add_1/addµ
/multihead_attention-0/layer_normalization/ShapeShape#multihead_attention-0/add_1/add:z:0*
T0*
_output_shapes
:21
/multihead_attention-0/layer_normalization/ShapeÈ
=multihead_attention-0/layer_normalization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=multihead_attention-0/layer_normalization/strided_slice/stackÌ
?multihead_attention-0/layer_normalization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?multihead_attention-0/layer_normalization/strided_slice/stack_1Ì
?multihead_attention-0/layer_normalization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?multihead_attention-0/layer_normalization/strided_slice/stack_2Þ
7multihead_attention-0/layer_normalization/strided_sliceStridedSlice8multihead_attention-0/layer_normalization/Shape:output:0Fmultihead_attention-0/layer_normalization/strided_slice/stack:output:0Hmultihead_attention-0/layer_normalization/strided_slice/stack_1:output:0Hmultihead_attention-0/layer_normalization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7multihead_attention-0/layer_normalization/strided_slice¤
/multihead_attention-0/layer_normalization/mul/xConst*
_output_shapes
: *
dtype0*
value	B :21
/multihead_attention-0/layer_normalization/mul/x
-multihead_attention-0/layer_normalization/mulMul8multihead_attention-0/layer_normalization/mul/x:output:0@multihead_attention-0/layer_normalization/strided_slice:output:0*
T0*
_output_shapes
: 2/
-multihead_attention-0/layer_normalization/mulÌ
?multihead_attention-0/layer_normalization/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2A
?multihead_attention-0/layer_normalization/strided_slice_1/stackÐ
Amultihead_attention-0/layer_normalization/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Amultihead_attention-0/layer_normalization/strided_slice_1/stack_1Ð
Amultihead_attention-0/layer_normalization/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Amultihead_attention-0/layer_normalization/strided_slice_1/stack_2è
9multihead_attention-0/layer_normalization/strided_slice_1StridedSlice8multihead_attention-0/layer_normalization/Shape:output:0Hmultihead_attention-0/layer_normalization/strided_slice_1/stack:output:0Jmultihead_attention-0/layer_normalization/strided_slice_1/stack_1:output:0Jmultihead_attention-0/layer_normalization/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9multihead_attention-0/layer_normalization/strided_slice_1
/multihead_attention-0/layer_normalization/mul_1Mul1multihead_attention-0/layer_normalization/mul:z:0Bmultihead_attention-0/layer_normalization/strided_slice_1:output:0*
T0*
_output_shapes
: 21
/multihead_attention-0/layer_normalization/mul_1Ì
?multihead_attention-0/layer_normalization/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2A
?multihead_attention-0/layer_normalization/strided_slice_2/stackÐ
Amultihead_attention-0/layer_normalization/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Amultihead_attention-0/layer_normalization/strided_slice_2/stack_1Ð
Amultihead_attention-0/layer_normalization/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Amultihead_attention-0/layer_normalization/strided_slice_2/stack_2è
9multihead_attention-0/layer_normalization/strided_slice_2StridedSlice8multihead_attention-0/layer_normalization/Shape:output:0Hmultihead_attention-0/layer_normalization/strided_slice_2/stack:output:0Jmultihead_attention-0/layer_normalization/strided_slice_2/stack_1:output:0Jmultihead_attention-0/layer_normalization/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9multihead_attention-0/layer_normalization/strided_slice_2¨
1multihead_attention-0/layer_normalization/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :23
1multihead_attention-0/layer_normalization/mul_2/x
/multihead_attention-0/layer_normalization/mul_2Mul:multihead_attention-0/layer_normalization/mul_2/x:output:0Bmultihead_attention-0/layer_normalization/strided_slice_2:output:0*
T0*
_output_shapes
: 21
/multihead_attention-0/layer_normalization/mul_2¸
9multihead_attention-0/layer_normalization/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2;
9multihead_attention-0/layer_normalization/Reshape/shape/0¸
9multihead_attention-0/layer_normalization/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2;
9multihead_attention-0/layer_normalization/Reshape/shape/3
7multihead_attention-0/layer_normalization/Reshape/shapePackBmultihead_attention-0/layer_normalization/Reshape/shape/0:output:03multihead_attention-0/layer_normalization/mul_1:z:03multihead_attention-0/layer_normalization/mul_2:z:0Bmultihead_attention-0/layer_normalization/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:29
7multihead_attention-0/layer_normalization/Reshape/shape
1multihead_attention-0/layer_normalization/ReshapeReshape#multihead_attention-0/add_1/add:z:0@multihead_attention-0/layer_normalization/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ23
1multihead_attention-0/layer_normalization/Reshape§
/multihead_attention-0/layer_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/multihead_attention-0/layer_normalization/ConstÕ
3multihead_attention-0/layer_normalization/Fill/dimsPack3multihead_attention-0/layer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:25
3multihead_attention-0/layer_normalization/Fill/dims
.multihead_attention-0/layer_normalization/FillFill<multihead_attention-0/layer_normalization/Fill/dims:output:08multihead_attention-0/layer_normalization/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.multihead_attention-0/layer_normalization/Fill«
1multihead_attention-0/layer_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    23
1multihead_attention-0/layer_normalization/Const_1Ù
5multihead_attention-0/layer_normalization/Fill_1/dimsPack3multihead_attention-0/layer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:27
5multihead_attention-0/layer_normalization/Fill_1/dims
0multihead_attention-0/layer_normalization/Fill_1Fill>multihead_attention-0/layer_normalization/Fill_1/dims:output:0:multihead_attention-0/layer_normalization/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0multihead_attention-0/layer_normalization/Fill_1©
1multihead_attention-0/layer_normalization/Const_2Const*
_output_shapes
: *
dtype0*
valueB 23
1multihead_attention-0/layer_normalization/Const_2©
1multihead_attention-0/layer_normalization/Const_3Const*
_output_shapes
: *
dtype0*
valueB 23
1multihead_attention-0/layer_normalization/Const_3é
:multihead_attention-0/layer_normalization/FusedBatchNormV3FusedBatchNormV3:multihead_attention-0/layer_normalization/Reshape:output:07multihead_attention-0/layer_normalization/Fill:output:09multihead_attention-0/layer_normalization/Fill_1:output:0:multihead_attention-0/layer_normalization/Const_2:output:0:multihead_attention-0/layer_normalization/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:2<
:multihead_attention-0/layer_normalization/FusedBatchNormV3¥
3multihead_attention-0/layer_normalization/Reshape_1Reshape>multihead_attention-0/layer_normalization/FusedBatchNormV3:y:08multihead_attention-0/layer_normalization/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd25
3multihead_attention-0/layer_normalization/Reshape_1
>multihead_attention-0/layer_normalization/mul_3/ReadVariableOpReadVariableOpGmultihead_attention_0_layer_normalization_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype02@
>multihead_attention-0/layer_normalization/mul_3/ReadVariableOp¥
/multihead_attention-0/layer_normalization/mul_3Mul<multihead_attention-0/layer_normalization/Reshape_1:output:0Fmultihead_attention-0/layer_normalization/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd21
/multihead_attention-0/layer_normalization/mul_3þ
<multihead_attention-0/layer_normalization/add/ReadVariableOpReadVariableOpEmultihead_attention_0_layer_normalization_add_readvariableop_resource*
_output_shapes
:d*
dtype02>
<multihead_attention-0/layer_normalization/add/ReadVariableOp
-multihead_attention-0/layer_normalization/addAddV23multihead_attention-0/layer_normalization/mul_3:z:0Dmultihead_attention-0/layer_normalization/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2/
-multihead_attention-0/layer_normalization/addÀ
&ffn-0/dense_3/Tensordot/ReadVariableOpReadVariableOp/ffn_0_dense_3_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&ffn-0/dense_3/Tensordot/ReadVariableOp
ffn-0/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
ffn-0/dense_3/Tensordot/axes
ffn-0/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
ffn-0/dense_3/Tensordot/free
ffn-0/dense_3/Tensordot/ShapeShape1multihead_attention-0/layer_normalization/add:z:0*
T0*
_output_shapes
:2
ffn-0/dense_3/Tensordot/Shape
%ffn-0/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%ffn-0/dense_3/Tensordot/GatherV2/axis
 ffn-0/dense_3/Tensordot/GatherV2GatherV2&ffn-0/dense_3/Tensordot/Shape:output:0%ffn-0/dense_3/Tensordot/free:output:0.ffn-0/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 ffn-0/dense_3/Tensordot/GatherV2
'ffn-0/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'ffn-0/dense_3/Tensordot/GatherV2_1/axis
"ffn-0/dense_3/Tensordot/GatherV2_1GatherV2&ffn-0/dense_3/Tensordot/Shape:output:0%ffn-0/dense_3/Tensordot/axes:output:00ffn-0/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"ffn-0/dense_3/Tensordot/GatherV2_1
ffn-0/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
ffn-0/dense_3/Tensordot/Const¸
ffn-0/dense_3/Tensordot/ProdProd)ffn-0/dense_3/Tensordot/GatherV2:output:0&ffn-0/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
ffn-0/dense_3/Tensordot/Prod
ffn-0/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
ffn-0/dense_3/Tensordot/Const_1À
ffn-0/dense_3/Tensordot/Prod_1Prod+ffn-0/dense_3/Tensordot/GatherV2_1:output:0(ffn-0/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2 
ffn-0/dense_3/Tensordot/Prod_1
#ffn-0/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#ffn-0/dense_3/Tensordot/concat/axisö
ffn-0/dense_3/Tensordot/concatConcatV2%ffn-0/dense_3/Tensordot/free:output:0%ffn-0/dense_3/Tensordot/axes:output:0,ffn-0/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2 
ffn-0/dense_3/Tensordot/concatÄ
ffn-0/dense_3/Tensordot/stackPack%ffn-0/dense_3/Tensordot/Prod:output:0'ffn-0/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
ffn-0/dense_3/Tensordot/stackå
!ffn-0/dense_3/Tensordot/transpose	Transpose1multihead_attention-0/layer_normalization/add:z:0'ffn-0/dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2#
!ffn-0/dense_3/Tensordot/transpose×
ffn-0/dense_3/Tensordot/ReshapeReshape%ffn-0/dense_3/Tensordot/transpose:y:0&ffn-0/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2!
ffn-0/dense_3/Tensordot/ReshapeÖ
ffn-0/dense_3/Tensordot/MatMulMatMul(ffn-0/dense_3/Tensordot/Reshape:output:0.ffn-0/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2 
ffn-0/dense_3/Tensordot/MatMul
ffn-0/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2!
ffn-0/dense_3/Tensordot/Const_2
%ffn-0/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%ffn-0/dense_3/Tensordot/concat_1/axis
 ffn-0/dense_3/Tensordot/concat_1ConcatV2)ffn-0/dense_3/Tensordot/GatherV2:output:0(ffn-0/dense_3/Tensordot/Const_2:output:0.ffn-0/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2"
 ffn-0/dense_3/Tensordot/concat_1È
ffn-0/dense_3/TensordotReshape(ffn-0/dense_3/Tensordot/MatMul:product:0)ffn-0/dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
ffn-0/dense_3/Tensordot
ffn-0/dense_3/ReluRelu ffn-0/dense_3/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
ffn-0/dense_3/ReluÀ
&ffn-0/dense_4/Tensordot/ReadVariableOpReadVariableOp/ffn_0_dense_4_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&ffn-0/dense_4/Tensordot/ReadVariableOp
ffn-0/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
ffn-0/dense_4/Tensordot/axes
ffn-0/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
ffn-0/dense_4/Tensordot/free
ffn-0/dense_4/Tensordot/ShapeShape ffn-0/dense_3/Relu:activations:0*
T0*
_output_shapes
:2
ffn-0/dense_4/Tensordot/Shape
%ffn-0/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%ffn-0/dense_4/Tensordot/GatherV2/axis
 ffn-0/dense_4/Tensordot/GatherV2GatherV2&ffn-0/dense_4/Tensordot/Shape:output:0%ffn-0/dense_4/Tensordot/free:output:0.ffn-0/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 ffn-0/dense_4/Tensordot/GatherV2
'ffn-0/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'ffn-0/dense_4/Tensordot/GatherV2_1/axis
"ffn-0/dense_4/Tensordot/GatherV2_1GatherV2&ffn-0/dense_4/Tensordot/Shape:output:0%ffn-0/dense_4/Tensordot/axes:output:00ffn-0/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"ffn-0/dense_4/Tensordot/GatherV2_1
ffn-0/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
ffn-0/dense_4/Tensordot/Const¸
ffn-0/dense_4/Tensordot/ProdProd)ffn-0/dense_4/Tensordot/GatherV2:output:0&ffn-0/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
ffn-0/dense_4/Tensordot/Prod
ffn-0/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
ffn-0/dense_4/Tensordot/Const_1À
ffn-0/dense_4/Tensordot/Prod_1Prod+ffn-0/dense_4/Tensordot/GatherV2_1:output:0(ffn-0/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2 
ffn-0/dense_4/Tensordot/Prod_1
#ffn-0/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#ffn-0/dense_4/Tensordot/concat/axisö
ffn-0/dense_4/Tensordot/concatConcatV2%ffn-0/dense_4/Tensordot/free:output:0%ffn-0/dense_4/Tensordot/axes:output:0,ffn-0/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2 
ffn-0/dense_4/Tensordot/concatÄ
ffn-0/dense_4/Tensordot/stackPack%ffn-0/dense_4/Tensordot/Prod:output:0'ffn-0/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
ffn-0/dense_4/Tensordot/stackÔ
!ffn-0/dense_4/Tensordot/transpose	Transpose ffn-0/dense_3/Relu:activations:0'ffn-0/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2#
!ffn-0/dense_4/Tensordot/transpose×
ffn-0/dense_4/Tensordot/ReshapeReshape%ffn-0/dense_4/Tensordot/transpose:y:0&ffn-0/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2!
ffn-0/dense_4/Tensordot/ReshapeÖ
ffn-0/dense_4/Tensordot/MatMulMatMul(ffn-0/dense_4/Tensordot/Reshape:output:0.ffn-0/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2 
ffn-0/dense_4/Tensordot/MatMul
ffn-0/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2!
ffn-0/dense_4/Tensordot/Const_2
%ffn-0/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%ffn-0/dense_4/Tensordot/concat_1/axis
 ffn-0/dense_4/Tensordot/concat_1ConcatV2)ffn-0/dense_4/Tensordot/GatherV2:output:0(ffn-0/dense_4/Tensordot/Const_2:output:0.ffn-0/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2"
 ffn-0/dense_4/Tensordot/concat_1È
ffn-0/dense_4/TensordotReshape(ffn-0/dense_4/Tensordot/MatMul:product:0)ffn-0/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
ffn-0/dense_4/Tensordot¶
ffn-0/add_2/addAddV21multihead_attention-0/layer_normalization/add:z:0 ffn-0/dense_4/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
ffn-0/add_2/add
!ffn-0/layer_normalization_1/ShapeShapeffn-0/add_2/add:z:0*
T0*
_output_shapes
:2#
!ffn-0/layer_normalization_1/Shape¬
/ffn-0/layer_normalization_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/ffn-0/layer_normalization_1/strided_slice/stack°
1ffn-0/layer_normalization_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1ffn-0/layer_normalization_1/strided_slice/stack_1°
1ffn-0/layer_normalization_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1ffn-0/layer_normalization_1/strided_slice/stack_2
)ffn-0/layer_normalization_1/strided_sliceStridedSlice*ffn-0/layer_normalization_1/Shape:output:08ffn-0/layer_normalization_1/strided_slice/stack:output:0:ffn-0/layer_normalization_1/strided_slice/stack_1:output:0:ffn-0/layer_normalization_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)ffn-0/layer_normalization_1/strided_slice
!ffn-0/layer_normalization_1/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2#
!ffn-0/layer_normalization_1/mul/xÊ
ffn-0/layer_normalization_1/mulMul*ffn-0/layer_normalization_1/mul/x:output:02ffn-0/layer_normalization_1/strided_slice:output:0*
T0*
_output_shapes
: 2!
ffn-0/layer_normalization_1/mul°
1ffn-0/layer_normalization_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1ffn-0/layer_normalization_1/strided_slice_1/stack´
3ffn-0/layer_normalization_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3ffn-0/layer_normalization_1/strided_slice_1/stack_1´
3ffn-0/layer_normalization_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3ffn-0/layer_normalization_1/strided_slice_1/stack_2
+ffn-0/layer_normalization_1/strided_slice_1StridedSlice*ffn-0/layer_normalization_1/Shape:output:0:ffn-0/layer_normalization_1/strided_slice_1/stack:output:0<ffn-0/layer_normalization_1/strided_slice_1/stack_1:output:0<ffn-0/layer_normalization_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+ffn-0/layer_normalization_1/strided_slice_1É
!ffn-0/layer_normalization_1/mul_1Mul#ffn-0/layer_normalization_1/mul:z:04ffn-0/layer_normalization_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2#
!ffn-0/layer_normalization_1/mul_1°
1ffn-0/layer_normalization_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1ffn-0/layer_normalization_1/strided_slice_2/stack´
3ffn-0/layer_normalization_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3ffn-0/layer_normalization_1/strided_slice_2/stack_1´
3ffn-0/layer_normalization_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3ffn-0/layer_normalization_1/strided_slice_2/stack_2
+ffn-0/layer_normalization_1/strided_slice_2StridedSlice*ffn-0/layer_normalization_1/Shape:output:0:ffn-0/layer_normalization_1/strided_slice_2/stack:output:0<ffn-0/layer_normalization_1/strided_slice_2/stack_1:output:0<ffn-0/layer_normalization_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+ffn-0/layer_normalization_1/strided_slice_2
#ffn-0/layer_normalization_1/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2%
#ffn-0/layer_normalization_1/mul_2/xÒ
!ffn-0/layer_normalization_1/mul_2Mul,ffn-0/layer_normalization_1/mul_2/x:output:04ffn-0/layer_normalization_1/strided_slice_2:output:0*
T0*
_output_shapes
: 2#
!ffn-0/layer_normalization_1/mul_2
+ffn-0/layer_normalization_1/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2-
+ffn-0/layer_normalization_1/Reshape/shape/0
+ffn-0/layer_normalization_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+ffn-0/layer_normalization_1/Reshape/shape/3Æ
)ffn-0/layer_normalization_1/Reshape/shapePack4ffn-0/layer_normalization_1/Reshape/shape/0:output:0%ffn-0/layer_normalization_1/mul_1:z:0%ffn-0/layer_normalization_1/mul_2:z:04ffn-0/layer_normalization_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)ffn-0/layer_normalization_1/Reshape/shapeá
#ffn-0/layer_normalization_1/ReshapeReshapeffn-0/add_2/add:z:02ffn-0/layer_normalization_1/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2%
#ffn-0/layer_normalization_1/Reshape
!ffn-0/layer_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!ffn-0/layer_normalization_1/Const«
%ffn-0/layer_normalization_1/Fill/dimsPack%ffn-0/layer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:2'
%ffn-0/layer_normalization_1/Fill/dimsÖ
 ffn-0/layer_normalization_1/FillFill.ffn-0/layer_normalization_1/Fill/dims:output:0*ffn-0/layer_normalization_1/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 ffn-0/layer_normalization_1/Fill
#ffn-0/layer_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#ffn-0/layer_normalization_1/Const_1¯
'ffn-0/layer_normalization_1/Fill_1/dimsPack%ffn-0/layer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:2)
'ffn-0/layer_normalization_1/Fill_1/dimsÞ
"ffn-0/layer_normalization_1/Fill_1Fill0ffn-0/layer_normalization_1/Fill_1/dims:output:0,ffn-0/layer_normalization_1/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"ffn-0/layer_normalization_1/Fill_1
#ffn-0/layer_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2%
#ffn-0/layer_normalization_1/Const_2
#ffn-0/layer_normalization_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2%
#ffn-0/layer_normalization_1/Const_3
,ffn-0/layer_normalization_1/FusedBatchNormV3FusedBatchNormV3,ffn-0/layer_normalization_1/Reshape:output:0)ffn-0/layer_normalization_1/Fill:output:0+ffn-0/layer_normalization_1/Fill_1:output:0,ffn-0/layer_normalization_1/Const_2:output:0,ffn-0/layer_normalization_1/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:2.
,ffn-0/layer_normalization_1/FusedBatchNormV3í
%ffn-0/layer_normalization_1/Reshape_1Reshape0ffn-0/layer_normalization_1/FusedBatchNormV3:y:0*ffn-0/layer_normalization_1/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2'
%ffn-0/layer_normalization_1/Reshape_1Ú
0ffn-0/layer_normalization_1/mul_3/ReadVariableOpReadVariableOp9ffn_0_layer_normalization_1_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype022
0ffn-0/layer_normalization_1/mul_3/ReadVariableOpí
!ffn-0/layer_normalization_1/mul_3Mul.ffn-0/layer_normalization_1/Reshape_1:output:08ffn-0/layer_normalization_1/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2#
!ffn-0/layer_normalization_1/mul_3Ô
.ffn-0/layer_normalization_1/add/ReadVariableOpReadVariableOp7ffn_0_layer_normalization_1_add_readvariableop_resource*
_output_shapes
:d*
dtype020
.ffn-0/layer_normalization_1/add/ReadVariableOpà
ffn-0/layer_normalization_1/addAddV2%ffn-0/layer_normalization_1/mul_3:z:06ffn-0/layer_normalization_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2!
ffn-0/layer_normalization_1/add»
1tf_op_layer_strided_slice_2/strided_slice_2/beginConst*
_output_shapes
:*
dtype0*!
valueB"            23
1tf_op_layer_strided_slice_2/strided_slice_2/begin·
/tf_op_layer_strided_slice_2/strided_slice_2/endConst*
_output_shapes
:*
dtype0*!
valueB"           21
/tf_op_layer_strided_slice_2/strided_slice_2/end¿
3tf_op_layer_strided_slice_2/strided_slice_2/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_2/strided_slice_2/strides·
+tf_op_layer_strided_slice_2/strided_slice_2StridedSlice#ffn-0/layer_normalization_1/add:z:0:tf_op_layer_strided_slice_2/strided_slice_2/begin:output:08tf_op_layer_strided_slice_2/strided_slice_2/end:output:0<tf_op_layer_strided_slice_2/strided_slice_2/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_2/strided_slice_2Ó
tf_op_layer_Squeeze/SqueezeSqueeze4tf_op_layer_strided_slice_2/strided_slice_2:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
squeeze_dims
2
tf_op_layer_Squeeze/SqueezeÃ
'patient_embedding/MatMul/ReadVariableOpReadVariableOp0patient_embedding_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02)
'patient_embedding/MatMul/ReadVariableOpÇ
patient_embedding/MatMulMatMul$tf_op_layer_Squeeze/Squeeze:output:0/patient_embedding/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
patient_embedding/MatMulÂ
(patient_embedding/BiasAdd/ReadVariableOpReadVariableOp1patient_embedding_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02*
(patient_embedding/BiasAdd/ReadVariableOpÉ
patient_embedding/BiasAddBiasAdd"patient_embedding/MatMul:product:00patient_embedding/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
patient_embedding/BiasAdd¥
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
dense_5/MatMul/ReadVariableOp§
dense_5/MatMulMatMul"patient_embedding/BiasAdd:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_5/BiasAdd/ReadVariableOp¡
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_5/Relu»
1tf_op_layer_strided_slice_3/strided_slice_3/beginConst*
_output_shapes
:*
dtype0*!
valueB"           23
1tf_op_layer_strided_slice_3/strided_slice_3/begin·
/tf_op_layer_strided_slice_3/strided_slice_3/endConst*
_output_shapes
:*
dtype0*!
valueB"           21
/tf_op_layer_strided_slice_3/strided_slice_3/end¿
3tf_op_layer_strided_slice_3/strided_slice_3/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_3/strided_slice_3/strides·
+tf_op_layer_strided_slice_3/strided_slice_3StridedSlice#ffn-0/layer_normalization_1/add:z:0:tf_op_layer_strided_slice_3/strided_slice_3/begin:output:08tf_op_layer_strided_slice_3/strided_slice_3/end:output:0<tf_op_layer_strided_slice_3/strided_slice_3/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_3/strided_slice_3«
cls_label/MatMul/ReadVariableOpReadVariableOp(cls_label_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02!
cls_label/MatMul/ReadVariableOp¥
cls_label/MatMulMatMuldense_5/Relu:activations:0'cls_label/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cls_label/MatMulª
 cls_label/BiasAdd/ReadVariableOpReadVariableOp)cls_label_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 cls_label/BiasAdd/ReadVariableOp©
cls_label/BiasAddBiasAddcls_label/MatMul:product:0(cls_label/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cls_label/BiasAdd
cls_label/SigmoidSigmoidcls_label/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cls_label/Sigmoidµ
"cat_label/Tensordot/ReadVariableOpReadVariableOp+cat_label_tensordot_readvariableop_resource*
_output_shapes
:	d*
dtype02$
"cat_label/Tensordot/ReadVariableOp~
cat_label/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
cat_label/Tensordot/axes
cat_label/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
cat_label/Tensordot/free
cat_label/Tensordot/ShapeShape4tf_op_layer_strided_slice_3/strided_slice_3:output:0*
T0*
_output_shapes
:2
cat_label/Tensordot/Shape
!cat_label/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!cat_label/Tensordot/GatherV2/axis
cat_label/Tensordot/GatherV2GatherV2"cat_label/Tensordot/Shape:output:0!cat_label/Tensordot/free:output:0*cat_label/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
cat_label/Tensordot/GatherV2
#cat_label/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#cat_label/Tensordot/GatherV2_1/axis
cat_label/Tensordot/GatherV2_1GatherV2"cat_label/Tensordot/Shape:output:0!cat_label/Tensordot/axes:output:0,cat_label/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
cat_label/Tensordot/GatherV2_1
cat_label/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
cat_label/Tensordot/Const¨
cat_label/Tensordot/ProdProd%cat_label/Tensordot/GatherV2:output:0"cat_label/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
cat_label/Tensordot/Prod
cat_label/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
cat_label/Tensordot/Const_1°
cat_label/Tensordot/Prod_1Prod'cat_label/Tensordot/GatherV2_1:output:0$cat_label/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
cat_label/Tensordot/Prod_1
cat_label/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
cat_label/Tensordot/concat/axisâ
cat_label/Tensordot/concatConcatV2!cat_label/Tensordot/free:output:0!cat_label/Tensordot/axes:output:0(cat_label/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
cat_label/Tensordot/concat´
cat_label/Tensordot/stackPack!cat_label/Tensordot/Prod:output:0#cat_label/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
cat_label/Tensordot/stackÜ
cat_label/Tensordot/transpose	Transpose4tf_op_layer_strided_slice_3/strided_slice_3:output:0#cat_label/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
cat_label/Tensordot/transposeÇ
cat_label/Tensordot/ReshapeReshape!cat_label/Tensordot/transpose:y:0"cat_label/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
cat_label/Tensordot/ReshapeÇ
cat_label/Tensordot/MatMulMatMul$cat_label/Tensordot/Reshape:output:0*cat_label/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cat_label/Tensordot/MatMul
cat_label/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
cat_label/Tensordot/Const_2
!cat_label/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!cat_label/Tensordot/concat_1/axisï
cat_label/Tensordot/concat_1ConcatV2%cat_label/Tensordot/GatherV2:output:0$cat_label/Tensordot/Const_2:output:0*cat_label/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
cat_label/Tensordot/concat_1¹
cat_label/TensordotReshape$cat_label/Tensordot/MatMul:product:0%cat_label/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cat_label/Tensordot«
 cat_label/BiasAdd/ReadVariableOpReadVariableOp)cat_label_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 cat_label/BiasAdd/ReadVariableOp°
cat_label/BiasAddBiasAddcat_label/Tensordot:output:0(cat_label/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cat_label/BiasAdd
cat_label/SigmoidSigmoidcat_label/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cat_label/Sigmoid¯
 code_label/MatMul/ReadVariableOpReadVariableOp)code_label_matmul_readvariableop_resource*
_output_shapes
:	d*
dtype02"
 code_label/MatMul/ReadVariableOp±
code_label/MatMulMatMul"patient_embedding/BiasAdd:output:0(code_label/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
code_label/MatMul®
!code_label/BiasAdd/ReadVariableOpReadVariableOp*code_label_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!code_label/BiasAdd/ReadVariableOp®
code_label/BiasAddBiasAddcode_label/MatMul:product:0)code_label/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
code_label/BiasAdd
code_label/SigmoidSigmoidcode_label/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
code_label/Sigmoidk
IdentityIdentitycode_label/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityr

Identity_1Identitycat_label/Sigmoid:y:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1m

Identity_2Identitycls_label/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/1:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/2:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ö

'__inference_TransF_layer_call_fn_912053
inputs_0
inputs_1
inputs_2
inputs_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1

identity_2¢StatefulPartitionedCallÁ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*&
Tin
2*
Tout
2*S
_output_shapesA
?:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_TransF_layer_call_and_return_conditional_losses_9109362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/1:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/2:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
×

J__inference_date_embedding_layer_call_and_return_conditional_losses_909749

inputs
embedding_lookup_909743
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_909743Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/909743*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/909743*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: 
©
X
<__inference_tf_op_layer_strided_slice_2_layer_call_fn_912737

inputs
identityº
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_2_layer_call_and_return_conditional_losses_9103332
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
ºÍ

!__inference__wrapped_model_909519
demo_feature
code_feature
util_feature
date_feature1
-transf_demo_embedding_embedding_lookup_909086-
)transf_code_embed_embedding_lookup_9091051
-transf_util_embedding_embedding_lookup_9091201
-transf_date_embedding_embedding_lookup_909132H
Dtransf_multihead_attention_0_dense_tensordot_readvariableop_resourceJ
Ftransf_multihead_attention_0_dense_1_tensordot_readvariableop_resourceJ
Ftransf_multihead_attention_0_dense_2_tensordot_readvariableop_resourceR
Ntransf_multihead_attention_0_layer_normalization_mul_3_readvariableop_resourceP
Ltransf_multihead_attention_0_layer_normalization_add_readvariableop_resource:
6transf_ffn_0_dense_3_tensordot_readvariableop_resource:
6transf_ffn_0_dense_4_tensordot_readvariableop_resourceD
@transf_ffn_0_layer_normalization_1_mul_3_readvariableop_resourceB
>transf_ffn_0_layer_normalization_1_add_readvariableop_resource;
7transf_patient_embedding_matmul_readvariableop_resource<
8transf_patient_embedding_biasadd_readvariableop_resource1
-transf_dense_5_matmul_readvariableop_resource2
.transf_dense_5_biasadd_readvariableop_resource3
/transf_cls_label_matmul_readvariableop_resource4
0transf_cls_label_biasadd_readvariableop_resource6
2transf_cat_label_tensordot_readvariableop_resource4
0transf_cat_label_biasadd_readvariableop_resource4
0transf_code_label_matmul_readvariableop_resource5
1transf_code_label_biasadd_readvariableop_resource
identity

identity_1

identity_2
TransF/demo_embedding/CastCastdemo_feature*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/demo_embedding/Cast½
&TransF/demo_embedding/embedding_lookupResourceGather-transf_demo_embedding_embedding_lookup_909086TransF/demo_embedding/Cast:y:0*
Tindices0*@
_class6
42loc:@TransF/demo_embedding/embedding_lookup/909086*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02(
&TransF/demo_embedding/embedding_lookup
/TransF/demo_embedding/embedding_lookup/IdentityIdentity/TransF/demo_embedding/embedding_lookup:output:0*
T0*@
_class6
42loc:@TransF/demo_embedding/embedding_lookup/909086*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd21
/TransF/demo_embedding/embedding_lookup/Identityâ
1TransF/demo_embedding/embedding_lookup/Identity_1Identity8TransF/demo_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd23
1TransF/demo_embedding/embedding_lookup/Identity_1
 TransF/demo_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 TransF/demo_embedding/NotEqual/y·
TransF/demo_embedding/NotEqualNotEqualdemo_feature)TransF/demo_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
TransF/demo_embedding/NotEqual
#TransF/lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2%
#TransF/lambda/Sum/reduction_indicesÉ
TransF/lambda/SumSum:TransF/demo_embedding/embedding_lookup/Identity_1:output:0,TransF/lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/lambda/Sum
,TransF/tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,TransF/tf_op_layer_ExpandDims/ExpandDims/dimú
(TransF/tf_op_layer_ExpandDims/ExpandDims
ExpandDimsTransF/lambda/Sum:output:05TransF/tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(TransF/tf_op_layer_ExpandDims/ExpandDims}
TransF/lambda_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
TransF/lambda_2/NotEqual/y¥
TransF/lambda_2/NotEqualNotEqualdate_feature#TransF/lambda_2/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/lambda_2/NotEqual
TransF/lambda_2/CastCastTransF/lambda_2/NotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/lambda_2/Cast
#TransF/lambda_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#TransF/lambda_2/strided_slice/stack
%TransF/lambda_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2'
%TransF/lambda_2/strided_slice/stack_1
%TransF/lambda_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%TransF/lambda_2/strided_slice/stack_2×
TransF/lambda_2/strided_sliceStridedSliceTransF/lambda_2/Cast:y:0,TransF/lambda_2/strided_slice/stack:output:0.TransF/lambda_2/strided_slice/stack_1:output:0.TransF/lambda_2/strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
TransF/lambda_2/strided_slice
TransF/code_embed/CastCastcode_feature*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
TransF/code_embed/Cast­
"TransF/code_embed/embedding_lookupResourceGather)transf_code_embed_embedding_lookup_909105TransF/code_embed/Cast:y:0*
Tindices0*<
_class2
0.loc:@TransF/code_embed/embedding_lookup/909105*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*
dtype02$
"TransF/code_embed/embedding_lookup
+TransF/code_embed/embedding_lookup/IdentityIdentity+TransF/code_embed/embedding_lookup:output:0*
T0*<
_class2
0.loc:@TransF/code_embed/embedding_lookup/909105*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2-
+TransF/code_embed/embedding_lookup/IdentityÚ
-TransF/code_embed/embedding_lookup/Identity_1Identity4TransF/code_embed/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2/
-TransF/code_embed/embedding_lookup/Identity_1}
TransF/lambda_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
TransF/lambda_1/NotEqual/y©
TransF/lambda_1/NotEqualNotEqualcode_feature#TransF/lambda_1/NotEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
TransF/lambda_1/NotEqual
TransF/lambda_1/CastCastTransF/lambda_1/NotEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
TransF/lambda_1/Cast£
#TransF/lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2%
#TransF/lambda_1/strided_slice/stack§
%TransF/lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2'
%TransF/lambda_1/strided_slice/stack_1§
%TransF/lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2'
%TransF/lambda_1/strided_slice/stack_2ô
TransF/lambda_1/strided_sliceStridedSliceTransF/lambda_1/Cast:y:0,TransF/lambda_1/strided_slice/stack:output:0.TransF/lambda_1/strided_slice/stack_1:output:0.TransF/lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*

begin_mask*
end_mask*
new_axis_mask2
TransF/lambda_1/strided_slice¦
0TransF/tf_op_layer_Sum_1/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :22
0TransF/tf_op_layer_Sum_1/Sum_1/reduction_indicesö
TransF/tf_op_layer_Sum_1/Sum_1Sum1TransF/tf_op_layer_ExpandDims/ExpandDims:output:09TransF/tf_op_layer_Sum_1/Sum_1/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
TransF/tf_op_layer_Sum_1/Sum_1
TransF/util_embedding/CastCastutil_feature*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/util_embedding/Cast½
&TransF/util_embedding/embedding_lookupResourceGather-transf_util_embedding_embedding_lookup_909120TransF/util_embedding/Cast:y:0*
Tindices0*@
_class6
42loc:@TransF/util_embedding/embedding_lookup/909120*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02(
&TransF/util_embedding/embedding_lookup
/TransF/util_embedding/embedding_lookup/IdentityIdentity/TransF/util_embedding/embedding_lookup:output:0*
T0*@
_class6
42loc:@TransF/util_embedding/embedding_lookup/909120*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd21
/TransF/util_embedding/embedding_lookup/Identityâ
1TransF/util_embedding/embedding_lookup/Identity_1Identity8TransF/util_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd23
1TransF/util_embedding/embedding_lookup/Identity_1
 TransF/util_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 TransF/util_embedding/NotEqual/y·
TransF/util_embedding/NotEqualNotEqualutil_feature)TransF/util_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
TransF/util_embedding/NotEqualÁ
4TransF/tf_op_layer_strided_slice/strided_slice/beginConst*
_output_shapes
:*
dtype0*!
valueB"            26
4TransF/tf_op_layer_strided_slice/strided_slice/begin½
2TransF/tf_op_layer_strided_slice/strided_slice/endConst*
_output_shapes
:*
dtype0*!
valueB"            24
2TransF/tf_op_layer_strided_slice/strided_slice/endÅ
6TransF/tf_op_layer_strided_slice/strided_slice/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         28
6TransF/tf_op_layer_strided_slice/strided_slice/stridesÞ
.TransF/tf_op_layer_strided_slice/strided_sliceStridedSlice&TransF/lambda_2/strided_slice:output:0=TransF/tf_op_layer_strided_slice/strided_slice/begin:output:0;TransF/tf_op_layer_strided_slice/strided_slice/end:output:0?TransF/tf_op_layer_strided_slice/strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask20
.TransF/tf_op_layer_strided_slice/strided_slice
TransF/date_embedding/CastCastdate_feature*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/date_embedding/Cast½
&TransF/date_embedding/embedding_lookupResourceGather-transf_date_embedding_embedding_lookup_909132TransF/date_embedding/Cast:y:0*
Tindices0*@
_class6
42loc:@TransF/date_embedding/embedding_lookup/909132*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02(
&TransF/date_embedding/embedding_lookup
/TransF/date_embedding/embedding_lookup/IdentityIdentity/TransF/date_embedding/embedding_lookup:output:0*
T0*@
_class6
42loc:@TransF/date_embedding/embedding_lookup/909132*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd21
/TransF/date_embedding/embedding_lookup/Identityâ
1TransF/date_embedding/embedding_lookup/Identity_1Identity8TransF/date_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd23
1TransF/date_embedding/embedding_lookup/Identity_1
 TransF/date_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 TransF/date_embedding/NotEqual/y·
TransF/date_embedding/NotEqualNotEqualdate_feature)TransF/date_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
TransF/date_embedding/NotEqualÉ
8TransF/tf_op_layer_strided_slice_1/strided_slice_1/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2:
8TransF/tf_op_layer_strided_slice_1/strided_slice_1/beginÅ
6TransF/tf_op_layer_strided_slice_1/strided_slice_1/endConst*
_output_shapes
:*
dtype0*!
valueB"            28
6TransF/tf_op_layer_strided_slice_1/strided_slice_1/endÍ
:TransF/tf_op_layer_strided_slice_1/strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2<
:TransF/tf_op_layer_strided_slice_1/strided_slice_1/stridesò
2TransF/tf_op_layer_strided_slice_1/strided_slice_1StridedSlice&TransF/lambda_2/strided_slice:output:0ATransF/tf_op_layer_strided_slice_1/strided_slice_1/begin:output:0?TransF/tf_op_layer_strided_slice_1/strided_slice_1/end:output:0CTransF/tf_op_layer_strided_slice_1/strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask24
2TransF/tf_op_layer_strided_slice_1/strided_slice_1Ë
TransF/multiply/mulMul6TransF/code_embed/embedding_lookup/Identity_1:output:0&TransF/lambda_1/strided_slice:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2
TransF/multiply/mul¦
TransF/tf_op_layer_Shape/ShapeShape'TransF/tf_op_layer_Sum_1/Sum_1:output:0*
T0*
_cloned(*
_output_shapes
:2 
TransF/tf_op_layer_Shape/Shape
,TransF/tf_op_layer_Sum/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2.
,TransF/tf_op_layer_Sum/Sum/reduction_indicesÔ
TransF/tf_op_layer_Sum/SumSumTransF/multiply/mul:z:05TransF/tf_op_layer_Sum/Sum/reduction_indices:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/tf_op_layer_Sum/Sumä
TransF/multiply_2/mulMul:TransF/date_embedding/embedding_lookup/Identity_1:output:0;TransF/tf_op_layer_strided_slice_1/strided_slice_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/multiply_2/mul
 TransF/multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 TransF/multiply_2/ExpandDims/dimÏ
TransF/multiply_2/ExpandDims
ExpandDims"TransF/date_embedding/NotEqual:z:0)TransF/multiply_2/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/multiply_2/ExpandDims
#TransF/multiply_2/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#TransF/multiply_2/concat/concat_dim«
TransF/multiply_2/concat/concatIdentity%TransF/multiply_2/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
TransF/multiply_2/concat/concat
'TransF/multiply_2/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2)
'TransF/multiply_2/All/reduction_indicesº
TransF/multiply_2/AllAll(TransF/multiply_2/concat/concat:output:00TransF/multiply_2/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/multiply_2/Allà
TransF/multiply_1/mulMul:TransF/util_embedding/embedding_lookup/Identity_1:output:07TransF/tf_op_layer_strided_slice/strided_slice:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/multiply_1/mul
 TransF/multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 TransF/multiply_1/ExpandDims/dimÏ
TransF/multiply_1/ExpandDims
ExpandDims"TransF/util_embedding/NotEqual:z:0)TransF/multiply_1/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/multiply_1/ExpandDims
#TransF/multiply_1/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#TransF/multiply_1/concat/concat_dim«
TransF/multiply_1/concat/concatIdentity%TransF/multiply_1/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
TransF/multiply_1/concat/concat
'TransF/multiply_1/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2)
'TransF/multiply_1/All/reduction_indicesº
TransF/multiply_1/AllAll(TransF/multiply_1/concat/concat:output:00TransF/multiply_1/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/multiply_1/All
TransF/add/addAddV2#TransF/tf_op_layer_Sum/Sum:output:0TransF/multiply_2/mul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/add/add
TransF/add/add_1AddV2TransF/add/add:z:0TransF/multiply_1/mul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/add/add_1x
TransF/add/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
TransF/add/ExpandDims/dim¶
TransF/add/ExpandDims
ExpandDimsTransF/multiply_2/All:output:0"TransF/add/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/add/ExpandDims|
TransF/add/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
TransF/add/ExpandDims_1/dim¼
TransF/add/ExpandDims_1
ExpandDimsTransF/multiply_1/All:output:0$TransF/add/ExpandDims_1/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/add/ExpandDims_1r
TransF/add/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
TransF/add/concat/axisÔ
TransF/add/concatConcatV2TransF/add/ExpandDims:output:0 TransF/add/ExpandDims_1:output:0TransF/add/concat/axis:output:0*
N*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/add/concat
 TransF/add/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 TransF/add/All/reduction_indices
TransF/add/AllAllTransF/add/concat:output:0)TransF/add/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/add/All
"TransF/tf_op_layer_Fill/Fill/valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2$
"TransF/tf_op_layer_Fill/Fill/valueÛ
TransF/tf_op_layer_Fill/FillFill'TransF/tf_op_layer_Shape/Shape:output:0+TransF/tf_op_layer_Fill/Fill/value:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/tf_op_layer_Fill/Fill
%TransF/tf_op_layer_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2'
%TransF/tf_op_layer_concat/concat/axis
 TransF/tf_op_layer_concat/concatConcatV21TransF/tf_op_layer_ExpandDims/ExpandDims:output:0TransF/add/add_1:z:0.TransF/tf_op_layer_concat/concat/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2"
 TransF/tf_op_layer_concat/concat
)TransF/tf_op_layer_concat_4/concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B :2+
)TransF/tf_op_layer_concat_4/concat_4/axis¥
$TransF/tf_op_layer_concat_4/concat_4ConcatV2%TransF/tf_op_layer_Fill/Fill:output:0&TransF/lambda_2/strided_slice:output:02TransF/tf_op_layer_concat_4/concat_4/axis:output:0*
N*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$TransF/tf_op_layer_concat_4/concat_4
)TransF/tf_op_layer_concat_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2+
)TransF/tf_op_layer_concat_1/concat_1/axis£
$TransF/tf_op_layer_concat_1/concat_1ConcatV21TransF/tf_op_layer_ExpandDims/ExpandDims:output:0TransF/add/add_1:z:02TransF/tf_op_layer_concat_1/concat_1/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2&
$TransF/tf_op_layer_concat_1/concat_1
)TransF/tf_op_layer_concat_3/concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2+
)TransF/tf_op_layer_concat_3/concat_3/axis¥
$TransF/tf_op_layer_concat_3/concat_3ConcatV2%TransF/tf_op_layer_Fill/Fill:output:0&TransF/lambda_2/strided_slice:output:02TransF/tf_op_layer_concat_3/concat_3/axis:output:0*
N*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$TransF/tf_op_layer_concat_3/concat_3
)TransF/tf_op_layer_concat_2/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2+
)TransF/tf_op_layer_concat_2/concat_2/axis£
$TransF/tf_op_layer_concat_2/concat_2ConcatV21TransF/tf_op_layer_ExpandDims/ExpandDims:output:0TransF/add/add_1:z:02TransF/tf_op_layer_concat_2/concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2&
$TransF/tf_op_layer_concat_2/concat_2ÿ
;TransF/multihead_attention-0/dense/Tensordot/ReadVariableOpReadVariableOpDtransf_multihead_attention_0_dense_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02=
;TransF/multihead_attention-0/dense/Tensordot/ReadVariableOp°
1TransF/multihead_attention-0/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:23
1TransF/multihead_attention-0/dense/Tensordot/axes·
1TransF/multihead_attention-0/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TransF/multihead_attention-0/dense/Tensordot/freeÁ
2TransF/multihead_attention-0/dense/Tensordot/ShapeShape)TransF/tf_op_layer_concat/concat:output:0*
T0*
_output_shapes
:24
2TransF/multihead_attention-0/dense/Tensordot/Shapeº
:TransF/multihead_attention-0/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:TransF/multihead_attention-0/dense/Tensordot/GatherV2/axis
5TransF/multihead_attention-0/dense/Tensordot/GatherV2GatherV2;TransF/multihead_attention-0/dense/Tensordot/Shape:output:0:TransF/multihead_attention-0/dense/Tensordot/free:output:0CTransF/multihead_attention-0/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:27
5TransF/multihead_attention-0/dense/Tensordot/GatherV2¾
<TransF/multihead_attention-0/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<TransF/multihead_attention-0/dense/Tensordot/GatherV2_1/axis
7TransF/multihead_attention-0/dense/Tensordot/GatherV2_1GatherV2;TransF/multihead_attention-0/dense/Tensordot/Shape:output:0:TransF/multihead_attention-0/dense/Tensordot/axes:output:0ETransF/multihead_attention-0/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7TransF/multihead_attention-0/dense/Tensordot/GatherV2_1²
2TransF/multihead_attention-0/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 24
2TransF/multihead_attention-0/dense/Tensordot/Const
1TransF/multihead_attention-0/dense/Tensordot/ProdProd>TransF/multihead_attention-0/dense/Tensordot/GatherV2:output:0;TransF/multihead_attention-0/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 23
1TransF/multihead_attention-0/dense/Tensordot/Prod¶
4TransF/multihead_attention-0/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 26
4TransF/multihead_attention-0/dense/Tensordot/Const_1
3TransF/multihead_attention-0/dense/Tensordot/Prod_1Prod@TransF/multihead_attention-0/dense/Tensordot/GatherV2_1:output:0=TransF/multihead_attention-0/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 25
3TransF/multihead_attention-0/dense/Tensordot/Prod_1¶
8TransF/multihead_attention-0/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2:
8TransF/multihead_attention-0/dense/Tensordot/concat/axisß
3TransF/multihead_attention-0/dense/Tensordot/concatConcatV2:TransF/multihead_attention-0/dense/Tensordot/free:output:0:TransF/multihead_attention-0/dense/Tensordot/axes:output:0ATransF/multihead_attention-0/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:25
3TransF/multihead_attention-0/dense/Tensordot/concat
2TransF/multihead_attention-0/dense/Tensordot/stackPack:TransF/multihead_attention-0/dense/Tensordot/Prod:output:0<TransF/multihead_attention-0/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:24
2TransF/multihead_attention-0/dense/Tensordot/stack
6TransF/multihead_attention-0/dense/Tensordot/transpose	Transpose)TransF/tf_op_layer_concat/concat:output:0<TransF/multihead_attention-0/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd28
6TransF/multihead_attention-0/dense/Tensordot/transpose«
4TransF/multihead_attention-0/dense/Tensordot/ReshapeReshape:TransF/multihead_attention-0/dense/Tensordot/transpose:y:0;TransF/multihead_attention-0/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ26
4TransF/multihead_attention-0/dense/Tensordot/Reshapeª
3TransF/multihead_attention-0/dense/Tensordot/MatMulMatMul=TransF/multihead_attention-0/dense/Tensordot/Reshape:output:0CTransF/multihead_attention-0/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd25
3TransF/multihead_attention-0/dense/Tensordot/MatMul¶
4TransF/multihead_attention-0/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d26
4TransF/multihead_attention-0/dense/Tensordot/Const_2º
:TransF/multihead_attention-0/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:TransF/multihead_attention-0/dense/Tensordot/concat_1/axisì
5TransF/multihead_attention-0/dense/Tensordot/concat_1ConcatV2>TransF/multihead_attention-0/dense/Tensordot/GatherV2:output:0=TransF/multihead_attention-0/dense/Tensordot/Const_2:output:0CTransF/multihead_attention-0/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:27
5TransF/multihead_attention-0/dense/Tensordot/concat_1
,TransF/multihead_attention-0/dense/TensordotReshape=TransF/multihead_attention-0/dense/Tensordot/MatMul:product:0>TransF/multihead_attention-0/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2.
,TransF/multihead_attention-0/dense/Tensordot
=TransF/multihead_attention-0/dense_1/Tensordot/ReadVariableOpReadVariableOpFtransf_multihead_attention_0_dense_1_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02?
=TransF/multihead_attention-0/dense_1/Tensordot/ReadVariableOp´
3TransF/multihead_attention-0/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3TransF/multihead_attention-0/dense_1/Tensordot/axes»
3TransF/multihead_attention-0/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TransF/multihead_attention-0/dense_1/Tensordot/freeÉ
4TransF/multihead_attention-0/dense_1/Tensordot/ShapeShape-TransF/tf_op_layer_concat_1/concat_1:output:0*
T0*
_output_shapes
:26
4TransF/multihead_attention-0/dense_1/Tensordot/Shape¾
<TransF/multihead_attention-0/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<TransF/multihead_attention-0/dense_1/Tensordot/GatherV2/axis
7TransF/multihead_attention-0/dense_1/Tensordot/GatherV2GatherV2=TransF/multihead_attention-0/dense_1/Tensordot/Shape:output:0<TransF/multihead_attention-0/dense_1/Tensordot/free:output:0ETransF/multihead_attention-0/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7TransF/multihead_attention-0/dense_1/Tensordot/GatherV2Â
>TransF/multihead_attention-0/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>TransF/multihead_attention-0/dense_1/Tensordot/GatherV2_1/axis
9TransF/multihead_attention-0/dense_1/Tensordot/GatherV2_1GatherV2=TransF/multihead_attention-0/dense_1/Tensordot/Shape:output:0<TransF/multihead_attention-0/dense_1/Tensordot/axes:output:0GTransF/multihead_attention-0/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9TransF/multihead_attention-0/dense_1/Tensordot/GatherV2_1¶
4TransF/multihead_attention-0/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4TransF/multihead_attention-0/dense_1/Tensordot/Const
3TransF/multihead_attention-0/dense_1/Tensordot/ProdProd@TransF/multihead_attention-0/dense_1/Tensordot/GatherV2:output:0=TransF/multihead_attention-0/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3TransF/multihead_attention-0/dense_1/Tensordot/Prodº
6TransF/multihead_attention-0/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6TransF/multihead_attention-0/dense_1/Tensordot/Const_1
5TransF/multihead_attention-0/dense_1/Tensordot/Prod_1ProdBTransF/multihead_attention-0/dense_1/Tensordot/GatherV2_1:output:0?TransF/multihead_attention-0/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5TransF/multihead_attention-0/dense_1/Tensordot/Prod_1º
:TransF/multihead_attention-0/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:TransF/multihead_attention-0/dense_1/Tensordot/concat/axisé
5TransF/multihead_attention-0/dense_1/Tensordot/concatConcatV2<TransF/multihead_attention-0/dense_1/Tensordot/free:output:0<TransF/multihead_attention-0/dense_1/Tensordot/axes:output:0CTransF/multihead_attention-0/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5TransF/multihead_attention-0/dense_1/Tensordot/concat 
4TransF/multihead_attention-0/dense_1/Tensordot/stackPack<TransF/multihead_attention-0/dense_1/Tensordot/Prod:output:0>TransF/multihead_attention-0/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4TransF/multihead_attention-0/dense_1/Tensordot/stack¦
8TransF/multihead_attention-0/dense_1/Tensordot/transpose	Transpose-TransF/tf_op_layer_concat_1/concat_1:output:0>TransF/multihead_attention-0/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2:
8TransF/multihead_attention-0/dense_1/Tensordot/transpose³
6TransF/multihead_attention-0/dense_1/Tensordot/ReshapeReshape<TransF/multihead_attention-0/dense_1/Tensordot/transpose:y:0=TransF/multihead_attention-0/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ28
6TransF/multihead_attention-0/dense_1/Tensordot/Reshape²
5TransF/multihead_attention-0/dense_1/Tensordot/MatMulMatMul?TransF/multihead_attention-0/dense_1/Tensordot/Reshape:output:0ETransF/multihead_attention-0/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd27
5TransF/multihead_attention-0/dense_1/Tensordot/MatMulº
6TransF/multihead_attention-0/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d28
6TransF/multihead_attention-0/dense_1/Tensordot/Const_2¾
<TransF/multihead_attention-0/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<TransF/multihead_attention-0/dense_1/Tensordot/concat_1/axisö
7TransF/multihead_attention-0/dense_1/Tensordot/concat_1ConcatV2@TransF/multihead_attention-0/dense_1/Tensordot/GatherV2:output:0?TransF/multihead_attention-0/dense_1/Tensordot/Const_2:output:0ETransF/multihead_attention-0/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7TransF/multihead_attention-0/dense_1/Tensordot/concat_1¤
.TransF/multihead_attention-0/dense_1/TensordotReshape?TransF/multihead_attention-0/dense_1/Tensordot/MatMul:product:0@TransF/multihead_attention-0/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd20
.TransF/multihead_attention-0/dense_1/Tensordot
=TransF/multihead_attention-0/dense_2/Tensordot/ReadVariableOpReadVariableOpFtransf_multihead_attention_0_dense_2_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02?
=TransF/multihead_attention-0/dense_2/Tensordot/ReadVariableOp´
3TransF/multihead_attention-0/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3TransF/multihead_attention-0/dense_2/Tensordot/axes»
3TransF/multihead_attention-0/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TransF/multihead_attention-0/dense_2/Tensordot/freeÉ
4TransF/multihead_attention-0/dense_2/Tensordot/ShapeShape-TransF/tf_op_layer_concat_2/concat_2:output:0*
T0*
_output_shapes
:26
4TransF/multihead_attention-0/dense_2/Tensordot/Shape¾
<TransF/multihead_attention-0/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<TransF/multihead_attention-0/dense_2/Tensordot/GatherV2/axis
7TransF/multihead_attention-0/dense_2/Tensordot/GatherV2GatherV2=TransF/multihead_attention-0/dense_2/Tensordot/Shape:output:0<TransF/multihead_attention-0/dense_2/Tensordot/free:output:0ETransF/multihead_attention-0/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7TransF/multihead_attention-0/dense_2/Tensordot/GatherV2Â
>TransF/multihead_attention-0/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>TransF/multihead_attention-0/dense_2/Tensordot/GatherV2_1/axis
9TransF/multihead_attention-0/dense_2/Tensordot/GatherV2_1GatherV2=TransF/multihead_attention-0/dense_2/Tensordot/Shape:output:0<TransF/multihead_attention-0/dense_2/Tensordot/axes:output:0GTransF/multihead_attention-0/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9TransF/multihead_attention-0/dense_2/Tensordot/GatherV2_1¶
4TransF/multihead_attention-0/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4TransF/multihead_attention-0/dense_2/Tensordot/Const
3TransF/multihead_attention-0/dense_2/Tensordot/ProdProd@TransF/multihead_attention-0/dense_2/Tensordot/GatherV2:output:0=TransF/multihead_attention-0/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3TransF/multihead_attention-0/dense_2/Tensordot/Prodº
6TransF/multihead_attention-0/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6TransF/multihead_attention-0/dense_2/Tensordot/Const_1
5TransF/multihead_attention-0/dense_2/Tensordot/Prod_1ProdBTransF/multihead_attention-0/dense_2/Tensordot/GatherV2_1:output:0?TransF/multihead_attention-0/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5TransF/multihead_attention-0/dense_2/Tensordot/Prod_1º
:TransF/multihead_attention-0/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:TransF/multihead_attention-0/dense_2/Tensordot/concat/axisé
5TransF/multihead_attention-0/dense_2/Tensordot/concatConcatV2<TransF/multihead_attention-0/dense_2/Tensordot/free:output:0<TransF/multihead_attention-0/dense_2/Tensordot/axes:output:0CTransF/multihead_attention-0/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5TransF/multihead_attention-0/dense_2/Tensordot/concat 
4TransF/multihead_attention-0/dense_2/Tensordot/stackPack<TransF/multihead_attention-0/dense_2/Tensordot/Prod:output:0>TransF/multihead_attention-0/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4TransF/multihead_attention-0/dense_2/Tensordot/stack¦
8TransF/multihead_attention-0/dense_2/Tensordot/transpose	Transpose-TransF/tf_op_layer_concat_2/concat_2:output:0>TransF/multihead_attention-0/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2:
8TransF/multihead_attention-0/dense_2/Tensordot/transpose³
6TransF/multihead_attention-0/dense_2/Tensordot/ReshapeReshape<TransF/multihead_attention-0/dense_2/Tensordot/transpose:y:0=TransF/multihead_attention-0/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ28
6TransF/multihead_attention-0/dense_2/Tensordot/Reshape²
5TransF/multihead_attention-0/dense_2/Tensordot/MatMulMatMul?TransF/multihead_attention-0/dense_2/Tensordot/Reshape:output:0ETransF/multihead_attention-0/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd27
5TransF/multihead_attention-0/dense_2/Tensordot/MatMulº
6TransF/multihead_attention-0/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d28
6TransF/multihead_attention-0/dense_2/Tensordot/Const_2¾
<TransF/multihead_attention-0/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<TransF/multihead_attention-0/dense_2/Tensordot/concat_1/axisö
7TransF/multihead_attention-0/dense_2/Tensordot/concat_1ConcatV2@TransF/multihead_attention-0/dense_2/Tensordot/GatherV2:output:0?TransF/multihead_attention-0/dense_2/Tensordot/Const_2:output:0ETransF/multihead_attention-0/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7TransF/multihead_attention-0/dense_2/Tensordot/concat_1¤
.TransF/multihead_attention-0/dense_2/TensordotReshape?TransF/multihead_attention-0/dense_2/Tensordot/MatMul:product:0@TransF/multihead_attention-0/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd20
.TransF/multihead_attention-0/dense_2/Tensordot
"TransF/multihead_attention-0/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"TransF/multihead_attention-0/Const
,TransF/multihead_attention-0/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,TransF/multihead_attention-0/split/split_dim
"TransF/multihead_attention-0/splitSplit5TransF/multihead_attention-0/split/split_dim:output:05TransF/multihead_attention-0/dense/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2$
"TransF/multihead_attention-0/split
(TransF/multihead_attention-0/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(TransF/multihead_attention-0/concat/axis¢
#TransF/multihead_attention-0/concatConcatV2+TransF/multihead_attention-0/split:output:0+TransF/multihead_attention-0/split:output:11TransF/multihead_attention-0/concat/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22%
#TransF/multihead_attention-0/concat
$TransF/multihead_attention-0/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2&
$TransF/multihead_attention-0/Const_1¢
.TransF/multihead_attention-0/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :20
.TransF/multihead_attention-0/split_1/split_dim¥
$TransF/multihead_attention-0/split_1Split7TransF/multihead_attention-0/split_1/split_dim:output:07TransF/multihead_attention-0/dense_1/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2&
$TransF/multihead_attention-0/split_1
*TransF/multihead_attention-0/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*TransF/multihead_attention-0/concat_1/axis¬
%TransF/multihead_attention-0/concat_1ConcatV2-TransF/multihead_attention-0/split_1:output:0-TransF/multihead_attention-0/split_1:output:13TransF/multihead_attention-0/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22'
%TransF/multihead_attention-0/concat_1
$TransF/multihead_attention-0/Const_2Const*
_output_shapes
: *
dtype0*
value	B :2&
$TransF/multihead_attention-0/Const_2¢
.TransF/multihead_attention-0/split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B :20
.TransF/multihead_attention-0/split_2/split_dim¥
$TransF/multihead_attention-0/split_2Split7TransF/multihead_attention-0/split_2/split_dim:output:07TransF/multihead_attention-0/dense_2/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2&
$TransF/multihead_attention-0/split_2
*TransF/multihead_attention-0/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*TransF/multihead_attention-0/concat_2/axis¬
%TransF/multihead_attention-0/concat_2ConcatV2-TransF/multihead_attention-0/split_2:output:0-TransF/multihead_attention-0/split_2:output:13TransF/multihead_attention-0/concat_2/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22'
%TransF/multihead_attention-0/concat_2«
+TransF/multihead_attention-0/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2-
+TransF/multihead_attention-0/Tile/multipleså
!TransF/multihead_attention-0/TileTile-TransF/tf_op_layer_concat_3/concat_3:output:04TransF/multihead_attention-0/Tile/multiples:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!TransF/multihead_attention-0/Tile¯
-TransF/multihead_attention-0/Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2/
-TransF/multihead_attention-0/Tile_1/multiplesë
#TransF/multihead_attention-0/Tile_1Tile-TransF/tf_op_layer_concat_4/concat_4:output:06TransF/multihead_attention-0/Tile_1/multiples:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#TransF/multihead_attention-0/Tile_1¯
+TransF/multihead_attention-0/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2-
+TransF/multihead_attention-0/transpose/permù
&TransF/multihead_attention-0/transpose	Transpose.TransF/multihead_attention-0/concat_1:output:04TransF/multihead_attention-0/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22(
&TransF/multihead_attention-0/transposeë
#TransF/multihead_attention-0/MatMulBatchMatMulV2,TransF/multihead_attention-0/concat:output:0*TransF/multihead_attention-0/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#TransF/multihead_attention-0/MatMul
&TransF/multihead_attention-0/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *0Fâ@2(
&TransF/multihead_attention-0/truediv/yì
$TransF/multihead_attention-0/truedivRealDiv,TransF/multihead_attention-0/MatMul:output:0/TransF/multihead_attention-0/truediv/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$TransF/multihead_attention-0/truediv
+TransF/multihead_attention-0/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2-
+TransF/multihead_attention-0/ExpandDims/dimú
'TransF/multihead_attention-0/ExpandDims
ExpandDims,TransF/multihead_attention-0/Tile_1:output:04TransF/multihead_attention-0/ExpandDims/dim:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'TransF/multihead_attention-0/ExpandDims¤
"TransF/multihead_attention-0/ShapeShape,TransF/multihead_attention-0/concat:output:0*
T0*
_output_shapes
:2$
"TransF/multihead_attention-0/Shape®
0TransF/multihead_attention-0/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:22
0TransF/multihead_attention-0/strided_slice/stack²
2TransF/multihead_attention-0/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2TransF/multihead_attention-0/strided_slice/stack_1²
2TransF/multihead_attention-0/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2TransF/multihead_attention-0/strided_slice/stack_2
*TransF/multihead_attention-0/strided_sliceStridedSlice+TransF/multihead_attention-0/Shape:output:09TransF/multihead_attention-0/strided_slice/stack:output:0;TransF/multihead_attention-0/strided_slice/stack_1:output:0;TransF/multihead_attention-0/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*TransF/multihead_attention-0/strided_slice¤
/TransF/multihead_attention-0/Tile_2/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :21
/TransF/multihead_attention-0/Tile_2/multiples/0¤
/TransF/multihead_attention-0/Tile_2/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :21
/TransF/multihead_attention-0/Tile_2/multiples/2½
-TransF/multihead_attention-0/Tile_2/multiplesPack8TransF/multihead_attention-0/Tile_2/multiples/0:output:03TransF/multihead_attention-0/strided_slice:output:08TransF/multihead_attention-0/Tile_2/multiples/2:output:0*
N*
T0*
_output_shapes
:2/
-TransF/multihead_attention-0/Tile_2/multiplesû
#TransF/multihead_attention-0/Tile_2Tile0TransF/multihead_attention-0/ExpandDims:output:06TransF/multihead_attention-0/Tile_2/multiples:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2%
#TransF/multihead_attention-0/Tile_2´
,TransF/multihead_attention-0/ones_like/ShapeShape(TransF/multihead_attention-0/truediv:z:0*
T0*
_output_shapes
:2.
,TransF/multihead_attention-0/ones_like/Shape¡
,TransF/multihead_attention-0/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,TransF/multihead_attention-0/ones_like/Constü
&TransF/multihead_attention-0/ones_likeFill5TransF/multihead_attention-0/ones_like/Shape:output:05TransF/multihead_attention-0/ones_like/Const:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&TransF/multihead_attention-0/ones_like
"TransF/multihead_attention-0/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ë2$
"TransF/multihead_attention-0/mul/yß
 TransF/multihead_attention-0/mulMul/TransF/multihead_attention-0/ones_like:output:0+TransF/multihead_attention-0/mul/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 TransF/multihead_attention-0/mul
$TransF/multihead_attention-0/Equal/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$TransF/multihead_attention-0/Equal/yí
"TransF/multihead_attention-0/EqualEqual,TransF/multihead_attention-0/Tile_2:output:0-TransF/multihead_attention-0/Equal/y:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2$
"TransF/multihead_attention-0/Equal
%TransF/multihead_attention-0/SelectV2SelectV2&TransF/multihead_attention-0/Equal:z:0$TransF/multihead_attention-0/mul:z:0(TransF/multihead_attention-0/truediv:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%TransF/multihead_attention-0/SelectV2½
$TransF/multihead_attention-0/SoftmaxSoftmax.TransF/multihead_attention-0/SelectV2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$TransF/multihead_attention-0/Softmax©
-TransF/multihead_attention-0/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2/
-TransF/multihead_attention-0/ExpandDims_1/dimþ
)TransF/multihead_attention-0/ExpandDims_1
ExpandDims*TransF/multihead_attention-0/Tile:output:06TransF/multihead_attention-0/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)TransF/multihead_attention-0/ExpandDims_1ª
$TransF/multihead_attention-0/Shape_1Shape.TransF/multihead_attention-0/concat_1:output:0*
T0*
_output_shapes
:2&
$TransF/multihead_attention-0/Shape_1²
2TransF/multihead_attention-0/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2TransF/multihead_attention-0/strided_slice_1/stack¶
4TransF/multihead_attention-0/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4TransF/multihead_attention-0/strided_slice_1/stack_1¶
4TransF/multihead_attention-0/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4TransF/multihead_attention-0/strided_slice_1/stack_2
,TransF/multihead_attention-0/strided_slice_1StridedSlice-TransF/multihead_attention-0/Shape_1:output:0;TransF/multihead_attention-0/strided_slice_1/stack:output:0=TransF/multihead_attention-0/strided_slice_1/stack_1:output:0=TransF/multihead_attention-0/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,TransF/multihead_attention-0/strided_slice_1¤
/TransF/multihead_attention-0/Tile_3/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :21
/TransF/multihead_attention-0/Tile_3/multiples/0¤
/TransF/multihead_attention-0/Tile_3/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :21
/TransF/multihead_attention-0/Tile_3/multiples/1¿
-TransF/multihead_attention-0/Tile_3/multiplesPack8TransF/multihead_attention-0/Tile_3/multiples/0:output:08TransF/multihead_attention-0/Tile_3/multiples/1:output:05TransF/multihead_attention-0/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2/
-TransF/multihead_attention-0/Tile_3/multiplesý
#TransF/multihead_attention-0/Tile_3Tile2TransF/multihead_attention-0/ExpandDims_1:output:06TransF/multihead_attention-0/Tile_3/multiples:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2%
#TransF/multihead_attention-0/Tile_3ã
"TransF/multihead_attention-0/mul_1Mul.TransF/multihead_attention-0/SelectV2:output:0,TransF/multihead_attention-0/Tile_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"TransF/multihead_attention-0/mul_1í
%TransF/multihead_attention-0/MatMul_1BatchMatMulV2&TransF/multihead_attention-0/mul_1:z:0.TransF/multihead_attention-0/concat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22'
%TransF/multihead_attention-0/MatMul_1
$TransF/multihead_attention-0/Const_3Const*
_output_shapes
: *
dtype0*
value	B :2&
$TransF/multihead_attention-0/Const_3¢
.TransF/multihead_attention-0/split_3/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 20
.TransF/multihead_attention-0/split_3/split_dim
$TransF/multihead_attention-0/split_3Split7TransF/multihead_attention-0/split_3/split_dim:output:0.TransF/multihead_attention-0/MatMul_1:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2&
$TransF/multihead_attention-0/split_3
*TransF/multihead_attention-0/concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2,
*TransF/multihead_attention-0/concat_3/axis¬
%TransF/multihead_attention-0/concat_3ConcatV2-TransF/multihead_attention-0/split_3:output:0-TransF/multihead_attention-0/split_3:output:13TransF/multihead_attention-0/concat_3/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2'
%TransF/multihead_attention-0/concat_3ê
&TransF/multihead_attention-0/add_1/addAddV2)TransF/tf_op_layer_concat/concat:output:0.TransF/multihead_attention-0/concat_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2(
&TransF/multihead_attention-0/add_1/addÊ
6TransF/multihead_attention-0/layer_normalization/ShapeShape*TransF/multihead_attention-0/add_1/add:z:0*
T0*
_output_shapes
:28
6TransF/multihead_attention-0/layer_normalization/ShapeÖ
DTransF/multihead_attention-0/layer_normalization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
DTransF/multihead_attention-0/layer_normalization/strided_slice/stackÚ
FTransF/multihead_attention-0/layer_normalization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
FTransF/multihead_attention-0/layer_normalization/strided_slice/stack_1Ú
FTransF/multihead_attention-0/layer_normalization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
FTransF/multihead_attention-0/layer_normalization/strided_slice/stack_2
>TransF/multihead_attention-0/layer_normalization/strided_sliceStridedSlice?TransF/multihead_attention-0/layer_normalization/Shape:output:0MTransF/multihead_attention-0/layer_normalization/strided_slice/stack:output:0OTransF/multihead_attention-0/layer_normalization/strided_slice/stack_1:output:0OTransF/multihead_attention-0/layer_normalization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>TransF/multihead_attention-0/layer_normalization/strided_slice²
6TransF/multihead_attention-0/layer_normalization/mul/xConst*
_output_shapes
: *
dtype0*
value	B :28
6TransF/multihead_attention-0/layer_normalization/mul/x
4TransF/multihead_attention-0/layer_normalization/mulMul?TransF/multihead_attention-0/layer_normalization/mul/x:output:0GTransF/multihead_attention-0/layer_normalization/strided_slice:output:0*
T0*
_output_shapes
: 26
4TransF/multihead_attention-0/layer_normalization/mulÚ
FTransF/multihead_attention-0/layer_normalization/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2H
FTransF/multihead_attention-0/layer_normalization/strided_slice_1/stackÞ
HTransF/multihead_attention-0/layer_normalization/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2J
HTransF/multihead_attention-0/layer_normalization/strided_slice_1/stack_1Þ
HTransF/multihead_attention-0/layer_normalization/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2J
HTransF/multihead_attention-0/layer_normalization/strided_slice_1/stack_2
@TransF/multihead_attention-0/layer_normalization/strided_slice_1StridedSlice?TransF/multihead_attention-0/layer_normalization/Shape:output:0OTransF/multihead_attention-0/layer_normalization/strided_slice_1/stack:output:0QTransF/multihead_attention-0/layer_normalization/strided_slice_1/stack_1:output:0QTransF/multihead_attention-0/layer_normalization/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2B
@TransF/multihead_attention-0/layer_normalization/strided_slice_1
6TransF/multihead_attention-0/layer_normalization/mul_1Mul8TransF/multihead_attention-0/layer_normalization/mul:z:0ITransF/multihead_attention-0/layer_normalization/strided_slice_1:output:0*
T0*
_output_shapes
: 28
6TransF/multihead_attention-0/layer_normalization/mul_1Ú
FTransF/multihead_attention-0/layer_normalization/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2H
FTransF/multihead_attention-0/layer_normalization/strided_slice_2/stackÞ
HTransF/multihead_attention-0/layer_normalization/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2J
HTransF/multihead_attention-0/layer_normalization/strided_slice_2/stack_1Þ
HTransF/multihead_attention-0/layer_normalization/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2J
HTransF/multihead_attention-0/layer_normalization/strided_slice_2/stack_2
@TransF/multihead_attention-0/layer_normalization/strided_slice_2StridedSlice?TransF/multihead_attention-0/layer_normalization/Shape:output:0OTransF/multihead_attention-0/layer_normalization/strided_slice_2/stack:output:0QTransF/multihead_attention-0/layer_normalization/strided_slice_2/stack_1:output:0QTransF/multihead_attention-0/layer_normalization/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2B
@TransF/multihead_attention-0/layer_normalization/strided_slice_2¶
8TransF/multihead_attention-0/layer_normalization/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2:
8TransF/multihead_attention-0/layer_normalization/mul_2/x¦
6TransF/multihead_attention-0/layer_normalization/mul_2MulATransF/multihead_attention-0/layer_normalization/mul_2/x:output:0ITransF/multihead_attention-0/layer_normalization/strided_slice_2:output:0*
T0*
_output_shapes
: 28
6TransF/multihead_attention-0/layer_normalization/mul_2Æ
@TransF/multihead_attention-0/layer_normalization/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2B
@TransF/multihead_attention-0/layer_normalization/Reshape/shape/0Æ
@TransF/multihead_attention-0/layer_normalization/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2B
@TransF/multihead_attention-0/layer_normalization/Reshape/shape/3Ä
>TransF/multihead_attention-0/layer_normalization/Reshape/shapePackITransF/multihead_attention-0/layer_normalization/Reshape/shape/0:output:0:TransF/multihead_attention-0/layer_normalization/mul_1:z:0:TransF/multihead_attention-0/layer_normalization/mul_2:z:0ITransF/multihead_attention-0/layer_normalization/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2@
>TransF/multihead_attention-0/layer_normalization/Reshape/shape·
8TransF/multihead_attention-0/layer_normalization/ReshapeReshape*TransF/multihead_attention-0/add_1/add:z:0GTransF/multihead_attention-0/layer_normalization/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2:
8TransF/multihead_attention-0/layer_normalization/Reshapeµ
6TransF/multihead_attention-0/layer_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?28
6TransF/multihead_attention-0/layer_normalization/Constê
:TransF/multihead_attention-0/layer_normalization/Fill/dimsPack:TransF/multihead_attention-0/layer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:2<
:TransF/multihead_attention-0/layer_normalization/Fill/dimsª
5TransF/multihead_attention-0/layer_normalization/FillFillCTransF/multihead_attention-0/layer_normalization/Fill/dims:output:0?TransF/multihead_attention-0/layer_normalization/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5TransF/multihead_attention-0/layer_normalization/Fill¹
8TransF/multihead_attention-0/layer_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2:
8TransF/multihead_attention-0/layer_normalization/Const_1î
<TransF/multihead_attention-0/layer_normalization/Fill_1/dimsPack:TransF/multihead_attention-0/layer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:2>
<TransF/multihead_attention-0/layer_normalization/Fill_1/dims²
7TransF/multihead_attention-0/layer_normalization/Fill_1FillETransF/multihead_attention-0/layer_normalization/Fill_1/dims:output:0ATransF/multihead_attention-0/layer_normalization/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7TransF/multihead_attention-0/layer_normalization/Fill_1·
8TransF/multihead_attention-0/layer_normalization/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2:
8TransF/multihead_attention-0/layer_normalization/Const_2·
8TransF/multihead_attention-0/layer_normalization/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2:
8TransF/multihead_attention-0/layer_normalization/Const_3
ATransF/multihead_attention-0/layer_normalization/FusedBatchNormV3FusedBatchNormV3ATransF/multihead_attention-0/layer_normalization/Reshape:output:0>TransF/multihead_attention-0/layer_normalization/Fill:output:0@TransF/multihead_attention-0/layer_normalization/Fill_1:output:0ATransF/multihead_attention-0/layer_normalization/Const_2:output:0ATransF/multihead_attention-0/layer_normalization/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:2C
ATransF/multihead_attention-0/layer_normalization/FusedBatchNormV3Á
:TransF/multihead_attention-0/layer_normalization/Reshape_1ReshapeETransF/multihead_attention-0/layer_normalization/FusedBatchNormV3:y:0?TransF/multihead_attention-0/layer_normalization/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2<
:TransF/multihead_attention-0/layer_normalization/Reshape_1
ETransF/multihead_attention-0/layer_normalization/mul_3/ReadVariableOpReadVariableOpNtransf_multihead_attention_0_layer_normalization_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype02G
ETransF/multihead_attention-0/layer_normalization/mul_3/ReadVariableOpÁ
6TransF/multihead_attention-0/layer_normalization/mul_3MulCTransF/multihead_attention-0/layer_normalization/Reshape_1:output:0MTransF/multihead_attention-0/layer_normalization/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd28
6TransF/multihead_attention-0/layer_normalization/mul_3
CTransF/multihead_attention-0/layer_normalization/add/ReadVariableOpReadVariableOpLtransf_multihead_attention_0_layer_normalization_add_readvariableop_resource*
_output_shapes
:d*
dtype02E
CTransF/multihead_attention-0/layer_normalization/add/ReadVariableOp´
4TransF/multihead_attention-0/layer_normalization/addAddV2:TransF/multihead_attention-0/layer_normalization/mul_3:z:0KTransF/multihead_attention-0/layer_normalization/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd26
4TransF/multihead_attention-0/layer_normalization/addÕ
-TransF/ffn-0/dense_3/Tensordot/ReadVariableOpReadVariableOp6transf_ffn_0_dense_3_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02/
-TransF/ffn-0/dense_3/Tensordot/ReadVariableOp
#TransF/ffn-0/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#TransF/ffn-0/dense_3/Tensordot/axes
#TransF/ffn-0/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#TransF/ffn-0/dense_3/Tensordot/free´
$TransF/ffn-0/dense_3/Tensordot/ShapeShape8TransF/multihead_attention-0/layer_normalization/add:z:0*
T0*
_output_shapes
:2&
$TransF/ffn-0/dense_3/Tensordot/Shape
,TransF/ffn-0/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,TransF/ffn-0/dense_3/Tensordot/GatherV2/axisº
'TransF/ffn-0/dense_3/Tensordot/GatherV2GatherV2-TransF/ffn-0/dense_3/Tensordot/Shape:output:0,TransF/ffn-0/dense_3/Tensordot/free:output:05TransF/ffn-0/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'TransF/ffn-0/dense_3/Tensordot/GatherV2¢
.TransF/ffn-0/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.TransF/ffn-0/dense_3/Tensordot/GatherV2_1/axisÀ
)TransF/ffn-0/dense_3/Tensordot/GatherV2_1GatherV2-TransF/ffn-0/dense_3/Tensordot/Shape:output:0,TransF/ffn-0/dense_3/Tensordot/axes:output:07TransF/ffn-0/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)TransF/ffn-0/dense_3/Tensordot/GatherV2_1
$TransF/ffn-0/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$TransF/ffn-0/dense_3/Tensordot/ConstÔ
#TransF/ffn-0/dense_3/Tensordot/ProdProd0TransF/ffn-0/dense_3/Tensordot/GatherV2:output:0-TransF/ffn-0/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#TransF/ffn-0/dense_3/Tensordot/Prod
&TransF/ffn-0/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&TransF/ffn-0/dense_3/Tensordot/Const_1Ü
%TransF/ffn-0/dense_3/Tensordot/Prod_1Prod2TransF/ffn-0/dense_3/Tensordot/GatherV2_1:output:0/TransF/ffn-0/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%TransF/ffn-0/dense_3/Tensordot/Prod_1
*TransF/ffn-0/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*TransF/ffn-0/dense_3/Tensordot/concat/axis
%TransF/ffn-0/dense_3/Tensordot/concatConcatV2,TransF/ffn-0/dense_3/Tensordot/free:output:0,TransF/ffn-0/dense_3/Tensordot/axes:output:03TransF/ffn-0/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%TransF/ffn-0/dense_3/Tensordot/concatà
$TransF/ffn-0/dense_3/Tensordot/stackPack,TransF/ffn-0/dense_3/Tensordot/Prod:output:0.TransF/ffn-0/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$TransF/ffn-0/dense_3/Tensordot/stack
(TransF/ffn-0/dense_3/Tensordot/transpose	Transpose8TransF/multihead_attention-0/layer_normalization/add:z:0.TransF/ffn-0/dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(TransF/ffn-0/dense_3/Tensordot/transposeó
&TransF/ffn-0/dense_3/Tensordot/ReshapeReshape,TransF/ffn-0/dense_3/Tensordot/transpose:y:0-TransF/ffn-0/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2(
&TransF/ffn-0/dense_3/Tensordot/Reshapeò
%TransF/ffn-0/dense_3/Tensordot/MatMulMatMul/TransF/ffn-0/dense_3/Tensordot/Reshape:output:05TransF/ffn-0/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2'
%TransF/ffn-0/dense_3/Tensordot/MatMul
&TransF/ffn-0/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2(
&TransF/ffn-0/dense_3/Tensordot/Const_2
,TransF/ffn-0/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,TransF/ffn-0/dense_3/Tensordot/concat_1/axis¦
'TransF/ffn-0/dense_3/Tensordot/concat_1ConcatV20TransF/ffn-0/dense_3/Tensordot/GatherV2:output:0/TransF/ffn-0/dense_3/Tensordot/Const_2:output:05TransF/ffn-0/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'TransF/ffn-0/dense_3/Tensordot/concat_1ä
TransF/ffn-0/dense_3/TensordotReshape/TransF/ffn-0/dense_3/Tensordot/MatMul:product:00TransF/ffn-0/dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2 
TransF/ffn-0/dense_3/Tensordot
TransF/ffn-0/dense_3/ReluRelu'TransF/ffn-0/dense_3/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/ffn-0/dense_3/ReluÕ
-TransF/ffn-0/dense_4/Tensordot/ReadVariableOpReadVariableOp6transf_ffn_0_dense_4_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02/
-TransF/ffn-0/dense_4/Tensordot/ReadVariableOp
#TransF/ffn-0/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#TransF/ffn-0/dense_4/Tensordot/axes
#TransF/ffn-0/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#TransF/ffn-0/dense_4/Tensordot/free£
$TransF/ffn-0/dense_4/Tensordot/ShapeShape'TransF/ffn-0/dense_3/Relu:activations:0*
T0*
_output_shapes
:2&
$TransF/ffn-0/dense_4/Tensordot/Shape
,TransF/ffn-0/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,TransF/ffn-0/dense_4/Tensordot/GatherV2/axisº
'TransF/ffn-0/dense_4/Tensordot/GatherV2GatherV2-TransF/ffn-0/dense_4/Tensordot/Shape:output:0,TransF/ffn-0/dense_4/Tensordot/free:output:05TransF/ffn-0/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'TransF/ffn-0/dense_4/Tensordot/GatherV2¢
.TransF/ffn-0/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.TransF/ffn-0/dense_4/Tensordot/GatherV2_1/axisÀ
)TransF/ffn-0/dense_4/Tensordot/GatherV2_1GatherV2-TransF/ffn-0/dense_4/Tensordot/Shape:output:0,TransF/ffn-0/dense_4/Tensordot/axes:output:07TransF/ffn-0/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)TransF/ffn-0/dense_4/Tensordot/GatherV2_1
$TransF/ffn-0/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$TransF/ffn-0/dense_4/Tensordot/ConstÔ
#TransF/ffn-0/dense_4/Tensordot/ProdProd0TransF/ffn-0/dense_4/Tensordot/GatherV2:output:0-TransF/ffn-0/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#TransF/ffn-0/dense_4/Tensordot/Prod
&TransF/ffn-0/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&TransF/ffn-0/dense_4/Tensordot/Const_1Ü
%TransF/ffn-0/dense_4/Tensordot/Prod_1Prod2TransF/ffn-0/dense_4/Tensordot/GatherV2_1:output:0/TransF/ffn-0/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%TransF/ffn-0/dense_4/Tensordot/Prod_1
*TransF/ffn-0/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*TransF/ffn-0/dense_4/Tensordot/concat/axis
%TransF/ffn-0/dense_4/Tensordot/concatConcatV2,TransF/ffn-0/dense_4/Tensordot/free:output:0,TransF/ffn-0/dense_4/Tensordot/axes:output:03TransF/ffn-0/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%TransF/ffn-0/dense_4/Tensordot/concatà
$TransF/ffn-0/dense_4/Tensordot/stackPack,TransF/ffn-0/dense_4/Tensordot/Prod:output:0.TransF/ffn-0/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$TransF/ffn-0/dense_4/Tensordot/stackð
(TransF/ffn-0/dense_4/Tensordot/transpose	Transpose'TransF/ffn-0/dense_3/Relu:activations:0.TransF/ffn-0/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(TransF/ffn-0/dense_4/Tensordot/transposeó
&TransF/ffn-0/dense_4/Tensordot/ReshapeReshape,TransF/ffn-0/dense_4/Tensordot/transpose:y:0-TransF/ffn-0/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2(
&TransF/ffn-0/dense_4/Tensordot/Reshapeò
%TransF/ffn-0/dense_4/Tensordot/MatMulMatMul/TransF/ffn-0/dense_4/Tensordot/Reshape:output:05TransF/ffn-0/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2'
%TransF/ffn-0/dense_4/Tensordot/MatMul
&TransF/ffn-0/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2(
&TransF/ffn-0/dense_4/Tensordot/Const_2
,TransF/ffn-0/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,TransF/ffn-0/dense_4/Tensordot/concat_1/axis¦
'TransF/ffn-0/dense_4/Tensordot/concat_1ConcatV20TransF/ffn-0/dense_4/Tensordot/GatherV2:output:0/TransF/ffn-0/dense_4/Tensordot/Const_2:output:05TransF/ffn-0/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'TransF/ffn-0/dense_4/Tensordot/concat_1ä
TransF/ffn-0/dense_4/TensordotReshape/TransF/ffn-0/dense_4/Tensordot/MatMul:product:00TransF/ffn-0/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2 
TransF/ffn-0/dense_4/TensordotÒ
TransF/ffn-0/add_2/addAddV28TransF/multihead_attention-0/layer_normalization/add:z:0'TransF/ffn-0/dense_4/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/ffn-0/add_2/add
(TransF/ffn-0/layer_normalization_1/ShapeShapeTransF/ffn-0/add_2/add:z:0*
T0*
_output_shapes
:2*
(TransF/ffn-0/layer_normalization_1/Shapeº
6TransF/ffn-0/layer_normalization_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6TransF/ffn-0/layer_normalization_1/strided_slice/stack¾
8TransF/ffn-0/layer_normalization_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8TransF/ffn-0/layer_normalization_1/strided_slice/stack_1¾
8TransF/ffn-0/layer_normalization_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8TransF/ffn-0/layer_normalization_1/strided_slice/stack_2´
0TransF/ffn-0/layer_normalization_1/strided_sliceStridedSlice1TransF/ffn-0/layer_normalization_1/Shape:output:0?TransF/ffn-0/layer_normalization_1/strided_slice/stack:output:0ATransF/ffn-0/layer_normalization_1/strided_slice/stack_1:output:0ATransF/ffn-0/layer_normalization_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0TransF/ffn-0/layer_normalization_1/strided_slice
(TransF/ffn-0/layer_normalization_1/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2*
(TransF/ffn-0/layer_normalization_1/mul/xæ
&TransF/ffn-0/layer_normalization_1/mulMul1TransF/ffn-0/layer_normalization_1/mul/x:output:09TransF/ffn-0/layer_normalization_1/strided_slice:output:0*
T0*
_output_shapes
: 2(
&TransF/ffn-0/layer_normalization_1/mul¾
8TransF/ffn-0/layer_normalization_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2:
8TransF/ffn-0/layer_normalization_1/strided_slice_1/stackÂ
:TransF/ffn-0/layer_normalization_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:TransF/ffn-0/layer_normalization_1/strided_slice_1/stack_1Â
:TransF/ffn-0/layer_normalization_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:TransF/ffn-0/layer_normalization_1/strided_slice_1/stack_2¾
2TransF/ffn-0/layer_normalization_1/strided_slice_1StridedSlice1TransF/ffn-0/layer_normalization_1/Shape:output:0ATransF/ffn-0/layer_normalization_1/strided_slice_1/stack:output:0CTransF/ffn-0/layer_normalization_1/strided_slice_1/stack_1:output:0CTransF/ffn-0/layer_normalization_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2TransF/ffn-0/layer_normalization_1/strided_slice_1å
(TransF/ffn-0/layer_normalization_1/mul_1Mul*TransF/ffn-0/layer_normalization_1/mul:z:0;TransF/ffn-0/layer_normalization_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2*
(TransF/ffn-0/layer_normalization_1/mul_1¾
8TransF/ffn-0/layer_normalization_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2:
8TransF/ffn-0/layer_normalization_1/strided_slice_2/stackÂ
:TransF/ffn-0/layer_normalization_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:TransF/ffn-0/layer_normalization_1/strided_slice_2/stack_1Â
:TransF/ffn-0/layer_normalization_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:TransF/ffn-0/layer_normalization_1/strided_slice_2/stack_2¾
2TransF/ffn-0/layer_normalization_1/strided_slice_2StridedSlice1TransF/ffn-0/layer_normalization_1/Shape:output:0ATransF/ffn-0/layer_normalization_1/strided_slice_2/stack:output:0CTransF/ffn-0/layer_normalization_1/strided_slice_2/stack_1:output:0CTransF/ffn-0/layer_normalization_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2TransF/ffn-0/layer_normalization_1/strided_slice_2
*TransF/ffn-0/layer_normalization_1/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*TransF/ffn-0/layer_normalization_1/mul_2/xî
(TransF/ffn-0/layer_normalization_1/mul_2Mul3TransF/ffn-0/layer_normalization_1/mul_2/x:output:0;TransF/ffn-0/layer_normalization_1/strided_slice_2:output:0*
T0*
_output_shapes
: 2*
(TransF/ffn-0/layer_normalization_1/mul_2ª
2TransF/ffn-0/layer_normalization_1/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :24
2TransF/ffn-0/layer_normalization_1/Reshape/shape/0ª
2TransF/ffn-0/layer_normalization_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :24
2TransF/ffn-0/layer_normalization_1/Reshape/shape/3ð
0TransF/ffn-0/layer_normalization_1/Reshape/shapePack;TransF/ffn-0/layer_normalization_1/Reshape/shape/0:output:0,TransF/ffn-0/layer_normalization_1/mul_1:z:0,TransF/ffn-0/layer_normalization_1/mul_2:z:0;TransF/ffn-0/layer_normalization_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:22
0TransF/ffn-0/layer_normalization_1/Reshape/shapeý
*TransF/ffn-0/layer_normalization_1/ReshapeReshapeTransF/ffn-0/add_2/add:z:09TransF/ffn-0/layer_normalization_1/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2,
*TransF/ffn-0/layer_normalization_1/Reshape
(TransF/ffn-0/layer_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(TransF/ffn-0/layer_normalization_1/ConstÀ
,TransF/ffn-0/layer_normalization_1/Fill/dimsPack,TransF/ffn-0/layer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:2.
,TransF/ffn-0/layer_normalization_1/Fill/dimsò
'TransF/ffn-0/layer_normalization_1/FillFill5TransF/ffn-0/layer_normalization_1/Fill/dims:output:01TransF/ffn-0/layer_normalization_1/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'TransF/ffn-0/layer_normalization_1/Fill
*TransF/ffn-0/layer_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2,
*TransF/ffn-0/layer_normalization_1/Const_1Ä
.TransF/ffn-0/layer_normalization_1/Fill_1/dimsPack,TransF/ffn-0/layer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:20
.TransF/ffn-0/layer_normalization_1/Fill_1/dimsú
)TransF/ffn-0/layer_normalization_1/Fill_1Fill7TransF/ffn-0/layer_normalization_1/Fill_1/dims:output:03TransF/ffn-0/layer_normalization_1/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)TransF/ffn-0/layer_normalization_1/Fill_1
*TransF/ffn-0/layer_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2,
*TransF/ffn-0/layer_normalization_1/Const_2
*TransF/ffn-0/layer_normalization_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2,
*TransF/ffn-0/layer_normalization_1/Const_3¸
3TransF/ffn-0/layer_normalization_1/FusedBatchNormV3FusedBatchNormV33TransF/ffn-0/layer_normalization_1/Reshape:output:00TransF/ffn-0/layer_normalization_1/Fill:output:02TransF/ffn-0/layer_normalization_1/Fill_1:output:03TransF/ffn-0/layer_normalization_1/Const_2:output:03TransF/ffn-0/layer_normalization_1/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:25
3TransF/ffn-0/layer_normalization_1/FusedBatchNormV3
,TransF/ffn-0/layer_normalization_1/Reshape_1Reshape7TransF/ffn-0/layer_normalization_1/FusedBatchNormV3:y:01TransF/ffn-0/layer_normalization_1/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2.
,TransF/ffn-0/layer_normalization_1/Reshape_1ï
7TransF/ffn-0/layer_normalization_1/mul_3/ReadVariableOpReadVariableOp@transf_ffn_0_layer_normalization_1_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype029
7TransF/ffn-0/layer_normalization_1/mul_3/ReadVariableOp
(TransF/ffn-0/layer_normalization_1/mul_3Mul5TransF/ffn-0/layer_normalization_1/Reshape_1:output:0?TransF/ffn-0/layer_normalization_1/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(TransF/ffn-0/layer_normalization_1/mul_3é
5TransF/ffn-0/layer_normalization_1/add/ReadVariableOpReadVariableOp>transf_ffn_0_layer_normalization_1_add_readvariableop_resource*
_output_shapes
:d*
dtype027
5TransF/ffn-0/layer_normalization_1/add/ReadVariableOpü
&TransF/ffn-0/layer_normalization_1/addAddV2,TransF/ffn-0/layer_normalization_1/mul_3:z:0=TransF/ffn-0/layer_normalization_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2(
&TransF/ffn-0/layer_normalization_1/addÉ
8TransF/tf_op_layer_strided_slice_2/strided_slice_2/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2:
8TransF/tf_op_layer_strided_slice_2/strided_slice_2/beginÅ
6TransF/tf_op_layer_strided_slice_2/strided_slice_2/endConst*
_output_shapes
:*
dtype0*!
valueB"           28
6TransF/tf_op_layer_strided_slice_2/strided_slice_2/endÍ
:TransF/tf_op_layer_strided_slice_2/strided_slice_2/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2<
:TransF/tf_op_layer_strided_slice_2/strided_slice_2/stridesá
2TransF/tf_op_layer_strided_slice_2/strided_slice_2StridedSlice*TransF/ffn-0/layer_normalization_1/add:z:0ATransF/tf_op_layer_strided_slice_2/strided_slice_2/begin:output:0?TransF/tf_op_layer_strided_slice_2/strided_slice_2/end:output:0CTransF/tf_op_layer_strided_slice_2/strided_slice_2/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask24
2TransF/tf_op_layer_strided_slice_2/strided_slice_2è
"TransF/tf_op_layer_Squeeze/SqueezeSqueeze;TransF/tf_op_layer_strided_slice_2/strided_slice_2:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
squeeze_dims
2$
"TransF/tf_op_layer_Squeeze/SqueezeØ
.TransF/patient_embedding/MatMul/ReadVariableOpReadVariableOp7transf_patient_embedding_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype020
.TransF/patient_embedding/MatMul/ReadVariableOpã
TransF/patient_embedding/MatMulMatMul+TransF/tf_op_layer_Squeeze/Squeeze:output:06TransF/patient_embedding/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2!
TransF/patient_embedding/MatMul×
/TransF/patient_embedding/BiasAdd/ReadVariableOpReadVariableOp8transf_patient_embedding_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype021
/TransF/patient_embedding/BiasAdd/ReadVariableOpå
 TransF/patient_embedding/BiasAddBiasAdd)TransF/patient_embedding/MatMul:product:07TransF/patient_embedding/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2"
 TransF/patient_embedding/BiasAddº
$TransF/dense_5/MatMul/ReadVariableOpReadVariableOp-transf_dense_5_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02&
$TransF/dense_5/MatMul/ReadVariableOpÃ
TransF/dense_5/MatMulMatMul)TransF/patient_embedding/BiasAdd:output:0,TransF/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/dense_5/MatMul¹
%TransF/dense_5/BiasAdd/ReadVariableOpReadVariableOp.transf_dense_5_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%TransF/dense_5/BiasAdd/ReadVariableOp½
TransF/dense_5/BiasAddBiasAddTransF/dense_5/MatMul:product:0-TransF/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/dense_5/BiasAdd
TransF/dense_5/ReluReluTransF/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
TransF/dense_5/ReluÉ
8TransF/tf_op_layer_strided_slice_3/strided_slice_3/beginConst*
_output_shapes
:*
dtype0*!
valueB"           2:
8TransF/tf_op_layer_strided_slice_3/strided_slice_3/beginÅ
6TransF/tf_op_layer_strided_slice_3/strided_slice_3/endConst*
_output_shapes
:*
dtype0*!
valueB"           28
6TransF/tf_op_layer_strided_slice_3/strided_slice_3/endÍ
:TransF/tf_op_layer_strided_slice_3/strided_slice_3/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2<
:TransF/tf_op_layer_strided_slice_3/strided_slice_3/stridesá
2TransF/tf_op_layer_strided_slice_3/strided_slice_3StridedSlice*TransF/ffn-0/layer_normalization_1/add:z:0ATransF/tf_op_layer_strided_slice_3/strided_slice_3/begin:output:0?TransF/tf_op_layer_strided_slice_3/strided_slice_3/end:output:0CTransF/tf_op_layer_strided_slice_3/strided_slice_3/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask24
2TransF/tf_op_layer_strided_slice_3/strided_slice_3À
&TransF/cls_label/MatMul/ReadVariableOpReadVariableOp/transf_cls_label_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02(
&TransF/cls_label/MatMul/ReadVariableOpÁ
TransF/cls_label/MatMulMatMul!TransF/dense_5/Relu:activations:0.TransF/cls_label/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/cls_label/MatMul¿
'TransF/cls_label/BiasAdd/ReadVariableOpReadVariableOp0transf_cls_label_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'TransF/cls_label/BiasAdd/ReadVariableOpÅ
TransF/cls_label/BiasAddBiasAdd!TransF/cls_label/MatMul:product:0/TransF/cls_label/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/cls_label/BiasAdd
TransF/cls_label/SigmoidSigmoid!TransF/cls_label/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/cls_label/SigmoidÊ
)TransF/cat_label/Tensordot/ReadVariableOpReadVariableOp2transf_cat_label_tensordot_readvariableop_resource*
_output_shapes
:	d*
dtype02+
)TransF/cat_label/Tensordot/ReadVariableOp
TransF/cat_label/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2!
TransF/cat_label/Tensordot/axes
TransF/cat_label/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2!
TransF/cat_label/Tensordot/free¯
 TransF/cat_label/Tensordot/ShapeShape;TransF/tf_op_layer_strided_slice_3/strided_slice_3:output:0*
T0*
_output_shapes
:2"
 TransF/cat_label/Tensordot/Shape
(TransF/cat_label/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(TransF/cat_label/Tensordot/GatherV2/axis¦
#TransF/cat_label/Tensordot/GatherV2GatherV2)TransF/cat_label/Tensordot/Shape:output:0(TransF/cat_label/Tensordot/free:output:01TransF/cat_label/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2%
#TransF/cat_label/Tensordot/GatherV2
*TransF/cat_label/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*TransF/cat_label/Tensordot/GatherV2_1/axis¬
%TransF/cat_label/Tensordot/GatherV2_1GatherV2)TransF/cat_label/Tensordot/Shape:output:0(TransF/cat_label/Tensordot/axes:output:03TransF/cat_label/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%TransF/cat_label/Tensordot/GatherV2_1
 TransF/cat_label/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 TransF/cat_label/Tensordot/ConstÄ
TransF/cat_label/Tensordot/ProdProd,TransF/cat_label/Tensordot/GatherV2:output:0)TransF/cat_label/Tensordot/Const:output:0*
T0*
_output_shapes
: 2!
TransF/cat_label/Tensordot/Prod
"TransF/cat_label/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"TransF/cat_label/Tensordot/Const_1Ì
!TransF/cat_label/Tensordot/Prod_1Prod.TransF/cat_label/Tensordot/GatherV2_1:output:0+TransF/cat_label/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2#
!TransF/cat_label/Tensordot/Prod_1
&TransF/cat_label/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&TransF/cat_label/Tensordot/concat/axis
!TransF/cat_label/Tensordot/concatConcatV2(TransF/cat_label/Tensordot/free:output:0(TransF/cat_label/Tensordot/axes:output:0/TransF/cat_label/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2#
!TransF/cat_label/Tensordot/concatÐ
 TransF/cat_label/Tensordot/stackPack(TransF/cat_label/Tensordot/Prod:output:0*TransF/cat_label/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2"
 TransF/cat_label/Tensordot/stackø
$TransF/cat_label/Tensordot/transpose	Transpose;TransF/tf_op_layer_strided_slice_3/strided_slice_3:output:0*TransF/cat_label/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2&
$TransF/cat_label/Tensordot/transposeã
"TransF/cat_label/Tensordot/ReshapeReshape(TransF/cat_label/Tensordot/transpose:y:0)TransF/cat_label/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2$
"TransF/cat_label/Tensordot/Reshapeã
!TransF/cat_label/Tensordot/MatMulMatMul+TransF/cat_label/Tensordot/Reshape:output:01TransF/cat_label/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!TransF/cat_label/Tensordot/MatMul
"TransF/cat_label/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"TransF/cat_label/Tensordot/Const_2
(TransF/cat_label/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(TransF/cat_label/Tensordot/concat_1/axis
#TransF/cat_label/Tensordot/concat_1ConcatV2,TransF/cat_label/Tensordot/GatherV2:output:0+TransF/cat_label/Tensordot/Const_2:output:01TransF/cat_label/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2%
#TransF/cat_label/Tensordot/concat_1Õ
TransF/cat_label/TensordotReshape+TransF/cat_label/Tensordot/MatMul:product:0,TransF/cat_label/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/cat_label/TensordotÀ
'TransF/cat_label/BiasAdd/ReadVariableOpReadVariableOp0transf_cat_label_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'TransF/cat_label/BiasAdd/ReadVariableOpÌ
TransF/cat_label/BiasAddBiasAdd#TransF/cat_label/Tensordot:output:0/TransF/cat_label/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/cat_label/BiasAdd
TransF/cat_label/SigmoidSigmoid!TransF/cat_label/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/cat_label/SigmoidÄ
'TransF/code_label/MatMul/ReadVariableOpReadVariableOp0transf_code_label_matmul_readvariableop_resource*
_output_shapes
:	d*
dtype02)
'TransF/code_label/MatMul/ReadVariableOpÍ
TransF/code_label/MatMulMatMul)TransF/patient_embedding/BiasAdd:output:0/TransF/code_label/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/code_label/MatMulÃ
(TransF/code_label/BiasAdd/ReadVariableOpReadVariableOp1transf_code_label_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(TransF/code_label/BiasAdd/ReadVariableOpÊ
TransF/code_label/BiasAddBiasAdd"TransF/code_label/MatMul:product:00TransF/code_label/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/code_label/BiasAdd
TransF/code_label/SigmoidSigmoid"TransF/code_label/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
TransF/code_label/Sigmoidu
IdentityIdentityTransF/cat_label/Sigmoid:y:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityt

Identity_1IdentityTransF/cls_label/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1v

Identity_2IdentityTransF/code_label/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::U Q
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedemo_feature:YU
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

&
_user_specified_namecode_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameutil_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedate_feature:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

W
+__inference_multiply_1_layer_call_fn_912306
inputs_0
inputs_1
identity¶
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_9098482
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
º
p
F__inference_multiply_1_layer_call_and_return_conditional_losses_909848

inputs
inputs_1
identityY
mulMulinputsinputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
mul_
IdentityIdentitymul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
è
­
E__inference_cls_label_layer_call_and_return_conditional_losses_910434

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ê
M
'__inference_lambda_layer_call_fn_912090

inputs
mask

identity¨
PartitionedCallPartitionedCallinputsmask*
Tin
2
*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_9095572
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*=
_input_shapes,
*:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemask
Â
r
F__inference_multiply_2_layer_call_and_return_conditional_losses_912288
inputs_0
inputs_1
identity[
mulMulinputs_0inputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
mul_
IdentityIdentitymul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1

µ
M__inference_patient_embedding_layer_call_and_return_conditional_losses_912757

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

E
)__inference_lambda_1_layer_call_fn_912151

inputs
identity«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_9096612
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs
è
i
M__inference_tf_op_layer_Sum_1_layer_call_and_return_conditional_losses_909691

inputs
identityt
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indices
Sum_1Suminputs Sum_1/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Sum_1b
IdentityIdentitySum_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
ø
|
P__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_912401
inputs_0
inputs_1
identity`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axis
concat_2ConcatV2inputs_0inputs_1concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

concat_2i
IdentityIdentityconcat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1
­
h
B__inference_lambda_layer_call_and_return_conditional_losses_909557

inputs
mask

identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesk
SumSuminputsSum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Sum`
IdentityIdentitySum:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*=
_input_shapes,
*:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemask

S
7__inference_tf_op_layer_ExpandDims_layer_call_fn_912107

inputs
identityµ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_9095852
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs

W
+__inference_multiply_2_layer_call_fn_912294
inputs_0
inputs_1
identity¶
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_9098272
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
ö

'__inference_TransF_layer_call_fn_911995
inputs_0
inputs_1
inputs_2
inputs_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1

identity_2¢StatefulPartitionedCallÁ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*&
Tin
2*
Tout
2*S
_output_shapesA
?:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_TransF_layer_call_and_return_conditional_losses_9107632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/1:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/2:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

q
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_912255

inputs
identity
strided_slice/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/begin{
strided_slice/endConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/end
strided_slice/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/strides
strided_sliceStridedSliceinputsstrided_slice/begin:output:0strided_slice/end:output:0strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask2
strided_slicen
IdentityIdentitystrided_slice:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°
h
L__inference_tf_op_layer_Fill_layer_call_and_return_conditional_losses_909895

inputs
identity]

Fill/valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2

Fill/value{
FillFillinputsFill/value:output:0*
T0*
_cloned(*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Fillj
IdentityIdentityFill:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
::B >

_output_shapes
:
 
_user_specified_nameinputs
«Ó
®
Q__inference_multihead_attention-0_layer_call_and_return_conditional_losses_910171
queries
keys

values
query_masks
	key_masks+
'dense_tensordot_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource5
1layer_normalization_mul_3_readvariableop_resource3
/layer_normalization_add_readvariableop_resource
identity

identity_1¨
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freee
dense/Tensordot/ShapeShapequeries*
T0*
_output_shapes
:2
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisï
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisõ
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1 
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisÎ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat¤
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack£
dense/Tensordot/transpose	Transposequeriesdense/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense/Tensordot/transpose·
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense/Tensordot/Reshape¶
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisÛ
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1¨
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense/Tensordot®
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axes
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/freef
dense_1/Tensordot/ShapeShapekeys*
T0*
_output_shapes
:2
dense_1/Tensordot/Shape
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisù
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axisÿ
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const 
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1¨
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisØ
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat¬
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stack¦
dense_1/Tensordot/transpose	Transposekeys!dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_1/Tensordot/transpose¿
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense_1/Tensordot/Reshape¾
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_1/Tensordot/MatMul
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_1/Tensordot/Const_2
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axiså
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1°
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_1/Tensordot®
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/freeh
dense_2/Tensordot/ShapeShapevalues*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axisù
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axisÿ
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const 
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1¨
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axisØ
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat¬
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack¨
dense_2/Tensordot/transpose	Transposevalues!dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_2/Tensordot/transpose¿
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
dense_2/Tensordot/Reshape¾
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_2/Tensordot/MatMul
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_2/Tensordot/Const_2
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axiså
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1°
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_2/TensordotP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim©
splitSplitsplit/split_dim:output:0dense/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
split\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2split:output:0split:output:1concat/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
concatT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim±
split_1Splitsplit_1/split_dim:output:0dense_1/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2	
split_1`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis
concat_1ConcatV2split_1:output:0split_1:output:1concat_1/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

concat_1T
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_2/split_dim±
split_2Splitsplit_2/split_dim:output:0dense_2/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2	
split_2`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_2/axis
concat_2ConcatV2split_2:output:0split_2:output:1concat_2/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

concat_2q
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesu
TileTilequery_masksTile/multiples:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tileu
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesy
Tile_1Tile	key_masksTile_1/multiples:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tile_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeconcat_1:output:0transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposew
MatMulBatchMatMulV2concat:output:0transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *0Fâ@2
	truediv/yx
truedivRealDivMatMul:output:0truediv/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
truedivb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsTile_1:output:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

ExpandDimsM
ShapeShapeconcat:output:0*
T0*
_output_shapes
:2
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
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicej
Tile_2/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Tile_2/multiples/0j
Tile_2/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Tile_2/multiples/2¬
Tile_2/multiplesPackTile_2/multiples/0:output:0strided_slice:output:0Tile_2/multiples/2:output:0*
N*
T0*
_output_shapes
:2
Tile_2/multiples
Tile_2TileExpandDims:output:0Tile_2/multiples:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tile_2]
ones_like/ShapeShapetruediv:z:0*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	ones_likeS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ë2
mul/yk
mulMulones_like:output:0mul/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mulW
Equal/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2	
Equal/y
EqualEqualTile_2:output:0Equal/y:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Equalw
SelectV2SelectV2	Equal:z:0mul:z:0truediv:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

SelectV2f
SoftmaxSoftmaxSelectV2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxo
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsTile:output:0ExpandDims_1/dim:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
ExpandDims_1S
Shape_1Shapeconcat_1:output:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1j
Tile_3/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Tile_3/multiples/0j
Tile_3/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Tile_3/multiples/1®
Tile_3/multiplesPackTile_3/multiples/0:output:0Tile_3/multiples/1:output:0strided_slice_1:output:0*
N*
T0*
_output_shapes
:2
Tile_3/multiples
Tile_3TileExpandDims_1:output:0Tile_3/multiples:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tile_3o
mul_1MulSelectV2:output:0Tile_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mul_1y
MatMul_1BatchMatMulV2	mul_1:z:0concat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

MatMul_1T
Const_3Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_3h
split_3/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_3/split_dim¨
split_3Splitsplit_3/split_dim:output:0MatMul_1:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2	
split_3`
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_3/axis
concat_3ConcatV2split_3:output:0split_3:output:1concat_3/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

concat_3q
	add_1/addAddV2queriesconcat_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
	add_1/adds
layer_normalization/ShapeShapeadd_1/add:z:0*
T0*
_output_shapes
:2
layer_normalization/Shape
'layer_normalization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'layer_normalization/strided_slice/stack 
)layer_normalization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)layer_normalization/strided_slice/stack_1 
)layer_normalization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)layer_normalization/strided_slice/stack_2Ú
!layer_normalization/strided_sliceStridedSlice"layer_normalization/Shape:output:00layer_normalization/strided_slice/stack:output:02layer_normalization/strided_slice/stack_1:output:02layer_normalization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!layer_normalization/strided_slicex
layer_normalization/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
layer_normalization/mul/xª
layer_normalization/mulMul"layer_normalization/mul/x:output:0*layer_normalization/strided_slice:output:0*
T0*
_output_shapes
: 2
layer_normalization/mul 
)layer_normalization/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)layer_normalization/strided_slice_1/stack¤
+layer_normalization/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization/strided_slice_1/stack_1¤
+layer_normalization/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization/strided_slice_1/stack_2ä
#layer_normalization/strided_slice_1StridedSlice"layer_normalization/Shape:output:02layer_normalization/strided_slice_1/stack:output:04layer_normalization/strided_slice_1/stack_1:output:04layer_normalization/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#layer_normalization/strided_slice_1©
layer_normalization/mul_1Mullayer_normalization/mul:z:0,layer_normalization/strided_slice_1:output:0*
T0*
_output_shapes
: 2
layer_normalization/mul_1 
)layer_normalization/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)layer_normalization/strided_slice_2/stack¤
+layer_normalization/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization/strided_slice_2/stack_1¤
+layer_normalization/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+layer_normalization/strided_slice_2/stack_2ä
#layer_normalization/strided_slice_2StridedSlice"layer_normalization/Shape:output:02layer_normalization/strided_slice_2/stack:output:04layer_normalization/strided_slice_2/stack_1:output:04layer_normalization/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#layer_normalization/strided_slice_2|
layer_normalization/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2
layer_normalization/mul_2/x²
layer_normalization/mul_2Mul$layer_normalization/mul_2/x:output:0,layer_normalization/strided_slice_2:output:0*
T0*
_output_shapes
: 2
layer_normalization/mul_2
#layer_normalization/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2%
#layer_normalization/Reshape/shape/0
#layer_normalization/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#layer_normalization/Reshape/shape/3
!layer_normalization/Reshape/shapePack,layer_normalization/Reshape/shape/0:output:0layer_normalization/mul_1:z:0layer_normalization/mul_2:z:0,layer_normalization/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!layer_normalization/Reshape/shapeÃ
layer_normalization/ReshapeReshapeadd_1/add:z:0*layer_normalization/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
layer_normalization/Reshape{
layer_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
layer_normalization/Const
layer_normalization/Fill/dimsPacklayer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:2
layer_normalization/Fill/dims¶
layer_normalization/FillFill&layer_normalization/Fill/dims:output:0"layer_normalization/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
layer_normalization/Fill
layer_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization/Const_1
layer_normalization/Fill_1/dimsPacklayer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:2!
layer_normalization/Fill_1/dims¾
layer_normalization/Fill_1Fill(layer_normalization/Fill_1/dims:output:0$layer_normalization/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
layer_normalization/Fill_1}
layer_normalization/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
layer_normalization/Const_2}
layer_normalization/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
layer_normalization/Const_3Ï
$layer_normalization/FusedBatchNormV3FusedBatchNormV3$layer_normalization/Reshape:output:0!layer_normalization/Fill:output:0#layer_normalization/Fill_1:output:0$layer_normalization/Const_2:output:0$layer_normalization/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:2&
$layer_normalization/FusedBatchNormV3Í
layer_normalization/Reshape_1Reshape(layer_normalization/FusedBatchNormV3:y:0"layer_normalization/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization/Reshape_1Â
(layer_normalization/mul_3/ReadVariableOpReadVariableOp1layer_normalization_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype02*
(layer_normalization/mul_3/ReadVariableOpÍ
layer_normalization/mul_3Mul&layer_normalization/Reshape_1:output:00layer_normalization/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization/mul_3¼
&layer_normalization/add/ReadVariableOpReadVariableOp/layer_normalization_add_readvariableop_resource*
_output_shapes
:d*
dtype02(
&layer_normalization/add/ReadVariableOpÀ
layer_normalization/addAddV2layer_normalization/mul_3:z:0.layer_normalization/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
layer_normalization/adds
IdentityIdentitylayer_normalization/add:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identitym

Identity_1IdentitySoftmax:softmax:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*¦
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::::T P
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
!
_user_specified_name	queries:QM
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd

_user_specified_namekeys:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_namevalues:]Y
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%
_user_specified_namequery_masks:[W
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	key_masks:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
Ï
u
/__inference_demo_embedding_layer_call_fn_912070

inputs
unknown
identity¢StatefulPartitionedCallÒ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_demo_embedding_layer_call_and_return_conditional_losses_9095362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: 
û
M
1__inference_tf_op_layer_Fill_layer_call_fn_912342

inputs
identity´
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_tf_op_layer_Fill_layer_call_and_return_conditional_losses_9098952
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
::B >

_output_shapes
:
 
_user_specified_nameinputs
ä
«
C__inference_dense_5_layer_call_and_return_conditional_losses_912790

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ä

`
D__inference_lambda_1_layer_call_and_return_conditional_losses_909672

inputs
identity]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/ys
NotEqualNotEqualinputsNotEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

NotEqualg
CastCastNotEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
Cast
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*

begin_mask*
end_mask*
new_axis_mask2
strided_slicer
IdentityIdentitystrided_slice:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs
é
g
K__inference_tf_op_layer_Sum_layer_call_and_return_conditional_losses_909813

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices~
SumSuminputsSum/reduction_indices:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
d:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d
 
_user_specified_nameinputs


`
D__inference_lambda_2_layer_call_and_return_conditional_losses_912178

inputs
identity]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/yo
NotEqualNotEqualinputsNotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

NotEqualc
CastCastNotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2÷
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slicej
IdentityIdentitystrided_slice:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
°
E__inference_cat_label_layer_call_and_return_conditional_losses_910481

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	d*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisÑ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddf
SigmoidSigmoidBiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoidd
IdentityIdentitySigmoid:y:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿd:::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¯
i
M__inference_tf_op_layer_Shape_layer_call_and_return_conditional_losses_912311

inputs
identityS
ShapeShapeinputs*
T0*
_cloned(*
_output_shapes
:2
ShapeU
IdentityIdentityShape:output:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
´
a
5__inference_tf_op_layer_concat_3_layer_call_fn_912394
inputs_0
inputs_1
identityÅ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_3_layer_call_and_return_conditional_losses_9099582
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Z V
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
ò
k
O__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_912742

inputs
identity}
SqueezeSqueezeinputs*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
squeeze_dims
2	
Squeezed
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
ä

`
D__inference_lambda_1_layer_call_and_return_conditional_losses_909661

inputs
identity]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/ys
NotEqualNotEqualinputsNotEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

NotEqualg
CastCastNotEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
Cast
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*

begin_mask*
end_mask*
new_axis_mask2
strided_slicer
IdentityIdentitystrided_slice:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs


`
D__inference_lambda_2_layer_call_and_return_conditional_losses_909604

inputs
identity]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/yo
NotEqualNotEqualinputsNotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

NotEqualc
CastCastNotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2÷
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slicej
IdentityIdentitystrided_slice:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û

*__inference_cls_label_layer_call_fn_912879

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cls_label_layer_call_and_return_conditional_losses_9104342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


`
D__inference_lambda_2_layer_call_and_return_conditional_losses_912167

inputs
identity]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/yo
NotEqualNotEqualinputsNotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

NotEqualc
CastCastNotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2÷
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slicej
IdentityIdentitystrided_slice:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ø
p
D__inference_multiply_layer_call_and_return_conditional_losses_912194
inputs_0
inputs_1
identity_
mulMulinputs_0inputs_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2
mulc
IdentityIdentitymul:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:ÿÿÿÿÿÿÿÿÿ
d:ÿÿÿÿÿÿÿÿÿ
:Y U
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/1
â
x
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_909910

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
º
p
F__inference_multiply_2_layer_call_and_return_conditional_losses_909827

inputs
inputs_1
identityY
mulMulinputsinputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
mul_
IdentityIdentitymul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
×

J__inference_demo_embedding_layer_call_and_return_conditional_losses_909536

inputs
embedding_lookup_909530
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_909530Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/909530*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/909530*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: 
­
h
B__inference_lambda_layer_call_and_return_conditional_losses_912077

inputs
mask

identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesk
SumSuminputsSum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Sum`
IdentityIdentitySum:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*=
_input_shapes,
*:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemask
÷
}
(__inference_dense_5_layer_call_fn_912799

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÔ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_9103912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
×

J__inference_demo_embedding_layer_call_and_return_conditional_losses_912063

inputs
embedding_lookup_912057
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_912057Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/912057*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/912057*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: 


B__inference_TransF_layer_call_and_return_conditional_losses_911497
inputs_0
inputs_1
inputs_2
inputs_3*
&demo_embedding_embedding_lookup_911064&
"code_embed_embedding_lookup_911083*
&util_embedding_embedding_lookup_911098*
&date_embedding_embedding_lookup_911110A
=multihead_attention_0_dense_tensordot_readvariableop_resourceC
?multihead_attention_0_dense_1_tensordot_readvariableop_resourceC
?multihead_attention_0_dense_2_tensordot_readvariableop_resourceK
Gmultihead_attention_0_layer_normalization_mul_3_readvariableop_resourceI
Emultihead_attention_0_layer_normalization_add_readvariableop_resource3
/ffn_0_dense_3_tensordot_readvariableop_resource3
/ffn_0_dense_4_tensordot_readvariableop_resource=
9ffn_0_layer_normalization_1_mul_3_readvariableop_resource;
7ffn_0_layer_normalization_1_add_readvariableop_resource4
0patient_embedding_matmul_readvariableop_resource5
1patient_embedding_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource,
(cls_label_matmul_readvariableop_resource-
)cls_label_biasadd_readvariableop_resource/
+cat_label_tensordot_readvariableop_resource-
)cat_label_biasadd_readvariableop_resource-
)code_label_matmul_readvariableop_resource.
*code_label_biasadd_readvariableop_resource
identity

identity_1

identity_2}
demo_embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
demo_embedding/Cast
demo_embedding/embedding_lookupResourceGather&demo_embedding_embedding_lookup_911064demo_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@demo_embedding/embedding_lookup/911064*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02!
demo_embedding/embedding_lookupû
(demo_embedding/embedding_lookup/IdentityIdentity(demo_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@demo_embedding/embedding_lookup/911064*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(demo_embedding/embedding_lookup/IdentityÍ
*demo_embedding/embedding_lookup/Identity_1Identity1demo_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2,
*demo_embedding/embedding_lookup/Identity_1{
demo_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
demo_embedding/NotEqual/y
demo_embedding/NotEqualNotEqualinputs_0"demo_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
demo_embedding/NotEqual~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices­

lambda/SumSum3demo_embedding/embedding_lookup/Identity_1:output:0%lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

lambda/Sum
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%tf_op_layer_ExpandDims/ExpandDims/dimÞ
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimslambda/Sum:output:0.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2#
!tf_op_layer_ExpandDims/ExpandDimso
lambda_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_2/NotEqual/y
lambda_2/NotEqualNotEqualinputs_3lambda_2/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
lambda_2/NotEqual~
lambda_2/CastCastlambda_2/NotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
lambda_2/Cast
lambda_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda_2/strided_slice/stack
lambda_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda_2/strided_slice/stack_1
lambda_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda_2/strided_slice/stack_2­
lambda_2/strided_sliceStridedSlicelambda_2/Cast:y:0%lambda_2/strided_slice/stack:output:0'lambda_2/strided_slice/stack_1:output:0'lambda_2/strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
lambda_2/strided_slicey
code_embed/CastCastinputs_1*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
code_embed/Cast
code_embed/embedding_lookupResourceGather"code_embed_embedding_lookup_911083code_embed/Cast:y:0*
Tindices0*5
_class+
)'loc:@code_embed/embedding_lookup/911083*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*
dtype02
code_embed/embedding_lookupï
$code_embed/embedding_lookup/IdentityIdentity$code_embed/embedding_lookup:output:0*
T0*5
_class+
)'loc:@code_embed/embedding_lookup/911083*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2&
$code_embed/embedding_lookup/IdentityÅ
&code_embed/embedding_lookup/Identity_1Identity-code_embed/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2(
&code_embed/embedding_lookup/Identity_1o
lambda_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_1/NotEqual/y
lambda_1/NotEqualNotEqualinputs_1lambda_1/NotEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
lambda_1/NotEqual
lambda_1/CastCastlambda_1/NotEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
lambda_1/Cast
lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
lambda_1/strided_slice/stack
lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2 
lambda_1/strided_slice/stack_1
lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2 
lambda_1/strided_slice/stack_2Ê
lambda_1/strided_sliceStridedSlicelambda_1/Cast:y:0%lambda_1/strided_slice/stack:output:0'lambda_1/strided_slice/stack_1:output:0'lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*

begin_mask*
end_mask*
new_axis_mask2
lambda_1/strided_slice
)tf_op_layer_Sum_1/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2+
)tf_op_layer_Sum_1/Sum_1/reduction_indicesÚ
tf_op_layer_Sum_1/Sum_1Sum*tf_op_layer_ExpandDims/ExpandDims:output:02tf_op_layer_Sum_1/Sum_1/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_Sum_1/Sum_1}
util_embedding/CastCastinputs_2*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
util_embedding/Cast
util_embedding/embedding_lookupResourceGather&util_embedding_embedding_lookup_911098util_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@util_embedding/embedding_lookup/911098*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02!
util_embedding/embedding_lookupû
(util_embedding/embedding_lookup/IdentityIdentity(util_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@util_embedding/embedding_lookup/911098*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(util_embedding/embedding_lookup/IdentityÍ
*util_embedding/embedding_lookup/Identity_1Identity1util_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2,
*util_embedding/embedding_lookup/Identity_1{
util_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
util_embedding/NotEqual/y
util_embedding/NotEqualNotEqualinputs_2"util_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
util_embedding/NotEqual³
-tf_op_layer_strided_slice/strided_slice/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2/
-tf_op_layer_strided_slice/strided_slice/begin¯
+tf_op_layer_strided_slice/strided_slice/endConst*
_output_shapes
:*
dtype0*!
valueB"            2-
+tf_op_layer_strided_slice/strided_slice/end·
/tf_op_layer_strided_slice/strided_slice/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         21
/tf_op_layer_strided_slice/strided_slice/strides´
'tf_op_layer_strided_slice/strided_sliceStridedSlicelambda_2/strided_slice:output:06tf_op_layer_strided_slice/strided_slice/begin:output:04tf_op_layer_strided_slice/strided_slice/end:output:08tf_op_layer_strided_slice/strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask2)
'tf_op_layer_strided_slice/strided_slice}
date_embedding/CastCastinputs_3*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
date_embedding/Cast
date_embedding/embedding_lookupResourceGather&date_embedding_embedding_lookup_911110date_embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@date_embedding/embedding_lookup/911110*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02!
date_embedding/embedding_lookupû
(date_embedding/embedding_lookup/IdentityIdentity(date_embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@date_embedding/embedding_lookup/911110*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2*
(date_embedding/embedding_lookup/IdentityÍ
*date_embedding/embedding_lookup/Identity_1Identity1date_embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2,
*date_embedding/embedding_lookup/Identity_1{
date_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
date_embedding/NotEqual/y
date_embedding/NotEqualNotEqualinputs_3"date_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
date_embedding/NotEqual»
1tf_op_layer_strided_slice_1/strided_slice_1/beginConst*
_output_shapes
:*
dtype0*!
valueB"            23
1tf_op_layer_strided_slice_1/strided_slice_1/begin·
/tf_op_layer_strided_slice_1/strided_slice_1/endConst*
_output_shapes
:*
dtype0*!
valueB"            21
/tf_op_layer_strided_slice_1/strided_slice_1/end¿
3tf_op_layer_strided_slice_1/strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_1/strided_slice_1/stridesÈ
+tf_op_layer_strided_slice_1/strided_slice_1StridedSlicelambda_2/strided_slice:output:0:tf_op_layer_strided_slice_1/strided_slice_1/begin:output:08tf_op_layer_strided_slice_1/strided_slice_1/end:output:0<tf_op_layer_strided_slice_1/strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask2-
+tf_op_layer_strided_slice_1/strided_slice_1¯
multiply/mulMul/code_embed/embedding_lookup/Identity_1:output:0lambda_1/strided_slice:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2
multiply/mul
tf_op_layer_Shape/ShapeShape tf_op_layer_Sum_1/Sum_1:output:0*
T0*
_cloned(*
_output_shapes
:2
tf_op_layer_Shape/Shape
%tf_op_layer_Sum/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2'
%tf_op_layer_Sum/Sum/reduction_indices¸
tf_op_layer_Sum/SumSummultiply/mul:z:0.tf_op_layer_Sum/Sum/reduction_indices:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
tf_op_layer_Sum/SumÈ
multiply_2/mulMul3date_embedding/embedding_lookup/Identity_1:output:04tf_op_layer_strided_slice_1/strided_slice_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
multiply_2/mulx
multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/ExpandDims/dim³
multiply_2/ExpandDims
ExpandDimsdate_embedding/NotEqual:z:0"multiply_2/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/ExpandDims~
multiply_2/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/concat/concat_dim
multiply_2/concat/concatIdentitymultiply_2/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/concat/concat
 multiply_2/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_2/All/reduction_indices
multiply_2/AllAll!multiply_2/concat/concat:output:0)multiply_2/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/AllÄ
multiply_1/mulMul3util_embedding/embedding_lookup/Identity_1:output:00tf_op_layer_strided_slice/strided_slice:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
multiply_1/mulx
multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/ExpandDims/dim³
multiply_1/ExpandDims
ExpandDimsutil_embedding/NotEqual:z:0"multiply_1/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/ExpandDims~
multiply_1/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/concat/concat_dim
multiply_1/concat/concatIdentitymultiply_1/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/concat/concat
 multiply_1/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_1/All/reduction_indices
multiply_1/AllAll!multiply_1/concat/concat:output:0)multiply_1/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/All
add/addAddV2tf_op_layer_Sum/Sum:output:0multiply_2/mul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2	
add/addv
	add/add_1AddV2add/add:z:0multiply_1/mul:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
	add/add_1j
add/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims/dim
add/ExpandDims
ExpandDimsmultiply_2/All:output:0add/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDimsn
add/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims_1/dim 
add/ExpandDims_1
ExpandDimsmultiply_1/All:output:0add/ExpandDims_1/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDims_1d
add/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
add/concat/axis±

add/concatConcatV2add/ExpandDims:output:0add/ExpandDims_1:output:0add/concat/axis:output:0*
N*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

add/concatx
add/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
add/All/reduction_indices{
add/AllAlladd/concat:output:0"add/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
add/All
tf_op_layer_Fill/Fill/valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
tf_op_layer_Fill/Fill/value¿
tf_op_layer_Fill/FillFill tf_op_layer_Shape/Shape:output:0$tf_op_layer_Fill/Fill/value:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_Fill/Fill
tf_op_layer_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
tf_op_layer_concat/concat/axisô
tf_op_layer_concat/concatConcatV2*tf_op_layer_ExpandDims/ExpandDims:output:0add/add_1:z:0'tf_op_layer_concat/concat/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
tf_op_layer_concat/concat
"tf_op_layer_concat_4/concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_4/concat_4/axis
tf_op_layer_concat_4/concat_4ConcatV2tf_op_layer_Fill/Fill:output:0lambda_2/strided_slice:output:0+tf_op_layer_concat_4/concat_4/axis:output:0*
N*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_concat_4/concat_4
"tf_op_layer_concat_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_1/concat_1/axis
tf_op_layer_concat_1/concat_1ConcatV2*tf_op_layer_ExpandDims/ExpandDims:output:0add/add_1:z:0+tf_op_layer_concat_1/concat_1/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
tf_op_layer_concat_1/concat_1
"tf_op_layer_concat_3/concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_3/concat_3/axis
tf_op_layer_concat_3/concat_3ConcatV2tf_op_layer_Fill/Fill:output:0lambda_2/strided_slice:output:0+tf_op_layer_concat_3/concat_3/axis:output:0*
N*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_concat_3/concat_3
"tf_op_layer_concat_2/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_2/concat_2/axis
tf_op_layer_concat_2/concat_2ConcatV2*tf_op_layer_ExpandDims/ExpandDims:output:0add/add_1:z:0+tf_op_layer_concat_2/concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
tf_op_layer_concat_2/concat_2ê
4multihead_attention-0/dense/Tensordot/ReadVariableOpReadVariableOp=multihead_attention_0_dense_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype026
4multihead_attention-0/dense/Tensordot/ReadVariableOp¢
*multihead_attention-0/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2,
*multihead_attention-0/dense/Tensordot/axes©
*multihead_attention-0/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2,
*multihead_attention-0/dense/Tensordot/free¬
+multihead_attention-0/dense/Tensordot/ShapeShape"tf_op_layer_concat/concat:output:0*
T0*
_output_shapes
:2-
+multihead_attention-0/dense/Tensordot/Shape¬
3multihead_attention-0/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 25
3multihead_attention-0/dense/Tensordot/GatherV2/axisÝ
.multihead_attention-0/dense/Tensordot/GatherV2GatherV24multihead_attention-0/dense/Tensordot/Shape:output:03multihead_attention-0/dense/Tensordot/free:output:0<multihead_attention-0/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:20
.multihead_attention-0/dense/Tensordot/GatherV2°
5multihead_attention-0/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense/Tensordot/GatherV2_1/axisã
0multihead_attention-0/dense/Tensordot/GatherV2_1GatherV24multihead_attention-0/dense/Tensordot/Shape:output:03multihead_attention-0/dense/Tensordot/axes:output:0>multihead_attention-0/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:22
0multihead_attention-0/dense/Tensordot/GatherV2_1¤
+multihead_attention-0/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2-
+multihead_attention-0/dense/Tensordot/Constð
*multihead_attention-0/dense/Tensordot/ProdProd7multihead_attention-0/dense/Tensordot/GatherV2:output:04multihead_attention-0/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2,
*multihead_attention-0/dense/Tensordot/Prod¨
-multihead_attention-0/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-multihead_attention-0/dense/Tensordot/Const_1ø
,multihead_attention-0/dense/Tensordot/Prod_1Prod9multihead_attention-0/dense/Tensordot/GatherV2_1:output:06multihead_attention-0/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2.
,multihead_attention-0/dense/Tensordot/Prod_1¨
1multihead_attention-0/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 23
1multihead_attention-0/dense/Tensordot/concat/axis¼
,multihead_attention-0/dense/Tensordot/concatConcatV23multihead_attention-0/dense/Tensordot/free:output:03multihead_attention-0/dense/Tensordot/axes:output:0:multihead_attention-0/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2.
,multihead_attention-0/dense/Tensordot/concatü
+multihead_attention-0/dense/Tensordot/stackPack3multihead_attention-0/dense/Tensordot/Prod:output:05multihead_attention-0/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2-
+multihead_attention-0/dense/Tensordot/stack
/multihead_attention-0/dense/Tensordot/transpose	Transpose"tf_op_layer_concat/concat:output:05multihead_attention-0/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd21
/multihead_attention-0/dense/Tensordot/transpose
-multihead_attention-0/dense/Tensordot/ReshapeReshape3multihead_attention-0/dense/Tensordot/transpose:y:04multihead_attention-0/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2/
-multihead_attention-0/dense/Tensordot/Reshape
,multihead_attention-0/dense/Tensordot/MatMulMatMul6multihead_attention-0/dense/Tensordot/Reshape:output:0<multihead_attention-0/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2.
,multihead_attention-0/dense/Tensordot/MatMul¨
-multihead_attention-0/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2/
-multihead_attention-0/dense/Tensordot/Const_2¬
3multihead_attention-0/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 25
3multihead_attention-0/dense/Tensordot/concat_1/axisÉ
.multihead_attention-0/dense/Tensordot/concat_1ConcatV27multihead_attention-0/dense/Tensordot/GatherV2:output:06multihead_attention-0/dense/Tensordot/Const_2:output:0<multihead_attention-0/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:20
.multihead_attention-0/dense/Tensordot/concat_1
%multihead_attention-0/dense/TensordotReshape6multihead_attention-0/dense/Tensordot/MatMul:product:07multihead_attention-0/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2'
%multihead_attention-0/dense/Tensordotð
6multihead_attention-0/dense_1/Tensordot/ReadVariableOpReadVariableOp?multihead_attention_0_dense_1_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype028
6multihead_attention-0/dense_1/Tensordot/ReadVariableOp¦
,multihead_attention-0/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2.
,multihead_attention-0/dense_1/Tensordot/axes­
,multihead_attention-0/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2.
,multihead_attention-0/dense_1/Tensordot/free´
-multihead_attention-0/dense_1/Tensordot/ShapeShape&tf_op_layer_concat_1/concat_1:output:0*
T0*
_output_shapes
:2/
-multihead_attention-0/dense_1/Tensordot/Shape°
5multihead_attention-0/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense_1/Tensordot/GatherV2/axisç
0multihead_attention-0/dense_1/Tensordot/GatherV2GatherV26multihead_attention-0/dense_1/Tensordot/Shape:output:05multihead_attention-0/dense_1/Tensordot/free:output:0>multihead_attention-0/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:22
0multihead_attention-0/dense_1/Tensordot/GatherV2´
7multihead_attention-0/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multihead_attention-0/dense_1/Tensordot/GatherV2_1/axisí
2multihead_attention-0/dense_1/Tensordot/GatherV2_1GatherV26multihead_attention-0/dense_1/Tensordot/Shape:output:05multihead_attention-0/dense_1/Tensordot/axes:output:0@multihead_attention-0/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multihead_attention-0/dense_1/Tensordot/GatherV2_1¨
-multihead_attention-0/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multihead_attention-0/dense_1/Tensordot/Constø
,multihead_attention-0/dense_1/Tensordot/ProdProd9multihead_attention-0/dense_1/Tensordot/GatherV2:output:06multihead_attention-0/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2.
,multihead_attention-0/dense_1/Tensordot/Prod¬
/multihead_attention-0/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 21
/multihead_attention-0/dense_1/Tensordot/Const_1
.multihead_attention-0/dense_1/Tensordot/Prod_1Prod;multihead_attention-0/dense_1/Tensordot/GatherV2_1:output:08multihead_attention-0/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 20
.multihead_attention-0/dense_1/Tensordot/Prod_1¬
3multihead_attention-0/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 25
3multihead_attention-0/dense_1/Tensordot/concat/axisÆ
.multihead_attention-0/dense_1/Tensordot/concatConcatV25multihead_attention-0/dense_1/Tensordot/free:output:05multihead_attention-0/dense_1/Tensordot/axes:output:0<multihead_attention-0/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:20
.multihead_attention-0/dense_1/Tensordot/concat
-multihead_attention-0/dense_1/Tensordot/stackPack5multihead_attention-0/dense_1/Tensordot/Prod:output:07multihead_attention-0/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2/
-multihead_attention-0/dense_1/Tensordot/stack
1multihead_attention-0/dense_1/Tensordot/transpose	Transpose&tf_op_layer_concat_1/concat_1:output:07multihead_attention-0/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd23
1multihead_attention-0/dense_1/Tensordot/transpose
/multihead_attention-0/dense_1/Tensordot/ReshapeReshape5multihead_attention-0/dense_1/Tensordot/transpose:y:06multihead_attention-0/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ21
/multihead_attention-0/dense_1/Tensordot/Reshape
.multihead_attention-0/dense_1/Tensordot/MatMulMatMul8multihead_attention-0/dense_1/Tensordot/Reshape:output:0>multihead_attention-0/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd20
.multihead_attention-0/dense_1/Tensordot/MatMul¬
/multihead_attention-0/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d21
/multihead_attention-0/dense_1/Tensordot/Const_2°
5multihead_attention-0/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense_1/Tensordot/concat_1/axisÓ
0multihead_attention-0/dense_1/Tensordot/concat_1ConcatV29multihead_attention-0/dense_1/Tensordot/GatherV2:output:08multihead_attention-0/dense_1/Tensordot/Const_2:output:0>multihead_attention-0/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:22
0multihead_attention-0/dense_1/Tensordot/concat_1
'multihead_attention-0/dense_1/TensordotReshape8multihead_attention-0/dense_1/Tensordot/MatMul:product:09multihead_attention-0/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2)
'multihead_attention-0/dense_1/Tensordotð
6multihead_attention-0/dense_2/Tensordot/ReadVariableOpReadVariableOp?multihead_attention_0_dense_2_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype028
6multihead_attention-0/dense_2/Tensordot/ReadVariableOp¦
,multihead_attention-0/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2.
,multihead_attention-0/dense_2/Tensordot/axes­
,multihead_attention-0/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2.
,multihead_attention-0/dense_2/Tensordot/free´
-multihead_attention-0/dense_2/Tensordot/ShapeShape&tf_op_layer_concat_2/concat_2:output:0*
T0*
_output_shapes
:2/
-multihead_attention-0/dense_2/Tensordot/Shape°
5multihead_attention-0/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense_2/Tensordot/GatherV2/axisç
0multihead_attention-0/dense_2/Tensordot/GatherV2GatherV26multihead_attention-0/dense_2/Tensordot/Shape:output:05multihead_attention-0/dense_2/Tensordot/free:output:0>multihead_attention-0/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:22
0multihead_attention-0/dense_2/Tensordot/GatherV2´
7multihead_attention-0/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multihead_attention-0/dense_2/Tensordot/GatherV2_1/axisí
2multihead_attention-0/dense_2/Tensordot/GatherV2_1GatherV26multihead_attention-0/dense_2/Tensordot/Shape:output:05multihead_attention-0/dense_2/Tensordot/axes:output:0@multihead_attention-0/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multihead_attention-0/dense_2/Tensordot/GatherV2_1¨
-multihead_attention-0/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multihead_attention-0/dense_2/Tensordot/Constø
,multihead_attention-0/dense_2/Tensordot/ProdProd9multihead_attention-0/dense_2/Tensordot/GatherV2:output:06multihead_attention-0/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2.
,multihead_attention-0/dense_2/Tensordot/Prod¬
/multihead_attention-0/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 21
/multihead_attention-0/dense_2/Tensordot/Const_1
.multihead_attention-0/dense_2/Tensordot/Prod_1Prod;multihead_attention-0/dense_2/Tensordot/GatherV2_1:output:08multihead_attention-0/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 20
.multihead_attention-0/dense_2/Tensordot/Prod_1¬
3multihead_attention-0/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 25
3multihead_attention-0/dense_2/Tensordot/concat/axisÆ
.multihead_attention-0/dense_2/Tensordot/concatConcatV25multihead_attention-0/dense_2/Tensordot/free:output:05multihead_attention-0/dense_2/Tensordot/axes:output:0<multihead_attention-0/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:20
.multihead_attention-0/dense_2/Tensordot/concat
-multihead_attention-0/dense_2/Tensordot/stackPack5multihead_attention-0/dense_2/Tensordot/Prod:output:07multihead_attention-0/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2/
-multihead_attention-0/dense_2/Tensordot/stack
1multihead_attention-0/dense_2/Tensordot/transpose	Transpose&tf_op_layer_concat_2/concat_2:output:07multihead_attention-0/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd23
1multihead_attention-0/dense_2/Tensordot/transpose
/multihead_attention-0/dense_2/Tensordot/ReshapeReshape5multihead_attention-0/dense_2/Tensordot/transpose:y:06multihead_attention-0/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ21
/multihead_attention-0/dense_2/Tensordot/Reshape
.multihead_attention-0/dense_2/Tensordot/MatMulMatMul8multihead_attention-0/dense_2/Tensordot/Reshape:output:0>multihead_attention-0/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd20
.multihead_attention-0/dense_2/Tensordot/MatMul¬
/multihead_attention-0/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d21
/multihead_attention-0/dense_2/Tensordot/Const_2°
5multihead_attention-0/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multihead_attention-0/dense_2/Tensordot/concat_1/axisÓ
0multihead_attention-0/dense_2/Tensordot/concat_1ConcatV29multihead_attention-0/dense_2/Tensordot/GatherV2:output:08multihead_attention-0/dense_2/Tensordot/Const_2:output:0>multihead_attention-0/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:22
0multihead_attention-0/dense_2/Tensordot/concat_1
'multihead_attention-0/dense_2/TensordotReshape8multihead_attention-0/dense_2/Tensordot/MatMul:product:09multihead_attention-0/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2)
'multihead_attention-0/dense_2/Tensordot|
multihead_attention-0/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
multihead_attention-0/Const
%multihead_attention-0/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%multihead_attention-0/split/split_dim
multihead_attention-0/splitSplit.multihead_attention-0/split/split_dim:output:0.multihead_attention-0/dense/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
multihead_attention-0/split
!multihead_attention-0/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!multihead_attention-0/concat/axisÿ
multihead_attention-0/concatConcatV2$multihead_attention-0/split:output:0$multihead_attention-0/split:output:1*multihead_attention-0/concat/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
multihead_attention-0/concat
multihead_attention-0/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
multihead_attention-0/Const_1
'multihead_attention-0/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'multihead_attention-0/split_1/split_dim
multihead_attention-0/split_1Split0multihead_attention-0/split_1/split_dim:output:00multihead_attention-0/dense_1/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
multihead_attention-0/split_1
#multihead_attention-0/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#multihead_attention-0/concat_1/axis
multihead_attention-0/concat_1ConcatV2&multihead_attention-0/split_1:output:0&multihead_attention-0/split_1:output:1,multihead_attention-0/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
multihead_attention-0/concat_1
multihead_attention-0/Const_2Const*
_output_shapes
: *
dtype0*
value	B :2
multihead_attention-0/Const_2
'multihead_attention-0/split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'multihead_attention-0/split_2/split_dim
multihead_attention-0/split_2Split0multihead_attention-0/split_2/split_dim:output:00multihead_attention-0/dense_2/Tensordot:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
multihead_attention-0/split_2
#multihead_attention-0/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#multihead_attention-0/concat_2/axis
multihead_attention-0/concat_2ConcatV2&multihead_attention-0/split_2:output:0&multihead_attention-0/split_2:output:1,multihead_attention-0/concat_2/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
multihead_attention-0/concat_2
$multihead_attention-0/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2&
$multihead_attention-0/Tile/multiplesÉ
multihead_attention-0/TileTile&tf_op_layer_concat_3/concat_3:output:0-multihead_attention-0/Tile/multiples:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Tile¡
&multihead_attention-0/Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2(
&multihead_attention-0/Tile_1/multiplesÏ
multihead_attention-0/Tile_1Tile&tf_op_layer_concat_4/concat_4:output:0/multihead_attention-0/Tile_1/multiples:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Tile_1¡
$multihead_attention-0/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$multihead_attention-0/transpose/permÝ
multihead_attention-0/transpose	Transpose'multihead_attention-0/concat_1:output:0-multihead_attention-0/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22!
multihead_attention-0/transposeÏ
multihead_attention-0/MatMulBatchMatMulV2%multihead_attention-0/concat:output:0#multihead_attention-0/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/MatMul
multihead_attention-0/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *0Fâ@2!
multihead_attention-0/truediv/yÐ
multihead_attention-0/truedivRealDiv%multihead_attention-0/MatMul:output:0(multihead_attention-0/truediv/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/truediv
$multihead_attention-0/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$multihead_attention-0/ExpandDims/dimÞ
 multihead_attention-0/ExpandDims
ExpandDims%multihead_attention-0/Tile_1:output:0-multihead_attention-0/ExpandDims/dim:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 multihead_attention-0/ExpandDims
multihead_attention-0/ShapeShape%multihead_attention-0/concat:output:0*
T0*
_output_shapes
:2
multihead_attention-0/Shape 
)multihead_attention-0/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)multihead_attention-0/strided_slice/stack¤
+multihead_attention-0/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+multihead_attention-0/strided_slice/stack_1¤
+multihead_attention-0/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+multihead_attention-0/strided_slice/stack_2æ
#multihead_attention-0/strided_sliceStridedSlice$multihead_attention-0/Shape:output:02multihead_attention-0/strided_slice/stack:output:04multihead_attention-0/strided_slice/stack_1:output:04multihead_attention-0/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#multihead_attention-0/strided_slice
(multihead_attention-0/Tile_2/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2*
(multihead_attention-0/Tile_2/multiples/0
(multihead_attention-0/Tile_2/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2*
(multihead_attention-0/Tile_2/multiples/2
&multihead_attention-0/Tile_2/multiplesPack1multihead_attention-0/Tile_2/multiples/0:output:0,multihead_attention-0/strided_slice:output:01multihead_attention-0/Tile_2/multiples/2:output:0*
N*
T0*
_output_shapes
:2(
&multihead_attention-0/Tile_2/multiplesß
multihead_attention-0/Tile_2Tile)multihead_attention-0/ExpandDims:output:0/multihead_attention-0/Tile_2/multiples:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Tile_2
%multihead_attention-0/ones_like/ShapeShape!multihead_attention-0/truediv:z:0*
T0*
_output_shapes
:2'
%multihead_attention-0/ones_like/Shape
%multihead_attention-0/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%multihead_attention-0/ones_like/Constà
multihead_attention-0/ones_likeFill.multihead_attention-0/ones_like/Shape:output:0.multihead_attention-0/ones_like/Const:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
multihead_attention-0/ones_like
multihead_attention-0/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ë2
multihead_attention-0/mul/yÃ
multihead_attention-0/mulMul(multihead_attention-0/ones_like:output:0$multihead_attention-0/mul/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/mul
multihead_attention-0/Equal/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
multihead_attention-0/Equal/yÑ
multihead_attention-0/EqualEqual%multihead_attention-0/Tile_2:output:0&multihead_attention-0/Equal/y:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Equalå
multihead_attention-0/SelectV2SelectV2multihead_attention-0/Equal:z:0multihead_attention-0/mul:z:0!multihead_attention-0/truediv:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
multihead_attention-0/SelectV2¨
multihead_attention-0/SoftmaxSoftmax'multihead_attention-0/SelectV2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Softmax
&multihead_attention-0/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2(
&multihead_attention-0/ExpandDims_1/dimâ
"multihead_attention-0/ExpandDims_1
ExpandDims#multihead_attention-0/Tile:output:0/multihead_attention-0/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"multihead_attention-0/ExpandDims_1
multihead_attention-0/Shape_1Shape'multihead_attention-0/concat_1:output:0*
T0*
_output_shapes
:2
multihead_attention-0/Shape_1¤
+multihead_attention-0/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+multihead_attention-0/strided_slice_1/stack¨
-multihead_attention-0/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-multihead_attention-0/strided_slice_1/stack_1¨
-multihead_attention-0/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-multihead_attention-0/strided_slice_1/stack_2ò
%multihead_attention-0/strided_slice_1StridedSlice&multihead_attention-0/Shape_1:output:04multihead_attention-0/strided_slice_1/stack:output:06multihead_attention-0/strided_slice_1/stack_1:output:06multihead_attention-0/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%multihead_attention-0/strided_slice_1
(multihead_attention-0/Tile_3/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2*
(multihead_attention-0/Tile_3/multiples/0
(multihead_attention-0/Tile_3/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(multihead_attention-0/Tile_3/multiples/1
&multihead_attention-0/Tile_3/multiplesPack1multihead_attention-0/Tile_3/multiples/0:output:01multihead_attention-0/Tile_3/multiples/1:output:0.multihead_attention-0/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2(
&multihead_attention-0/Tile_3/multiplesá
multihead_attention-0/Tile_3Tile+multihead_attention-0/ExpandDims_1:output:0/multihead_attention-0/Tile_3/multiples:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/Tile_3Ç
multihead_attention-0/mul_1Mul'multihead_attention-0/SelectV2:output:0%multihead_attention-0/Tile_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multihead_attention-0/mul_1Ñ
multihead_attention-0/MatMul_1BatchMatMulV2multihead_attention-0/mul_1:z:0'multihead_attention-0/concat_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
multihead_attention-0/MatMul_1
multihead_attention-0/Const_3Const*
_output_shapes
: *
dtype0*
value	B :2
multihead_attention-0/Const_3
'multihead_attention-0/split_3/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2)
'multihead_attention-0/split_3/split_dim
multihead_attention-0/split_3Split0multihead_attention-0/split_3/split_dim:output:0'multihead_attention-0/MatMul_1:output:0*
T0*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2*
	num_split2
multihead_attention-0/split_3
#multihead_attention-0/concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2%
#multihead_attention-0/concat_3/axis
multihead_attention-0/concat_3ConcatV2&multihead_attention-0/split_3:output:0&multihead_attention-0/split_3:output:1,multihead_attention-0/concat_3/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2 
multihead_attention-0/concat_3Î
multihead_attention-0/add_1/addAddV2"tf_op_layer_concat/concat:output:0'multihead_attention-0/concat_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2!
multihead_attention-0/add_1/addµ
/multihead_attention-0/layer_normalization/ShapeShape#multihead_attention-0/add_1/add:z:0*
T0*
_output_shapes
:21
/multihead_attention-0/layer_normalization/ShapeÈ
=multihead_attention-0/layer_normalization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=multihead_attention-0/layer_normalization/strided_slice/stackÌ
?multihead_attention-0/layer_normalization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?multihead_attention-0/layer_normalization/strided_slice/stack_1Ì
?multihead_attention-0/layer_normalization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?multihead_attention-0/layer_normalization/strided_slice/stack_2Þ
7multihead_attention-0/layer_normalization/strided_sliceStridedSlice8multihead_attention-0/layer_normalization/Shape:output:0Fmultihead_attention-0/layer_normalization/strided_slice/stack:output:0Hmultihead_attention-0/layer_normalization/strided_slice/stack_1:output:0Hmultihead_attention-0/layer_normalization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7multihead_attention-0/layer_normalization/strided_slice¤
/multihead_attention-0/layer_normalization/mul/xConst*
_output_shapes
: *
dtype0*
value	B :21
/multihead_attention-0/layer_normalization/mul/x
-multihead_attention-0/layer_normalization/mulMul8multihead_attention-0/layer_normalization/mul/x:output:0@multihead_attention-0/layer_normalization/strided_slice:output:0*
T0*
_output_shapes
: 2/
-multihead_attention-0/layer_normalization/mulÌ
?multihead_attention-0/layer_normalization/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2A
?multihead_attention-0/layer_normalization/strided_slice_1/stackÐ
Amultihead_attention-0/layer_normalization/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Amultihead_attention-0/layer_normalization/strided_slice_1/stack_1Ð
Amultihead_attention-0/layer_normalization/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Amultihead_attention-0/layer_normalization/strided_slice_1/stack_2è
9multihead_attention-0/layer_normalization/strided_slice_1StridedSlice8multihead_attention-0/layer_normalization/Shape:output:0Hmultihead_attention-0/layer_normalization/strided_slice_1/stack:output:0Jmultihead_attention-0/layer_normalization/strided_slice_1/stack_1:output:0Jmultihead_attention-0/layer_normalization/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9multihead_attention-0/layer_normalization/strided_slice_1
/multihead_attention-0/layer_normalization/mul_1Mul1multihead_attention-0/layer_normalization/mul:z:0Bmultihead_attention-0/layer_normalization/strided_slice_1:output:0*
T0*
_output_shapes
: 21
/multihead_attention-0/layer_normalization/mul_1Ì
?multihead_attention-0/layer_normalization/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2A
?multihead_attention-0/layer_normalization/strided_slice_2/stackÐ
Amultihead_attention-0/layer_normalization/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Amultihead_attention-0/layer_normalization/strided_slice_2/stack_1Ð
Amultihead_attention-0/layer_normalization/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Amultihead_attention-0/layer_normalization/strided_slice_2/stack_2è
9multihead_attention-0/layer_normalization/strided_slice_2StridedSlice8multihead_attention-0/layer_normalization/Shape:output:0Hmultihead_attention-0/layer_normalization/strided_slice_2/stack:output:0Jmultihead_attention-0/layer_normalization/strided_slice_2/stack_1:output:0Jmultihead_attention-0/layer_normalization/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9multihead_attention-0/layer_normalization/strided_slice_2¨
1multihead_attention-0/layer_normalization/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :23
1multihead_attention-0/layer_normalization/mul_2/x
/multihead_attention-0/layer_normalization/mul_2Mul:multihead_attention-0/layer_normalization/mul_2/x:output:0Bmultihead_attention-0/layer_normalization/strided_slice_2:output:0*
T0*
_output_shapes
: 21
/multihead_attention-0/layer_normalization/mul_2¸
9multihead_attention-0/layer_normalization/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2;
9multihead_attention-0/layer_normalization/Reshape/shape/0¸
9multihead_attention-0/layer_normalization/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2;
9multihead_attention-0/layer_normalization/Reshape/shape/3
7multihead_attention-0/layer_normalization/Reshape/shapePackBmultihead_attention-0/layer_normalization/Reshape/shape/0:output:03multihead_attention-0/layer_normalization/mul_1:z:03multihead_attention-0/layer_normalization/mul_2:z:0Bmultihead_attention-0/layer_normalization/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:29
7multihead_attention-0/layer_normalization/Reshape/shape
1multihead_attention-0/layer_normalization/ReshapeReshape#multihead_attention-0/add_1/add:z:0@multihead_attention-0/layer_normalization/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ23
1multihead_attention-0/layer_normalization/Reshape§
/multihead_attention-0/layer_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/multihead_attention-0/layer_normalization/ConstÕ
3multihead_attention-0/layer_normalization/Fill/dimsPack3multihead_attention-0/layer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:25
3multihead_attention-0/layer_normalization/Fill/dims
.multihead_attention-0/layer_normalization/FillFill<multihead_attention-0/layer_normalization/Fill/dims:output:08multihead_attention-0/layer_normalization/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ20
.multihead_attention-0/layer_normalization/Fill«
1multihead_attention-0/layer_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    23
1multihead_attention-0/layer_normalization/Const_1Ù
5multihead_attention-0/layer_normalization/Fill_1/dimsPack3multihead_attention-0/layer_normalization/mul_1:z:0*
N*
T0*
_output_shapes
:27
5multihead_attention-0/layer_normalization/Fill_1/dims
0multihead_attention-0/layer_normalization/Fill_1Fill>multihead_attention-0/layer_normalization/Fill_1/dims:output:0:multihead_attention-0/layer_normalization/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0multihead_attention-0/layer_normalization/Fill_1©
1multihead_attention-0/layer_normalization/Const_2Const*
_output_shapes
: *
dtype0*
valueB 23
1multihead_attention-0/layer_normalization/Const_2©
1multihead_attention-0/layer_normalization/Const_3Const*
_output_shapes
: *
dtype0*
valueB 23
1multihead_attention-0/layer_normalization/Const_3é
:multihead_attention-0/layer_normalization/FusedBatchNormV3FusedBatchNormV3:multihead_attention-0/layer_normalization/Reshape:output:07multihead_attention-0/layer_normalization/Fill:output:09multihead_attention-0/layer_normalization/Fill_1:output:0:multihead_attention-0/layer_normalization/Const_2:output:0:multihead_attention-0/layer_normalization/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:2<
:multihead_attention-0/layer_normalization/FusedBatchNormV3¥
3multihead_attention-0/layer_normalization/Reshape_1Reshape>multihead_attention-0/layer_normalization/FusedBatchNormV3:y:08multihead_attention-0/layer_normalization/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd25
3multihead_attention-0/layer_normalization/Reshape_1
>multihead_attention-0/layer_normalization/mul_3/ReadVariableOpReadVariableOpGmultihead_attention_0_layer_normalization_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype02@
>multihead_attention-0/layer_normalization/mul_3/ReadVariableOp¥
/multihead_attention-0/layer_normalization/mul_3Mul<multihead_attention-0/layer_normalization/Reshape_1:output:0Fmultihead_attention-0/layer_normalization/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd21
/multihead_attention-0/layer_normalization/mul_3þ
<multihead_attention-0/layer_normalization/add/ReadVariableOpReadVariableOpEmultihead_attention_0_layer_normalization_add_readvariableop_resource*
_output_shapes
:d*
dtype02>
<multihead_attention-0/layer_normalization/add/ReadVariableOp
-multihead_attention-0/layer_normalization/addAddV23multihead_attention-0/layer_normalization/mul_3:z:0Dmultihead_attention-0/layer_normalization/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2/
-multihead_attention-0/layer_normalization/addÀ
&ffn-0/dense_3/Tensordot/ReadVariableOpReadVariableOp/ffn_0_dense_3_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&ffn-0/dense_3/Tensordot/ReadVariableOp
ffn-0/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
ffn-0/dense_3/Tensordot/axes
ffn-0/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
ffn-0/dense_3/Tensordot/free
ffn-0/dense_3/Tensordot/ShapeShape1multihead_attention-0/layer_normalization/add:z:0*
T0*
_output_shapes
:2
ffn-0/dense_3/Tensordot/Shape
%ffn-0/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%ffn-0/dense_3/Tensordot/GatherV2/axis
 ffn-0/dense_3/Tensordot/GatherV2GatherV2&ffn-0/dense_3/Tensordot/Shape:output:0%ffn-0/dense_3/Tensordot/free:output:0.ffn-0/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 ffn-0/dense_3/Tensordot/GatherV2
'ffn-0/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'ffn-0/dense_3/Tensordot/GatherV2_1/axis
"ffn-0/dense_3/Tensordot/GatherV2_1GatherV2&ffn-0/dense_3/Tensordot/Shape:output:0%ffn-0/dense_3/Tensordot/axes:output:00ffn-0/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"ffn-0/dense_3/Tensordot/GatherV2_1
ffn-0/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
ffn-0/dense_3/Tensordot/Const¸
ffn-0/dense_3/Tensordot/ProdProd)ffn-0/dense_3/Tensordot/GatherV2:output:0&ffn-0/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
ffn-0/dense_3/Tensordot/Prod
ffn-0/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
ffn-0/dense_3/Tensordot/Const_1À
ffn-0/dense_3/Tensordot/Prod_1Prod+ffn-0/dense_3/Tensordot/GatherV2_1:output:0(ffn-0/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2 
ffn-0/dense_3/Tensordot/Prod_1
#ffn-0/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#ffn-0/dense_3/Tensordot/concat/axisö
ffn-0/dense_3/Tensordot/concatConcatV2%ffn-0/dense_3/Tensordot/free:output:0%ffn-0/dense_3/Tensordot/axes:output:0,ffn-0/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2 
ffn-0/dense_3/Tensordot/concatÄ
ffn-0/dense_3/Tensordot/stackPack%ffn-0/dense_3/Tensordot/Prod:output:0'ffn-0/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
ffn-0/dense_3/Tensordot/stackå
!ffn-0/dense_3/Tensordot/transpose	Transpose1multihead_attention-0/layer_normalization/add:z:0'ffn-0/dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2#
!ffn-0/dense_3/Tensordot/transpose×
ffn-0/dense_3/Tensordot/ReshapeReshape%ffn-0/dense_3/Tensordot/transpose:y:0&ffn-0/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2!
ffn-0/dense_3/Tensordot/ReshapeÖ
ffn-0/dense_3/Tensordot/MatMulMatMul(ffn-0/dense_3/Tensordot/Reshape:output:0.ffn-0/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2 
ffn-0/dense_3/Tensordot/MatMul
ffn-0/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2!
ffn-0/dense_3/Tensordot/Const_2
%ffn-0/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%ffn-0/dense_3/Tensordot/concat_1/axis
 ffn-0/dense_3/Tensordot/concat_1ConcatV2)ffn-0/dense_3/Tensordot/GatherV2:output:0(ffn-0/dense_3/Tensordot/Const_2:output:0.ffn-0/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2"
 ffn-0/dense_3/Tensordot/concat_1È
ffn-0/dense_3/TensordotReshape(ffn-0/dense_3/Tensordot/MatMul:product:0)ffn-0/dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
ffn-0/dense_3/Tensordot
ffn-0/dense_3/ReluRelu ffn-0/dense_3/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
ffn-0/dense_3/ReluÀ
&ffn-0/dense_4/Tensordot/ReadVariableOpReadVariableOp/ffn_0_dense_4_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&ffn-0/dense_4/Tensordot/ReadVariableOp
ffn-0/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
ffn-0/dense_4/Tensordot/axes
ffn-0/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
ffn-0/dense_4/Tensordot/free
ffn-0/dense_4/Tensordot/ShapeShape ffn-0/dense_3/Relu:activations:0*
T0*
_output_shapes
:2
ffn-0/dense_4/Tensordot/Shape
%ffn-0/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%ffn-0/dense_4/Tensordot/GatherV2/axis
 ffn-0/dense_4/Tensordot/GatherV2GatherV2&ffn-0/dense_4/Tensordot/Shape:output:0%ffn-0/dense_4/Tensordot/free:output:0.ffn-0/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 ffn-0/dense_4/Tensordot/GatherV2
'ffn-0/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'ffn-0/dense_4/Tensordot/GatherV2_1/axis
"ffn-0/dense_4/Tensordot/GatherV2_1GatherV2&ffn-0/dense_4/Tensordot/Shape:output:0%ffn-0/dense_4/Tensordot/axes:output:00ffn-0/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"ffn-0/dense_4/Tensordot/GatherV2_1
ffn-0/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
ffn-0/dense_4/Tensordot/Const¸
ffn-0/dense_4/Tensordot/ProdProd)ffn-0/dense_4/Tensordot/GatherV2:output:0&ffn-0/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
ffn-0/dense_4/Tensordot/Prod
ffn-0/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
ffn-0/dense_4/Tensordot/Const_1À
ffn-0/dense_4/Tensordot/Prod_1Prod+ffn-0/dense_4/Tensordot/GatherV2_1:output:0(ffn-0/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2 
ffn-0/dense_4/Tensordot/Prod_1
#ffn-0/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#ffn-0/dense_4/Tensordot/concat/axisö
ffn-0/dense_4/Tensordot/concatConcatV2%ffn-0/dense_4/Tensordot/free:output:0%ffn-0/dense_4/Tensordot/axes:output:0,ffn-0/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2 
ffn-0/dense_4/Tensordot/concatÄ
ffn-0/dense_4/Tensordot/stackPack%ffn-0/dense_4/Tensordot/Prod:output:0'ffn-0/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
ffn-0/dense_4/Tensordot/stackÔ
!ffn-0/dense_4/Tensordot/transpose	Transpose ffn-0/dense_3/Relu:activations:0'ffn-0/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2#
!ffn-0/dense_4/Tensordot/transpose×
ffn-0/dense_4/Tensordot/ReshapeReshape%ffn-0/dense_4/Tensordot/transpose:y:0&ffn-0/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2!
ffn-0/dense_4/Tensordot/ReshapeÖ
ffn-0/dense_4/Tensordot/MatMulMatMul(ffn-0/dense_4/Tensordot/Reshape:output:0.ffn-0/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2 
ffn-0/dense_4/Tensordot/MatMul
ffn-0/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2!
ffn-0/dense_4/Tensordot/Const_2
%ffn-0/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%ffn-0/dense_4/Tensordot/concat_1/axis
 ffn-0/dense_4/Tensordot/concat_1ConcatV2)ffn-0/dense_4/Tensordot/GatherV2:output:0(ffn-0/dense_4/Tensordot/Const_2:output:0.ffn-0/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2"
 ffn-0/dense_4/Tensordot/concat_1È
ffn-0/dense_4/TensordotReshape(ffn-0/dense_4/Tensordot/MatMul:product:0)ffn-0/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
ffn-0/dense_4/Tensordot¶
ffn-0/add_2/addAddV21multihead_attention-0/layer_normalization/add:z:0 ffn-0/dense_4/Tensordot:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
ffn-0/add_2/add
!ffn-0/layer_normalization_1/ShapeShapeffn-0/add_2/add:z:0*
T0*
_output_shapes
:2#
!ffn-0/layer_normalization_1/Shape¬
/ffn-0/layer_normalization_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/ffn-0/layer_normalization_1/strided_slice/stack°
1ffn-0/layer_normalization_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1ffn-0/layer_normalization_1/strided_slice/stack_1°
1ffn-0/layer_normalization_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1ffn-0/layer_normalization_1/strided_slice/stack_2
)ffn-0/layer_normalization_1/strided_sliceStridedSlice*ffn-0/layer_normalization_1/Shape:output:08ffn-0/layer_normalization_1/strided_slice/stack:output:0:ffn-0/layer_normalization_1/strided_slice/stack_1:output:0:ffn-0/layer_normalization_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)ffn-0/layer_normalization_1/strided_slice
!ffn-0/layer_normalization_1/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2#
!ffn-0/layer_normalization_1/mul/xÊ
ffn-0/layer_normalization_1/mulMul*ffn-0/layer_normalization_1/mul/x:output:02ffn-0/layer_normalization_1/strided_slice:output:0*
T0*
_output_shapes
: 2!
ffn-0/layer_normalization_1/mul°
1ffn-0/layer_normalization_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1ffn-0/layer_normalization_1/strided_slice_1/stack´
3ffn-0/layer_normalization_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3ffn-0/layer_normalization_1/strided_slice_1/stack_1´
3ffn-0/layer_normalization_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3ffn-0/layer_normalization_1/strided_slice_1/stack_2
+ffn-0/layer_normalization_1/strided_slice_1StridedSlice*ffn-0/layer_normalization_1/Shape:output:0:ffn-0/layer_normalization_1/strided_slice_1/stack:output:0<ffn-0/layer_normalization_1/strided_slice_1/stack_1:output:0<ffn-0/layer_normalization_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+ffn-0/layer_normalization_1/strided_slice_1É
!ffn-0/layer_normalization_1/mul_1Mul#ffn-0/layer_normalization_1/mul:z:04ffn-0/layer_normalization_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2#
!ffn-0/layer_normalization_1/mul_1°
1ffn-0/layer_normalization_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1ffn-0/layer_normalization_1/strided_slice_2/stack´
3ffn-0/layer_normalization_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3ffn-0/layer_normalization_1/strided_slice_2/stack_1´
3ffn-0/layer_normalization_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3ffn-0/layer_normalization_1/strided_slice_2/stack_2
+ffn-0/layer_normalization_1/strided_slice_2StridedSlice*ffn-0/layer_normalization_1/Shape:output:0:ffn-0/layer_normalization_1/strided_slice_2/stack:output:0<ffn-0/layer_normalization_1/strided_slice_2/stack_1:output:0<ffn-0/layer_normalization_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+ffn-0/layer_normalization_1/strided_slice_2
#ffn-0/layer_normalization_1/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2%
#ffn-0/layer_normalization_1/mul_2/xÒ
!ffn-0/layer_normalization_1/mul_2Mul,ffn-0/layer_normalization_1/mul_2/x:output:04ffn-0/layer_normalization_1/strided_slice_2:output:0*
T0*
_output_shapes
: 2#
!ffn-0/layer_normalization_1/mul_2
+ffn-0/layer_normalization_1/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2-
+ffn-0/layer_normalization_1/Reshape/shape/0
+ffn-0/layer_normalization_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+ffn-0/layer_normalization_1/Reshape/shape/3Æ
)ffn-0/layer_normalization_1/Reshape/shapePack4ffn-0/layer_normalization_1/Reshape/shape/0:output:0%ffn-0/layer_normalization_1/mul_1:z:0%ffn-0/layer_normalization_1/mul_2:z:04ffn-0/layer_normalization_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)ffn-0/layer_normalization_1/Reshape/shapeá
#ffn-0/layer_normalization_1/ReshapeReshapeffn-0/add_2/add:z:02ffn-0/layer_normalization_1/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2%
#ffn-0/layer_normalization_1/Reshape
!ffn-0/layer_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!ffn-0/layer_normalization_1/Const«
%ffn-0/layer_normalization_1/Fill/dimsPack%ffn-0/layer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:2'
%ffn-0/layer_normalization_1/Fill/dimsÖ
 ffn-0/layer_normalization_1/FillFill.ffn-0/layer_normalization_1/Fill/dims:output:0*ffn-0/layer_normalization_1/Const:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 ffn-0/layer_normalization_1/Fill
#ffn-0/layer_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#ffn-0/layer_normalization_1/Const_1¯
'ffn-0/layer_normalization_1/Fill_1/dimsPack%ffn-0/layer_normalization_1/mul_1:z:0*
N*
T0*
_output_shapes
:2)
'ffn-0/layer_normalization_1/Fill_1/dimsÞ
"ffn-0/layer_normalization_1/Fill_1Fill0ffn-0/layer_normalization_1/Fill_1/dims:output:0,ffn-0/layer_normalization_1/Const_1:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"ffn-0/layer_normalization_1/Fill_1
#ffn-0/layer_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2%
#ffn-0/layer_normalization_1/Const_2
#ffn-0/layer_normalization_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2%
#ffn-0/layer_normalization_1/Const_3
,ffn-0/layer_normalization_1/FusedBatchNormV3FusedBatchNormV3,ffn-0/layer_normalization_1/Reshape:output:0)ffn-0/layer_normalization_1/Fill:output:0+ffn-0/layer_normalization_1/Fill_1:output:0,ffn-0/layer_normalization_1/Const_2:output:0,ffn-0/layer_normalization_1/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:*
data_formatNCHW*
epsilon%o:2.
,ffn-0/layer_normalization_1/FusedBatchNormV3í
%ffn-0/layer_normalization_1/Reshape_1Reshape0ffn-0/layer_normalization_1/FusedBatchNormV3:y:0*ffn-0/layer_normalization_1/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2'
%ffn-0/layer_normalization_1/Reshape_1Ú
0ffn-0/layer_normalization_1/mul_3/ReadVariableOpReadVariableOp9ffn_0_layer_normalization_1_mul_3_readvariableop_resource*
_output_shapes
:d*
dtype022
0ffn-0/layer_normalization_1/mul_3/ReadVariableOpí
!ffn-0/layer_normalization_1/mul_3Mul.ffn-0/layer_normalization_1/Reshape_1:output:08ffn-0/layer_normalization_1/mul_3/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2#
!ffn-0/layer_normalization_1/mul_3Ô
.ffn-0/layer_normalization_1/add/ReadVariableOpReadVariableOp7ffn_0_layer_normalization_1_add_readvariableop_resource*
_output_shapes
:d*
dtype020
.ffn-0/layer_normalization_1/add/ReadVariableOpà
ffn-0/layer_normalization_1/addAddV2%ffn-0/layer_normalization_1/mul_3:z:06ffn-0/layer_normalization_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2!
ffn-0/layer_normalization_1/add»
1tf_op_layer_strided_slice_2/strided_slice_2/beginConst*
_output_shapes
:*
dtype0*!
valueB"            23
1tf_op_layer_strided_slice_2/strided_slice_2/begin·
/tf_op_layer_strided_slice_2/strided_slice_2/endConst*
_output_shapes
:*
dtype0*!
valueB"           21
/tf_op_layer_strided_slice_2/strided_slice_2/end¿
3tf_op_layer_strided_slice_2/strided_slice_2/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_2/strided_slice_2/strides·
+tf_op_layer_strided_slice_2/strided_slice_2StridedSlice#ffn-0/layer_normalization_1/add:z:0:tf_op_layer_strided_slice_2/strided_slice_2/begin:output:08tf_op_layer_strided_slice_2/strided_slice_2/end:output:0<tf_op_layer_strided_slice_2/strided_slice_2/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_2/strided_slice_2Ó
tf_op_layer_Squeeze/SqueezeSqueeze4tf_op_layer_strided_slice_2/strided_slice_2:output:0*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
squeeze_dims
2
tf_op_layer_Squeeze/SqueezeÃ
'patient_embedding/MatMul/ReadVariableOpReadVariableOp0patient_embedding_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02)
'patient_embedding/MatMul/ReadVariableOpÇ
patient_embedding/MatMulMatMul$tf_op_layer_Squeeze/Squeeze:output:0/patient_embedding/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
patient_embedding/MatMulÂ
(patient_embedding/BiasAdd/ReadVariableOpReadVariableOp1patient_embedding_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02*
(patient_embedding/BiasAdd/ReadVariableOpÉ
patient_embedding/BiasAddBiasAdd"patient_embedding/MatMul:product:00patient_embedding/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
patient_embedding/BiasAdd¥
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
dense_5/MatMul/ReadVariableOp§
dense_5/MatMulMatMul"patient_embedding/BiasAdd:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_5/BiasAdd/ReadVariableOp¡
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_5/Relu»
1tf_op_layer_strided_slice_3/strided_slice_3/beginConst*
_output_shapes
:*
dtype0*!
valueB"           23
1tf_op_layer_strided_slice_3/strided_slice_3/begin·
/tf_op_layer_strided_slice_3/strided_slice_3/endConst*
_output_shapes
:*
dtype0*!
valueB"           21
/tf_op_layer_strided_slice_3/strided_slice_3/end¿
3tf_op_layer_strided_slice_3/strided_slice_3/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_3/strided_slice_3/strides·
+tf_op_layer_strided_slice_3/strided_slice_3StridedSlice#ffn-0/layer_normalization_1/add:z:0:tf_op_layer_strided_slice_3/strided_slice_3/begin:output:08tf_op_layer_strided_slice_3/strided_slice_3/end:output:0<tf_op_layer_strided_slice_3/strided_slice_3/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_3/strided_slice_3«
cls_label/MatMul/ReadVariableOpReadVariableOp(cls_label_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02!
cls_label/MatMul/ReadVariableOp¥
cls_label/MatMulMatMuldense_5/Relu:activations:0'cls_label/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cls_label/MatMulª
 cls_label/BiasAdd/ReadVariableOpReadVariableOp)cls_label_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 cls_label/BiasAdd/ReadVariableOp©
cls_label/BiasAddBiasAddcls_label/MatMul:product:0(cls_label/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cls_label/BiasAdd
cls_label/SigmoidSigmoidcls_label/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cls_label/Sigmoidµ
"cat_label/Tensordot/ReadVariableOpReadVariableOp+cat_label_tensordot_readvariableop_resource*
_output_shapes
:	d*
dtype02$
"cat_label/Tensordot/ReadVariableOp~
cat_label/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
cat_label/Tensordot/axes
cat_label/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
cat_label/Tensordot/free
cat_label/Tensordot/ShapeShape4tf_op_layer_strided_slice_3/strided_slice_3:output:0*
T0*
_output_shapes
:2
cat_label/Tensordot/Shape
!cat_label/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!cat_label/Tensordot/GatherV2/axis
cat_label/Tensordot/GatherV2GatherV2"cat_label/Tensordot/Shape:output:0!cat_label/Tensordot/free:output:0*cat_label/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
cat_label/Tensordot/GatherV2
#cat_label/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#cat_label/Tensordot/GatherV2_1/axis
cat_label/Tensordot/GatherV2_1GatherV2"cat_label/Tensordot/Shape:output:0!cat_label/Tensordot/axes:output:0,cat_label/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
cat_label/Tensordot/GatherV2_1
cat_label/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
cat_label/Tensordot/Const¨
cat_label/Tensordot/ProdProd%cat_label/Tensordot/GatherV2:output:0"cat_label/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
cat_label/Tensordot/Prod
cat_label/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
cat_label/Tensordot/Const_1°
cat_label/Tensordot/Prod_1Prod'cat_label/Tensordot/GatherV2_1:output:0$cat_label/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
cat_label/Tensordot/Prod_1
cat_label/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
cat_label/Tensordot/concat/axisâ
cat_label/Tensordot/concatConcatV2!cat_label/Tensordot/free:output:0!cat_label/Tensordot/axes:output:0(cat_label/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
cat_label/Tensordot/concat´
cat_label/Tensordot/stackPack!cat_label/Tensordot/Prod:output:0#cat_label/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
cat_label/Tensordot/stackÜ
cat_label/Tensordot/transpose	Transpose4tf_op_layer_strided_slice_3/strided_slice_3:output:0#cat_label/Tensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
cat_label/Tensordot/transposeÇ
cat_label/Tensordot/ReshapeReshape!cat_label/Tensordot/transpose:y:0"cat_label/Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
cat_label/Tensordot/ReshapeÇ
cat_label/Tensordot/MatMulMatMul$cat_label/Tensordot/Reshape:output:0*cat_label/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cat_label/Tensordot/MatMul
cat_label/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
cat_label/Tensordot/Const_2
!cat_label/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!cat_label/Tensordot/concat_1/axisï
cat_label/Tensordot/concat_1ConcatV2%cat_label/Tensordot/GatherV2:output:0$cat_label/Tensordot/Const_2:output:0*cat_label/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
cat_label/Tensordot/concat_1¹
cat_label/TensordotReshape$cat_label/Tensordot/MatMul:product:0%cat_label/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cat_label/Tensordot«
 cat_label/BiasAdd/ReadVariableOpReadVariableOp)cat_label_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 cat_label/BiasAdd/ReadVariableOp°
cat_label/BiasAddBiasAddcat_label/Tensordot:output:0(cat_label/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cat_label/BiasAdd
cat_label/SigmoidSigmoidcat_label/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
cat_label/Sigmoid¯
 code_label/MatMul/ReadVariableOpReadVariableOp)code_label_matmul_readvariableop_resource*
_output_shapes
:	d*
dtype02"
 code_label/MatMul/ReadVariableOp±
code_label/MatMulMatMul"patient_embedding/BiasAdd:output:0(code_label/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
code_label/MatMul®
!code_label/BiasAdd/ReadVariableOpReadVariableOp*code_label_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!code_label/BiasAdd/ReadVariableOp®
code_label/BiasAddBiasAddcode_label/MatMul:product:0)code_label/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
code_label/BiasAdd
code_label/SigmoidSigmoidcode_label/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
code_label/Sigmoidk
IdentityIdentitycode_label/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityr

Identity_1Identitycat_label/Sigmoid:y:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1m

Identity_2Identitycls_label/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/1:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/2:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
©
s
W__inference_tf_op_layer_strided_slice_2_layer_call_and_return_conditional_losses_910333

inputs
identity
strided_slice_2/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_2/begin
strided_slice_2/endConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_2/end
strided_slice_2/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_2/strides
strided_slice_2StridedSliceinputsstrided_slice_2/begin:output:0strided_slice_2/end:output:0 strided_slice_2/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask2
strided_slice_2p
IdentityIdentitystrided_slice_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
­
h
B__inference_lambda_layer_call_and_return_conditional_losses_912084

inputs
mask

identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesk
SumSuminputsSum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Sum`
IdentityIdentitySum:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*=
_input_shapes,
*:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:MI
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_namemask
×

J__inference_util_embedding_layer_call_and_return_conditional_losses_909709

inputs
embedding_lookup_909703
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_909703Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/909703*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/909703*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: 
ó
E
)__inference_lambda_2_layer_call_fn_912183

inputs
identity£
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_2_layer_call_and_return_conditional_losses_9096042
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
×

J__inference_util_embedding_layer_call_and_return_conditional_losses_912240

inputs
embedding_lookup_912234
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_912234Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/912234*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/912234*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: 
´
a
5__inference_tf_op_layer_concat_4_layer_call_fn_912368
inputs_0
inputs_1
identityÅ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_4_layer_call_and_return_conditional_losses_9099262
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Z V
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
¦

'__inference_TransF_layer_call_fn_910816
demo_feature
code_feature
util_feature
date_feature
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1

identity_2¢StatefulPartitionedCallÑ
StatefulPartitionedCallStatefulPartitionedCalldemo_featurecode_featureutil_featuredate_featureunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*&
Tin
2*
Tout
2*S
_output_shapesA
?:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_TransF_layer_call_and_return_conditional_losses_9107632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedemo_feature:YU
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

&
_user_specified_namecode_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameutil_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedate_feature:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
®
	
B__inference_TransF_layer_call_and_return_conditional_losses_910763

inputs
inputs_1
inputs_2
inputs_3
demo_embedding_910654
code_embed_910662
util_embedding_910667
date_embedding_910673 
multihead_attention_0_910711 
multihead_attention_0_910713 
multihead_attention_0_910715 
multihead_attention_0_910717 
multihead_attention_0_910719
ffn_0_910723
ffn_0_910725
ffn_0_910727
ffn_0_910729
patient_embedding_910734
patient_embedding_910736
dense_5_910739
dense_5_910741
cls_label_910745
cls_label_910747
cat_label_910750
cat_label_910752
code_label_910755
code_label_910757
identity

identity_1

identity_2¢!cat_label/StatefulPartitionedCall¢!cls_label/StatefulPartitionedCall¢"code_embed/StatefulPartitionedCall¢"code_label/StatefulPartitionedCall¢&date_embedding/StatefulPartitionedCall¢&demo_embedding/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢ffn-0/StatefulPartitionedCall¢-multihead_attention-0/StatefulPartitionedCall¢)patient_embedding/StatefulPartitionedCall¢&util_embedding/StatefulPartitionedCallþ
&demo_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsdemo_embedding_910654*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_demo_embedding_layer_call_and_return_conditional_losses_9095362(
&demo_embedding/StatefulPartitionedCall{
demo_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
demo_embedding/NotEqual/y
demo_embedding/NotEqualNotEqualinputs"demo_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
demo_embedding/NotEqualö
lambda/PartitionedCallPartitionedCall/demo_embedding/StatefulPartitionedCall:output:0demo_embedding/NotEqual:z:0*
Tin
2
*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_9095572
lambda/PartitionedCallü
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCalllambda/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_9095852(
&tf_op_layer_ExpandDims/PartitionedCall·
lambda_2/PartitionedCallPartitionedCallinputs_3*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_2_layer_call_and_return_conditional_losses_9096042
lambda_2/PartitionedCallô
"code_embed/StatefulPartitionedCallStatefulPartitionedCallinputs_1code_embed_910662*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_embed_layer_call_and_return_conditional_losses_9096382$
"code_embed/StatefulPartitionedCall¿
lambda_1/PartitionedCallPartitionedCallinputs_1*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_9096612
lambda_1/PartitionedCallù
!tf_op_layer_Sum_1/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Sum_1_layer_call_and_return_conditional_losses_9096912#
!tf_op_layer_Sum_1/PartitionedCall
&util_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_2util_embedding_910667*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_util_embedding_layer_call_and_return_conditional_losses_9097092(
&util_embedding/StatefulPartitionedCall{
util_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
util_embedding/NotEqual/y
util_embedding/NotEqualNotEqualinputs_2"util_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
util_embedding/NotEqual
)tf_op_layer_strided_slice/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_9097312+
)tf_op_layer_strided_slice/PartitionedCall
&date_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_3date_embedding_910673*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_date_embedding_layer_call_and_return_conditional_losses_9097492(
&date_embedding/StatefulPartitionedCall{
date_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
date_embedding/NotEqual/y
date_embedding/NotEqualNotEqualinputs_3"date_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
date_embedding/NotEqual
+tf_op_layer_strided_slice_1/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_9097712-
+tf_op_layer_strided_slice_1/PartitionedCall
multiply/PartitionedCallPartitionedCall+code_embed/StatefulPartitionedCall:output:0!lambda_1/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_9097852
multiply/PartitionedCallç
!tf_op_layer_Shape/PartitionedCallPartitionedCall*tf_op_layer_Sum_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Shape_layer_call_and_return_conditional_losses_9097992#
!tf_op_layer_Shape/PartitionedCallé
tf_op_layer_Sum/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_tf_op_layer_Sum_layer_call_and_return_conditional_losses_9098132!
tf_op_layer_Sum/PartitionedCall
multiply_2/PartitionedCallPartitionedCall/date_embedding/StatefulPartitionedCall:output:04tf_op_layer_strided_slice_1/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_9098272
multiply_2/PartitionedCallx
multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/ExpandDims/dim³
multiply_2/ExpandDims
ExpandDimsdate_embedding/NotEqual:z:0"multiply_2/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/ExpandDims~
multiply_2/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/concat/concat_dim
multiply_2/concat/concatIdentitymultiply_2/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/concat/concat
 multiply_2/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_2/All/reduction_indices
multiply_2/AllAll!multiply_2/concat/concat:output:0)multiply_2/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/All
multiply_1/PartitionedCallPartitionedCall/util_embedding/StatefulPartitionedCall:output:02tf_op_layer_strided_slice/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_9098482
multiply_1/PartitionedCallx
multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/ExpandDims/dim³
multiply_1/ExpandDims
ExpandDimsutil_embedding/NotEqual:z:0"multiply_1/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/ExpandDims~
multiply_1/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/concat/concat_dim
multiply_1/concat/concatIdentitymultiply_1/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/concat/concat
 multiply_1/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_1/All/reduction_indices
multiply_1/AllAll!multiply_1/concat/concat:output:0)multiply_1/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/All
add/PartitionedCallPartitionedCall(tf_op_layer_Sum/PartitionedCall:output:0#multiply_2/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_9098712
add/PartitionedCallj
add/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims/dim
add/ExpandDims
ExpandDimsmultiply_2/All:output:0add/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDimsn
add/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims_1/dim 
add/ExpandDims_1
ExpandDimsmultiply_1/All:output:0add/ExpandDims_1/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDims_1d
add/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
add/concat/axis±

add/concatConcatV2add/ExpandDims:output:0add/ExpandDims_1:output:0add/concat/axis:output:0*
N*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

add/concatx
add/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
add/All/reduction_indices{
add/AllAlladd/concat:output:0"add/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
add/Allú
 tf_op_layer_Fill/PartitionedCallPartitionedCall*tf_op_layer_Shape/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_tf_op_layer_Fill_layer_call_and_return_conditional_losses_9098952"
 tf_op_layer_Fill/PartitionedCall
"tf_op_layer_concat/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_9099102$
"tf_op_layer_concat/PartitionedCall©
$tf_op_layer_concat_4/PartitionedCallPartitionedCall)tf_op_layer_Fill/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_4_layer_call_and_return_conditional_losses_9099262&
$tf_op_layer_concat_4/PartitionedCall¥
$tf_op_layer_concat_1/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_9099422&
$tf_op_layer_concat_1/PartitionedCall©
$tf_op_layer_concat_3/PartitionedCallPartitionedCall)tf_op_layer_Fill/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_3_layer_call_and_return_conditional_losses_9099582&
$tf_op_layer_concat_3/PartitionedCall¥
$tf_op_layer_concat_2/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_9099742&
$tf_op_layer_concat_2/PartitionedCall
-multihead_attention-0/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_concat/PartitionedCall:output:0-tf_op_layer_concat_1/PartitionedCall:output:0-tf_op_layer_concat_2/PartitionedCall:output:0-tf_op_layer_concat_3/PartitionedCall:output:0-tf_op_layer_concat_4/PartitionedCall:output:0multihead_attention_0_910711multihead_attention_0_910713multihead_attention_0_910715multihead_attention_0_910717multihead_attention_0_910719*
Tin
2
*
Tout
2*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ*'
_read_only_resource_inputs	
	*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_multihead_attention-0_layer_call_and_return_conditional_losses_9101712/
-multihead_attention-0/StatefulPartitionedCallº
ffn-0/StatefulPartitionedCallStatefulPartitionedCall6multihead_attention-0/StatefulPartitionedCall:output:0ffn_0_910723ffn_0_910725ffn_0_910727ffn_0_910729*
Tin	
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_ffn-0_layer_call_and_return_conditional_losses_9103012
ffn-0/StatefulPartitionedCall
+tf_op_layer_strided_slice_2/PartitionedCallPartitionedCall&ffn-0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_2_layer_call_and_return_conditional_losses_9103332-
+tf_op_layer_strided_slice_2/PartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_2/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_9103462%
#tf_op_layer_Squeeze/PartitionedCallÈ
)patient_embedding/StatefulPartitionedCallStatefulPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0patient_embedding_910734patient_embedding_910736*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_patient_embedding_layer_call_and_return_conditional_losses_9103642+
)patient_embedding/StatefulPartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall2patient_embedding/StatefulPartitionedCall:output:0dense_5_910739dense_5_910741*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_9103912!
dense_5/StatefulPartitionedCall
+tf_op_layer_strided_slice_3/PartitionedCallPartitionedCall&ffn-0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_3_layer_call_and_return_conditional_losses_9104152-
+tf_op_layer_strided_slice_3/PartitionedCall
!cls_label/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0cls_label_910745cls_label_910747*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cls_label_layer_call_and_return_conditional_losses_9104342#
!cls_label/StatefulPartitionedCall­
!cat_label/StatefulPartitionedCallStatefulPartitionedCall4tf_op_layer_strided_slice_3/PartitionedCall:output:0cat_label_910750cat_label_910752*
Tin
2*
Tout
2*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cat_label_layer_call_and_return_conditional_losses_9104812#
!cat_label/StatefulPartitionedCall¬
"code_label/StatefulPartitionedCallStatefulPartitionedCall2patient_embedding/StatefulPartitionedCall:output:0code_label_910755code_label_910757*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_label_layer_call_and_return_conditional_losses_9105082$
"code_label/StatefulPartitionedCall«
IdentityIdentity+code_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity²

Identity_1Identity*cat_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1­

Identity_2Identity*cls_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::2F
!cat_label/StatefulPartitionedCall!cat_label/StatefulPartitionedCall2F
!cls_label/StatefulPartitionedCall!cls_label/StatefulPartitionedCall2H
"code_embed/StatefulPartitionedCall"code_embed/StatefulPartitionedCall2H
"code_label/StatefulPartitionedCall"code_label/StatefulPartitionedCall2P
&date_embedding/StatefulPartitionedCall&date_embedding/StatefulPartitionedCall2P
&demo_embedding/StatefulPartitionedCall&demo_embedding/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2>
ffn-0/StatefulPartitionedCallffn-0/StatefulPartitionedCall2^
-multihead_attention-0/StatefulPartitionedCall-multihead_attention-0/StatefulPartitionedCall2V
)patient_embedding/StatefulPartitionedCall)patient_embedding/StatefulPartitionedCall2P
&util_embedding/StatefulPartitionedCall&util_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
é
g
K__inference_tf_op_layer_Sum_layer_call_and_return_conditional_losses_912277

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices~
SumSuminputsSum/reduction_indices:output:0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
d:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d
 
_user_specified_nameinputs
ä

`
D__inference_lambda_1_layer_call_and_return_conditional_losses_912146

inputs
identity]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/ys
NotEqualNotEqualinputsNotEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

NotEqualg
CastCastNotEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
Cast
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*

begin_mask*
end_mask*
new_axis_mask2
strided_slicer
IdentityIdentitystrided_slice:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs
¶
s
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_912225

inputs
identity
strided_slice_1/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_1/begin
strided_slice_1/endConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_1/end
strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/strides£
strided_slice_1StridedSliceinputsstrided_slice_1/begin:output:0strided_slice_1/end:output:0 strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask2
strided_slice_1p
IdentityIdentitystrided_slice_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¯
i
M__inference_tf_op_layer_Shape_layer_call_and_return_conditional_losses_909799

inputs
identityS
ShapeShapeinputs*
T0*
_cloned(*
_output_shapes
:2
ShapeU
IdentityIdentityShape:output:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¤
_
3__inference_tf_op_layer_concat_layer_call_fn_912355
inputs_0
inputs_1
identity¾
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_9099102
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1
§
°
E__inference_cat_label_layer_call_and_return_conditional_losses_912850

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	d*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisÑ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddf
SigmoidSigmoidBiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoidd
IdentityIdentitySigmoid:y:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿd:::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¨
a
5__inference_tf_op_layer_concat_1_layer_call_fn_912381
inputs_0
inputs_1
identityÀ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_9099422
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1
×

J__inference_date_embedding_layer_call_and_return_conditional_losses_912210

inputs
embedding_lookup_912204
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastÏ
embedding_lookupResourceGatherembedding_lookup_912204Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/912204*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
dtype02
embedding_lookup¿
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/912204*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: 
ï
®
F__inference_code_label_layer_call_and_return_conditional_losses_910508

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid`
IdentityIdentitySigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

|
P__inference_tf_op_layer_concat_4_layer_call_and_return_conditional_losses_912362
inputs_0
inputs_1
identity`
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_4/axis
concat_4ConcatV2inputs_0inputs_1concat_4/axis:output:0*
N*
T0*
_cloned(*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

concat_4n
IdentityIdentityconcat_4:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Z V
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
ø
|
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_912375
inputs_0
inputs_1
identity`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis
concat_1ConcatV2inputs_0inputs_1concat_1/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

concat_1i
IdentityIdentityconcat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1

^
$__inference_add_layer_call_fn_912331
inputs_0
inputs_1
inputs_2
identityº
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_9098712
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/2
ò
k
O__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_910346

inputs
identity}
SqueezeSqueezeinputs*
T0*
_cloned(*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
squeeze_dims
2	
Squeezed
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs

y
?__inference_add_layer_call_and_return_conditional_losses_912324
inputs_0
inputs_1
inputs_2
identity]
addAddV2inputs_0inputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
add`
add_1AddV2add:z:0inputs_2*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
add_1a
IdentityIdentity	add_1:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/2
ð

F__inference_code_embed_layer_call_and_return_conditional_losses_912117

inputs
embedding_lookup_912111
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
CastÓ
embedding_lookupResourceGatherembedding_lookup_912111Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/912111*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*
dtype02
embedding_lookupÃ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/912111*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs:

_output_shapes
: 
¨
a
5__inference_tf_op_layer_concat_2_layer_call_fn_912407
inputs_0
inputs_1
identityÀ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_9099742
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
"
_user_specified_name
inputs/1


__inference__traced_save_913088
file_prefix8
4savev2_demo_embedding_embeddings_read_readvariableop4
0savev2_code_embed_embeddings_read_readvariableop8
4savev2_date_embedding_embeddings_read_readvariableop8
4savev2_util_embedding_embeddings_read_readvariableop7
3savev2_patient_embedding_kernel_read_readvariableop5
1savev2_patient_embedding_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop0
,savev2_code_label_kernel_read_readvariableop.
*savev2_code_label_bias_read_readvariableop/
+savev2_cat_label_kernel_read_readvariableop-
)savev2_cat_label_bias_read_readvariableop/
+savev2_cls_label_kernel_read_readvariableop-
)savev2_cls_label_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableopA
=savev2_multihead_attention_0_dense_kernel_read_readvariableopC
?savev2_multihead_attention_0_dense_1_kernel_read_readvariableopC
?savev2_multihead_attention_0_dense_2_kernel_read_readvariableopN
Jsavev2_multihead_attention_0_layer_normalization_gamma_read_readvariableopM
Isavev2_multihead_attention_0_layer_normalization_beta_read_readvariableop3
/savev2_ffn_0_dense_3_kernel_read_readvariableop3
/savev2_ffn_0_dense_4_kernel_read_readvariableop@
<savev2_ffn_0_layer_normalization_1_gamma_read_readvariableop?
;savev2_ffn_0_layer_normalization_1_beta_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableopD
@savev2_rmsprop_demo_embedding_embeddings_rms_read_readvariableop@
<savev2_rmsprop_code_embed_embeddings_rms_read_readvariableopD
@savev2_rmsprop_date_embedding_embeddings_rms_read_readvariableopD
@savev2_rmsprop_util_embedding_embeddings_rms_read_readvariableopC
?savev2_rmsprop_patient_embedding_kernel_rms_read_readvariableopA
=savev2_rmsprop_patient_embedding_bias_rms_read_readvariableop9
5savev2_rmsprop_dense_5_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_5_bias_rms_read_readvariableop<
8savev2_rmsprop_code_label_kernel_rms_read_readvariableop:
6savev2_rmsprop_code_label_bias_rms_read_readvariableop;
7savev2_rmsprop_cat_label_kernel_rms_read_readvariableop9
5savev2_rmsprop_cat_label_bias_rms_read_readvariableop;
7savev2_rmsprop_cls_label_kernel_rms_read_readvariableop9
5savev2_rmsprop_cls_label_bias_rms_read_readvariableopM
Isavev2_rmsprop_multihead_attention_0_dense_kernel_rms_read_readvariableopO
Ksavev2_rmsprop_multihead_attention_0_dense_1_kernel_rms_read_readvariableopO
Ksavev2_rmsprop_multihead_attention_0_dense_2_kernel_rms_read_readvariableopZ
Vsavev2_rmsprop_multihead_attention_0_layer_normalization_gamma_rms_read_readvariableopY
Usavev2_rmsprop_multihead_attention_0_layer_normalization_beta_rms_read_readvariableop?
;savev2_rmsprop_ffn_0_dense_3_kernel_rms_read_readvariableop?
;savev2_rmsprop_ffn_0_dense_4_kernel_rms_read_readvariableopL
Hsavev2_rmsprop_ffn_0_layer_normalization_1_gamma_rms_read_readvariableopK
Gsavev2_rmsprop_ffn_0_layer_normalization_1_beta_rms_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_6cb5b82c93d84777ab2b76092b2100c4/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÏ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*á
value×BÔ;B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-2/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-3/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/6/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/7/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/8/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/9/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEvariables/10/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEvariables/11/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEvariables/12/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*
valueB~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_demo_embedding_embeddings_read_readvariableop0savev2_code_embed_embeddings_read_readvariableop4savev2_date_embedding_embeddings_read_readvariableop4savev2_util_embedding_embeddings_read_readvariableop3savev2_patient_embedding_kernel_read_readvariableop1savev2_patient_embedding_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop,savev2_code_label_kernel_read_readvariableop*savev2_code_label_bias_read_readvariableop+savev2_cat_label_kernel_read_readvariableop)savev2_cat_label_bias_read_readvariableop+savev2_cls_label_kernel_read_readvariableop)savev2_cls_label_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop=savev2_multihead_attention_0_dense_kernel_read_readvariableop?savev2_multihead_attention_0_dense_1_kernel_read_readvariableop?savev2_multihead_attention_0_dense_2_kernel_read_readvariableopJsavev2_multihead_attention_0_layer_normalization_gamma_read_readvariableopIsavev2_multihead_attention_0_layer_normalization_beta_read_readvariableop/savev2_ffn_0_dense_3_kernel_read_readvariableop/savev2_ffn_0_dense_4_kernel_read_readvariableop<savev2_ffn_0_layer_normalization_1_gamma_read_readvariableop;savev2_ffn_0_layer_normalization_1_beta_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop@savev2_rmsprop_demo_embedding_embeddings_rms_read_readvariableop<savev2_rmsprop_code_embed_embeddings_rms_read_readvariableop@savev2_rmsprop_date_embedding_embeddings_rms_read_readvariableop@savev2_rmsprop_util_embedding_embeddings_rms_read_readvariableop?savev2_rmsprop_patient_embedding_kernel_rms_read_readvariableop=savev2_rmsprop_patient_embedding_bias_rms_read_readvariableop5savev2_rmsprop_dense_5_kernel_rms_read_readvariableop3savev2_rmsprop_dense_5_bias_rms_read_readvariableop8savev2_rmsprop_code_label_kernel_rms_read_readvariableop6savev2_rmsprop_code_label_bias_rms_read_readvariableop7savev2_rmsprop_cat_label_kernel_rms_read_readvariableop5savev2_rmsprop_cat_label_bias_rms_read_readvariableop7savev2_rmsprop_cls_label_kernel_rms_read_readvariableop5savev2_rmsprop_cls_label_bias_rms_read_readvariableopIsavev2_rmsprop_multihead_attention_0_dense_kernel_rms_read_readvariableopKsavev2_rmsprop_multihead_attention_0_dense_1_kernel_rms_read_readvariableopKsavev2_rmsprop_multihead_attention_0_dense_2_kernel_rms_read_readvariableopVsavev2_rmsprop_multihead_attention_0_layer_normalization_gamma_rms_read_readvariableopUsavev2_rmsprop_multihead_attention_0_layer_normalization_beta_rms_read_readvariableop;savev2_rmsprop_ffn_0_dense_3_kernel_rms_read_readvariableop;savev2_rmsprop_ffn_0_dense_4_kernel_rms_read_readvariableopHsavev2_rmsprop_ffn_0_layer_normalization_1_gamma_rms_read_readvariableopGsavev2_rmsprop_ffn_0_layer_normalization_1_beta_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *I
dtypes?
=2;	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Å
_input_shapes³
°: :d:
¬d:	îd:d:dd:d:dd:d:	d::	d::d:: : : : : :dd:dd:dd:d:d:dd:dd:d:d: : : : : : : : :d:
¬d:	îd:d:dd:d:dd:d:	d::	d::d::dd:dd:dd:d:d:dd:dd:d:d: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:d:&"
 
_output_shapes
:
¬d:%!

_output_shapes
:	îd:$ 

_output_shapes

:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:%	!

_output_shapes
:	d:!


_output_shapes	
::%!

_output_shapes
:	d:!

_output_shapes	
::$ 

_output_shapes

:d: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:dd:$ 

_output_shapes

:dd:$ 

_output_shapes

:dd: 

_output_shapes
:d: 

_output_shapes
:d:$ 

_output_shapes

:dd:$ 

_output_shapes

:dd: 

_output_shapes
:d: 

_output_shapes
:d:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :$% 

_output_shapes

:d:&&"
 
_output_shapes
:
¬d:%'!

_output_shapes
:	îd:$( 

_output_shapes

:d:$) 

_output_shapes

:dd: *

_output_shapes
:d:$+ 

_output_shapes

:dd: ,

_output_shapes
:d:%-!

_output_shapes
:	d:!.

_output_shapes	
::%/!

_output_shapes
:	d:!0

_output_shapes	
::$1 

_output_shapes

:d: 2

_output_shapes
::$3 

_output_shapes

:dd:$4 

_output_shapes

:dd:$5 

_output_shapes

:dd: 6

_output_shapes
:d: 7

_output_shapes
:d:$8 

_output_shapes

:dd:$9 

_output_shapes

:dd: :

_output_shapes
:d: ;

_output_shapes
:d:<

_output_shapes
: 
©
s
W__inference_tf_op_layer_strided_slice_3_layer_call_and_return_conditional_losses_912774

inputs
identity
strided_slice_3/beginConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_3/begin
strided_slice_3/endConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_3/end
strided_slice_3/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_3/strides
strided_slice_3StridedSliceinputsstrided_slice_3/begin:output:0strided_slice_3/end:output:0 strided_slice_3/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask2
strided_slice_3p
IdentityIdentitystrided_slice_3:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
¡
X
<__inference_tf_op_layer_strided_slice_1_layer_call_fn_912230

inputs
identityº
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_9097712
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


`
D__inference_lambda_2_layer_call_and_return_conditional_losses_909615

inputs
identity]

NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2

NotEqual/yo
NotEqualNotEqualinputsNotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

NotEqualc
CastCastNotEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2÷
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slicej
IdentityIdentitystrided_slice:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü
z
P__inference_tf_op_layer_concat_3_layer_call_and_return_conditional_losses_909958

inputs
inputs_1
identity`
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_3/axis
concat_3ConcatV2inputsinputs_1concat_3/axis:output:0*
N*
T0*
_cloned(*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

concat_3n
IdentityIdentityconcat_3:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

V
:__inference_tf_op_layer_strided_slice_layer_call_fn_912260

inputs
identity¸
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_9097312
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

P
4__inference_tf_op_layer_Squeeze_layer_call_fn_912747

inputs
identity®
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_9103462
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs


*__inference_cat_label_layer_call_fn_912859

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cat_label_layer_call_and_return_conditional_losses_9104812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
©
s
W__inference_tf_op_layer_strided_slice_2_layer_call_and_return_conditional_losses_912732

inputs
identity
strided_slice_2/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_2/begin
strided_slice_2/endConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_2/end
strided_slice_2/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_2/strides
strided_slice_2StridedSliceinputsstrided_slice_2/begin:output:0strided_slice_2/end:output:0 strided_slice_2/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*

begin_mask*
end_mask2
strided_slice_2p
IdentityIdentitystrided_slice_2:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
¨
U
)__inference_multiply_layer_call_fn_912200
inputs_0
inputs_1
identity¸
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_9097852
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:ÿÿÿÿÿÿÿÿÿ
d:ÿÿÿÿÿÿÿÿÿ
:Y U
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

"
_user_specified_name
inputs/1

Ô"
"__inference__traced_restore_913277
file_prefix.
*assignvariableop_demo_embedding_embeddings,
(assignvariableop_1_code_embed_embeddings0
,assignvariableop_2_date_embedding_embeddings0
,assignvariableop_3_util_embedding_embeddings/
+assignvariableop_4_patient_embedding_kernel-
)assignvariableop_5_patient_embedding_bias%
!assignvariableop_6_dense_5_kernel#
assignvariableop_7_dense_5_bias(
$assignvariableop_8_code_label_kernel&
"assignvariableop_9_code_label_bias(
$assignvariableop_10_cat_label_kernel&
"assignvariableop_11_cat_label_bias(
$assignvariableop_12_cls_label_kernel&
"assignvariableop_13_cls_label_bias$
 assignvariableop_14_rmsprop_iter%
!assignvariableop_15_rmsprop_decay-
)assignvariableop_16_rmsprop_learning_rate(
$assignvariableop_17_rmsprop_momentum#
assignvariableop_18_rmsprop_rho:
6assignvariableop_19_multihead_attention_0_dense_kernel<
8assignvariableop_20_multihead_attention_0_dense_1_kernel<
8assignvariableop_21_multihead_attention_0_dense_2_kernelG
Cassignvariableop_22_multihead_attention_0_layer_normalization_gammaF
Bassignvariableop_23_multihead_attention_0_layer_normalization_beta,
(assignvariableop_24_ffn_0_dense_3_kernel,
(assignvariableop_25_ffn_0_dense_4_kernel9
5assignvariableop_26_ffn_0_layer_normalization_1_gamma8
4assignvariableop_27_ffn_0_layer_normalization_1_beta
assignvariableop_28_total
assignvariableop_29_count
assignvariableop_30_total_1
assignvariableop_31_count_1
assignvariableop_32_total_2
assignvariableop_33_count_2
assignvariableop_34_total_3
assignvariableop_35_count_3=
9assignvariableop_36_rmsprop_demo_embedding_embeddings_rms9
5assignvariableop_37_rmsprop_code_embed_embeddings_rms=
9assignvariableop_38_rmsprop_date_embedding_embeddings_rms=
9assignvariableop_39_rmsprop_util_embedding_embeddings_rms<
8assignvariableop_40_rmsprop_patient_embedding_kernel_rms:
6assignvariableop_41_rmsprop_patient_embedding_bias_rms2
.assignvariableop_42_rmsprop_dense_5_kernel_rms0
,assignvariableop_43_rmsprop_dense_5_bias_rms5
1assignvariableop_44_rmsprop_code_label_kernel_rms3
/assignvariableop_45_rmsprop_code_label_bias_rms4
0assignvariableop_46_rmsprop_cat_label_kernel_rms2
.assignvariableop_47_rmsprop_cat_label_bias_rms4
0assignvariableop_48_rmsprop_cls_label_kernel_rms2
.assignvariableop_49_rmsprop_cls_label_bias_rmsF
Bassignvariableop_50_rmsprop_multihead_attention_0_dense_kernel_rmsH
Dassignvariableop_51_rmsprop_multihead_attention_0_dense_1_kernel_rmsH
Dassignvariableop_52_rmsprop_multihead_attention_0_dense_2_kernel_rmsS
Oassignvariableop_53_rmsprop_multihead_attention_0_layer_normalization_gamma_rmsR
Nassignvariableop_54_rmsprop_multihead_attention_0_layer_normalization_beta_rms8
4assignvariableop_55_rmsprop_ffn_0_dense_3_kernel_rms8
4assignvariableop_56_rmsprop_ffn_0_dense_4_kernel_rmsE
Aassignvariableop_57_rmsprop_ffn_0_layer_normalization_1_gamma_rmsD
@assignvariableop_58_rmsprop_ffn_0_layer_normalization_1_beta_rms
identity_60¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1Õ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*á
value×BÔ;B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-2/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-3/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/6/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/7/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/8/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/9/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEvariables/10/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEvariables/11/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEvariables/12/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*
valueB~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesÕ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesï
ì:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*I
dtypes?
=2;	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp*assignvariableop_demo_embedding_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp(assignvariableop_1_code_embed_embeddingsIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2¢
AssignVariableOp_2AssignVariableOp,assignvariableop_2_date_embedding_embeddingsIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3¢
AssignVariableOp_3AssignVariableOp,assignvariableop_3_util_embedding_embeddingsIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4¡
AssignVariableOp_4AssignVariableOp+assignvariableop_4_patient_embedding_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp)assignvariableop_5_patient_embedding_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_5_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_5_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp$assignvariableop_8_code_label_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp"assignvariableop_9_code_label_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp$assignvariableop_10_cat_label_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOp"assignvariableop_11_cat_label_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp$assignvariableop_12_cls_label_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp"assignvariableop_13_cls_label_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp assignvariableop_14_rmsprop_iterIdentity_14:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOp!assignvariableop_15_rmsprop_decayIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16¢
AssignVariableOp_16AssignVariableOp)assignvariableop_16_rmsprop_learning_rateIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOp$assignvariableop_17_rmsprop_momentumIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOpassignvariableop_18_rmsprop_rhoIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19¯
AssignVariableOp_19AssignVariableOp6assignvariableop_19_multihead_attention_0_dense_kernelIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20±
AssignVariableOp_20AssignVariableOp8assignvariableop_20_multihead_attention_0_dense_1_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21±
AssignVariableOp_21AssignVariableOp8assignvariableop_21_multihead_attention_0_dense_2_kernelIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22¼
AssignVariableOp_22AssignVariableOpCassignvariableop_22_multihead_attention_0_layer_normalization_gammaIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23»
AssignVariableOp_23AssignVariableOpBassignvariableop_23_multihead_attention_0_layer_normalization_betaIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24¡
AssignVariableOp_24AssignVariableOp(assignvariableop_24_ffn_0_dense_3_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25¡
AssignVariableOp_25AssignVariableOp(assignvariableop_25_ffn_0_dense_4_kernelIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26®
AssignVariableOp_26AssignVariableOp5assignvariableop_26_ffn_0_layer_normalization_1_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27­
AssignVariableOp_27AssignVariableOp4assignvariableop_27_ffn_0_layer_normalization_1_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28
AssignVariableOp_28AssignVariableOpassignvariableop_28_totalIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29
AssignVariableOp_29AssignVariableOpassignvariableop_29_countIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30
AssignVariableOp_30AssignVariableOpassignvariableop_30_total_1Identity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31
AssignVariableOp_31AssignVariableOpassignvariableop_31_count_1Identity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32
AssignVariableOp_32AssignVariableOpassignvariableop_32_total_2Identity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33
AssignVariableOp_33AssignVariableOpassignvariableop_33_count_2Identity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34
AssignVariableOp_34AssignVariableOpassignvariableop_34_total_3Identity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35
AssignVariableOp_35AssignVariableOpassignvariableop_35_count_3Identity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36²
AssignVariableOp_36AssignVariableOp9assignvariableop_36_rmsprop_demo_embedding_embeddings_rmsIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37®
AssignVariableOp_37AssignVariableOp5assignvariableop_37_rmsprop_code_embed_embeddings_rmsIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38²
AssignVariableOp_38AssignVariableOp9assignvariableop_38_rmsprop_date_embedding_embeddings_rmsIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39²
AssignVariableOp_39AssignVariableOp9assignvariableop_39_rmsprop_util_embedding_embeddings_rmsIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40±
AssignVariableOp_40AssignVariableOp8assignvariableop_40_rmsprop_patient_embedding_kernel_rmsIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41¯
AssignVariableOp_41AssignVariableOp6assignvariableop_41_rmsprop_patient_embedding_bias_rmsIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42§
AssignVariableOp_42AssignVariableOp.assignvariableop_42_rmsprop_dense_5_kernel_rmsIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43¥
AssignVariableOp_43AssignVariableOp,assignvariableop_43_rmsprop_dense_5_bias_rmsIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44ª
AssignVariableOp_44AssignVariableOp1assignvariableop_44_rmsprop_code_label_kernel_rmsIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45¨
AssignVariableOp_45AssignVariableOp/assignvariableop_45_rmsprop_code_label_bias_rmsIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46©
AssignVariableOp_46AssignVariableOp0assignvariableop_46_rmsprop_cat_label_kernel_rmsIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47§
AssignVariableOp_47AssignVariableOp.assignvariableop_47_rmsprop_cat_label_bias_rmsIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48©
AssignVariableOp_48AssignVariableOp0assignvariableop_48_rmsprop_cls_label_kernel_rmsIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49§
AssignVariableOp_49AssignVariableOp.assignvariableop_49_rmsprop_cls_label_bias_rmsIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50»
AssignVariableOp_50AssignVariableOpBassignvariableop_50_rmsprop_multihead_attention_0_dense_kernel_rmsIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51½
AssignVariableOp_51AssignVariableOpDassignvariableop_51_rmsprop_multihead_attention_0_dense_1_kernel_rmsIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52½
AssignVariableOp_52AssignVariableOpDassignvariableop_52_rmsprop_multihead_attention_0_dense_2_kernel_rmsIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53È
AssignVariableOp_53AssignVariableOpOassignvariableop_53_rmsprop_multihead_attention_0_layer_normalization_gamma_rmsIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54Ç
AssignVariableOp_54AssignVariableOpNassignvariableop_54_rmsprop_multihead_attention_0_layer_normalization_beta_rmsIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55­
AssignVariableOp_55AssignVariableOp4assignvariableop_55_rmsprop_ffn_0_dense_3_kernel_rmsIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56­
AssignVariableOp_56AssignVariableOp4assignvariableop_56_rmsprop_ffn_0_dense_4_kernel_rmsIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57º
AssignVariableOp_57AssignVariableOpAassignvariableop_57_rmsprop_ffn_0_layer_normalization_1_gamma_rmsIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58¹
AssignVariableOp_58AssignVariableOp@assignvariableop_58_rmsprop_ffn_0_layer_normalization_1_beta_rmsIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
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
NoOpð

Identity_59Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_59ý

Identity_60IdentityIdentity_59:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_60"#
identity_60Identity_60:output:0*
_input_shapesñ
î: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: 


+__inference_code_label_layer_call_fn_912819

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_label_layer_call_and_return_conditional_losses_9105082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

N
2__inference_tf_op_layer_Sum_1_layer_call_fn_912271

inputs
identity¬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Sum_1_layer_call_and_return_conditional_losses_9096912
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
ð

F__inference_code_embed_layer_call_and_return_conditional_losses_909638

inputs
embedding_lookup_909632
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
CastÓ
embedding_lookupResourceGatherembedding_lookup_909632Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/909632*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*
dtype02
embedding_lookupÃ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/909632*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs:

_output_shapes
: 
è
­
E__inference_cls_label_layer_call_and_return_conditional_losses_912870

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


$__inference_signature_wrapper_911057
code_feature
date_feature
demo_feature
util_feature
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1

identity_2¢StatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCalldemo_featurecode_featureutil_featuredate_featureunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*&
Tin
2*
Tout
2*S
_output_shapesA
?:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_9095192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

&
_user_specified_namecode_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedate_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedemo_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameutil_feature:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
®
	
B__inference_TransF_layer_call_and_return_conditional_losses_910936

inputs
inputs_1
inputs_2
inputs_3
demo_embedding_910827
code_embed_910835
util_embedding_910840
date_embedding_910846 
multihead_attention_0_910884 
multihead_attention_0_910886 
multihead_attention_0_910888 
multihead_attention_0_910890 
multihead_attention_0_910892
ffn_0_910896
ffn_0_910898
ffn_0_910900
ffn_0_910902
patient_embedding_910907
patient_embedding_910909
dense_5_910912
dense_5_910914
cls_label_910918
cls_label_910920
cat_label_910923
cat_label_910925
code_label_910928
code_label_910930
identity

identity_1

identity_2¢!cat_label/StatefulPartitionedCall¢!cls_label/StatefulPartitionedCall¢"code_embed/StatefulPartitionedCall¢"code_label/StatefulPartitionedCall¢&date_embedding/StatefulPartitionedCall¢&demo_embedding/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢ffn-0/StatefulPartitionedCall¢-multihead_attention-0/StatefulPartitionedCall¢)patient_embedding/StatefulPartitionedCall¢&util_embedding/StatefulPartitionedCallþ
&demo_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsdemo_embedding_910827*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_demo_embedding_layer_call_and_return_conditional_losses_9095362(
&demo_embedding/StatefulPartitionedCall{
demo_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
demo_embedding/NotEqual/y
demo_embedding/NotEqualNotEqualinputs"demo_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
demo_embedding/NotEqualö
lambda/PartitionedCallPartitionedCall/demo_embedding/StatefulPartitionedCall:output:0demo_embedding/NotEqual:z:0*
Tin
2
*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_9095642
lambda/PartitionedCallü
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCalllambda/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_9095852(
&tf_op_layer_ExpandDims/PartitionedCall·
lambda_2/PartitionedCallPartitionedCallinputs_3*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_2_layer_call_and_return_conditional_losses_9096152
lambda_2/PartitionedCallô
"code_embed/StatefulPartitionedCallStatefulPartitionedCallinputs_1code_embed_910835*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_embed_layer_call_and_return_conditional_losses_9096382$
"code_embed/StatefulPartitionedCall¿
lambda_1/PartitionedCallPartitionedCallinputs_1*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_9096722
lambda_1/PartitionedCallù
!tf_op_layer_Sum_1/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Sum_1_layer_call_and_return_conditional_losses_9096912#
!tf_op_layer_Sum_1/PartitionedCall
&util_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_2util_embedding_910840*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_util_embedding_layer_call_and_return_conditional_losses_9097092(
&util_embedding/StatefulPartitionedCall{
util_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
util_embedding/NotEqual/y
util_embedding/NotEqualNotEqualinputs_2"util_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
util_embedding/NotEqual
)tf_op_layer_strided_slice/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_9097312+
)tf_op_layer_strided_slice/PartitionedCall
&date_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_3date_embedding_910846*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_date_embedding_layer_call_and_return_conditional_losses_9097492(
&date_embedding/StatefulPartitionedCall{
date_embedding/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
date_embedding/NotEqual/y
date_embedding/NotEqualNotEqualinputs_3"date_embedding/NotEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
date_embedding/NotEqual
+tf_op_layer_strided_slice_1/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_9097712-
+tf_op_layer_strided_slice_1/PartitionedCall
multiply/PartitionedCallPartitionedCall+code_embed/StatefulPartitionedCall:output:0!lambda_1/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_9097852
multiply/PartitionedCallç
!tf_op_layer_Shape/PartitionedCallPartitionedCall*tf_op_layer_Sum_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Shape_layer_call_and_return_conditional_losses_9097992#
!tf_op_layer_Shape/PartitionedCallé
tf_op_layer_Sum/PartitionedCallPartitionedCall!multiply/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_tf_op_layer_Sum_layer_call_and_return_conditional_losses_9098132!
tf_op_layer_Sum/PartitionedCall
multiply_2/PartitionedCallPartitionedCall/date_embedding/StatefulPartitionedCall:output:04tf_op_layer_strided_slice_1/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_9098272
multiply_2/PartitionedCallx
multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/ExpandDims/dim³
multiply_2/ExpandDims
ExpandDimsdate_embedding/NotEqual:z:0"multiply_2/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/ExpandDims~
multiply_2/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_2/concat/concat_dim
multiply_2/concat/concatIdentitymultiply_2/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/concat/concat
 multiply_2/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_2/All/reduction_indices
multiply_2/AllAll!multiply_2/concat/concat:output:0)multiply_2/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_2/All
multiply_1/PartitionedCallPartitionedCall/util_embedding/StatefulPartitionedCall:output:02tf_op_layer_strided_slice/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_9098482
multiply_1/PartitionedCallx
multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/ExpandDims/dim³
multiply_1/ExpandDims
ExpandDimsutil_embedding/NotEqual:z:0"multiply_1/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/ExpandDims~
multiply_1/concat/concat_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
multiply_1/concat/concat_dim
multiply_1/concat/concatIdentitymultiply_1/ExpandDims:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/concat/concat
 multiply_1/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2"
 multiply_1/All/reduction_indices
multiply_1/AllAll!multiply_1/concat/concat:output:0)multiply_1/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
multiply_1/All
add/PartitionedCallPartitionedCall(tf_op_layer_Sum/PartitionedCall:output:0#multiply_2/PartitionedCall:output:0#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_9098712
add/PartitionedCallj
add/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims/dim
add/ExpandDims
ExpandDimsmultiply_2/All:output:0add/ExpandDims/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDimsn
add/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
add/ExpandDims_1/dim 
add/ExpandDims_1
ExpandDimsmultiply_1/All:output:0add/ExpandDims_1/dim:output:0*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add/ExpandDims_1d
add/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
add/concat/axis±

add/concatConcatV2add/ExpandDims:output:0add/ExpandDims_1:output:0add/concat/axis:output:0*
N*
T0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

add/concatx
add/All/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
add/All/reduction_indices{
add/AllAlladd/concat:output:0"add/All/reduction_indices:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
add/Allú
 tf_op_layer_Fill/PartitionedCallPartitionedCall*tf_op_layer_Shape/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_tf_op_layer_Fill_layer_call_and_return_conditional_losses_9098952"
 tf_op_layer_Fill/PartitionedCall
"tf_op_layer_concat/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_9099102$
"tf_op_layer_concat/PartitionedCall©
$tf_op_layer_concat_4/PartitionedCallPartitionedCall)tf_op_layer_Fill/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_4_layer_call_and_return_conditional_losses_9099262&
$tf_op_layer_concat_4/PartitionedCall¥
$tf_op_layer_concat_1/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_9099422&
$tf_op_layer_concat_1/PartitionedCall©
$tf_op_layer_concat_3/PartitionedCallPartitionedCall)tf_op_layer_Fill/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_3_layer_call_and_return_conditional_losses_9099582&
$tf_op_layer_concat_3/PartitionedCall¥
$tf_op_layer_concat_2/PartitionedCallPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Y
fTRR
P__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_9099742&
$tf_op_layer_concat_2/PartitionedCall
-multihead_attention-0/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_concat/PartitionedCall:output:0-tf_op_layer_concat_1/PartitionedCall:output:0-tf_op_layer_concat_2/PartitionedCall:output:0-tf_op_layer_concat_3/PartitionedCall:output:0-tf_op_layer_concat_4/PartitionedCall:output:0multihead_attention_0_910884multihead_attention_0_910886multihead_attention_0_910888multihead_attention_0_910890multihead_attention_0_910892*
Tin
2
*
Tout
2*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ*'
_read_only_resource_inputs	
	*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_multihead_attention-0_layer_call_and_return_conditional_losses_9101712/
-multihead_attention-0/StatefulPartitionedCallº
ffn-0/StatefulPartitionedCallStatefulPartitionedCall6multihead_attention-0/StatefulPartitionedCall:output:0ffn_0_910896ffn_0_910898ffn_0_910900ffn_0_910902*
Tin	
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_ffn-0_layer_call_and_return_conditional_losses_9103012
ffn-0/StatefulPartitionedCall
+tf_op_layer_strided_slice_2/PartitionedCallPartitionedCall&ffn-0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_2_layer_call_and_return_conditional_losses_9103332-
+tf_op_layer_strided_slice_2/PartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_2/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_9103462%
#tf_op_layer_Squeeze/PartitionedCallÈ
)patient_embedding/StatefulPartitionedCallStatefulPartitionedCall,tf_op_layer_Squeeze/PartitionedCall:output:0patient_embedding_910907patient_embedding_910909*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_patient_embedding_layer_call_and_return_conditional_losses_9103642+
)patient_embedding/StatefulPartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall2patient_embedding/StatefulPartitionedCall:output:0dense_5_910912dense_5_910914*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_9103912!
dense_5/StatefulPartitionedCall
+tf_op_layer_strided_slice_3/PartitionedCallPartitionedCall&ffn-0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*`
f[RY
W__inference_tf_op_layer_strided_slice_3_layer_call_and_return_conditional_losses_9104152-
+tf_op_layer_strided_slice_3/PartitionedCall
!cls_label/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0cls_label_910918cls_label_910920*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cls_label_layer_call_and_return_conditional_losses_9104342#
!cls_label/StatefulPartitionedCall­
!cat_label/StatefulPartitionedCallStatefulPartitionedCall4tf_op_layer_strided_slice_3/PartitionedCall:output:0cat_label_910923cat_label_910925*
Tin
2*
Tout
2*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_cat_label_layer_call_and_return_conditional_losses_9104812#
!cat_label/StatefulPartitionedCall¬
"code_label/StatefulPartitionedCallStatefulPartitionedCall2patient_embedding/StatefulPartitionedCall:output:0code_label_910928code_label_910930*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_code_label_layer_call_and_return_conditional_losses_9105082$
"code_label/StatefulPartitionedCall«
IdentityIdentity+code_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity²

Identity_1Identity*cat_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1­

Identity_2Identity*cls_label/StatefulPartitionedCall:output:0"^cat_label/StatefulPartitionedCall"^cls_label/StatefulPartitionedCall#^code_embed/StatefulPartitionedCall#^code_label/StatefulPartitionedCall'^date_embedding/StatefulPartitionedCall'^demo_embedding/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^ffn-0/StatefulPartitionedCall.^multihead_attention-0/StatefulPartitionedCall*^patient_embedding/StatefulPartitionedCall'^util_embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::2F
!cat_label/StatefulPartitionedCall!cat_label/StatefulPartitionedCall2F
!cls_label/StatefulPartitionedCall!cls_label/StatefulPartitionedCall2H
"code_embed/StatefulPartitionedCall"code_embed/StatefulPartitionedCall2H
"code_label/StatefulPartitionedCall"code_label/StatefulPartitionedCall2P
&date_embedding/StatefulPartitionedCall&date_embedding/StatefulPartitionedCall2P
&demo_embedding/StatefulPartitionedCall&demo_embedding/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2>
ffn-0/StatefulPartitionedCallffn-0/StatefulPartitionedCall2^
-multihead_attention-0/StatefulPartitionedCall-multihead_attention-0/StatefulPartitionedCall2V
)patient_embedding/StatefulPartitionedCall)patient_embedding/StatefulPartitionedCall2P
&util_embedding/StatefulPartitionedCall&util_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ó
E
)__inference_lambda_2_layer_call_fn_912188

inputs
identity£
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_2_layer_call_and_return_conditional_losses_9096152
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ï
u
/__inference_util_embedding_layer_call_fn_912247

inputs
unknown
identity¢StatefulPartitionedCallÒ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_util_embedding_layer_call_and_return_conditional_losses_9097092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: 
°
h
L__inference_tf_op_layer_Fill_layer_call_and_return_conditional_losses_912337

inputs
identity]

Fill/valueConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2

Fill/value{
FillFillinputsFill/value:output:0*
T0*
_cloned(*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Fillj
IdentityIdentityFill:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapes
::B >

_output_shapes
:
 
_user_specified_nameinputs
ð
z
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_909942

inputs
inputs_1
identity`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis
concat_1ConcatV2inputsinputs_1concat_1/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

concat_1i
IdentityIdentityconcat_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs
ë
N
2__inference_tf_op_layer_Shape_layer_call_fn_912316

inputs
identity
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_output_shapes
:* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_tf_op_layer_Shape_layer_call_and_return_conditional_losses_9097992
PartitionedCall_
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ä
«
C__inference_dense_5_layer_call_and_return_conditional_losses_910391

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

E
)__inference_lambda_1_layer_call_fn_912156

inputs
identity«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_lambda_1_layer_call_and_return_conditional_losses_9096722
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

 
_user_specified_nameinputs
Ï
u
/__inference_date_embedding_layer_call_fn_912217

inputs
unknown
identity¢StatefulPartitionedCallÒ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_date_embedding_layer_call_and_return_conditional_losses_9097492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: 
¦

'__inference_TransF_layer_call_fn_910989
demo_feature
code_feature
util_feature
date_feature
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21
identity

identity_1

identity_2¢StatefulPartitionedCallÑ
StatefulPartitionedCallStatefulPartitionedCalldemo_featurecode_featureutil_featuredate_featureunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*&
Tin
2*
Tout
2*S
_output_shapesA
?:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*9
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_TransF_layer_call_and_return_conditional_losses_9109362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Á
_input_shapes¯
¬:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ
:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedemo_feature:YU
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

&
_user_specified_namecode_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameutil_feature:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_namedate_feature:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ò
ÿ
6__inference_multihead_attention-0_layer_call_fn_912616
queries
keys

values
query_masks
	key_masks
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity

identity_1¢StatefulPartitionedCallÐ
StatefulPartitionedCallStatefulPartitionedCallquerieskeysvaluesquery_masks	key_masksunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin
2
*
Tout
2*B
_output_shapes0
.:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿ*'
_read_only_resource_inputs	
	*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_multihead_attention-0_layer_call_and_return_conditional_losses_9101712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*¦
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿd:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
!
_user_specified_name	queries:QM
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd

_user_specified_namekeys:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
 
_user_specified_namevalues:]Y
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%
_user_specified_namequery_masks:[W
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	key_masks:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: "¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*
serving_default
I
code_feature9
serving_default_code_feature:0ÿÿÿÿÿÿÿÿÿ

E
date_feature5
serving_default_date_feature:0ÿÿÿÿÿÿÿÿÿ
E
demo_feature5
serving_default_demo_feature:0ÿÿÿÿÿÿÿÿÿ
E
util_feature5
serving_default_util_feature:0ÿÿÿÿÿÿÿÿÿB
	cat_label5
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ=
	cls_label0
StatefulPartitionedCall:1ÿÿÿÿÿÿÿÿÿ?

code_label1
StatefulPartitionedCall:2ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:³

layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-1
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-2
layer-11
layer-12
layer_with_weights-3
layer-13
layer-14
layer-15
layer-16
layer-17
layer-18
layer-19
layer-20
layer-21
layer-22
layer-23
layer-24
layer-25
layer-26
layer_with_weights-4
layer-27
layer_with_weights-5
layer-28
layer-29
layer-30
 layer_with_weights-6
 layer-31
!layer-32
"layer_with_weights-7
"layer-33
#layer_with_weights-8
#layer-34
$layer_with_weights-9
$layer-35
%layer_with_weights-10
%layer-36
&	optimizer
'loss
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,
signatures
+þ&call_and_return_all_conditional_losses
ÿ__call__
_default_save_signature"«
_tf_keras_model{"class_name": "Model", "name": "TransF", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "TransF", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "demo_feature"}, "name": "demo_feature", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "demo_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 24, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": null}, "name": "demo_embedding", "inbound_nodes": [[["demo_feature", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAEAAAAUwAAAHMSAAAAdABqAWoCagN8AGQBZAKNAlMAKQNO6QEAAACp\nAdoEYXhpcykE2gJ0ZtoFa2VyYXPaB2JhY2tlbmTaA3N1bSkB2gF4qQByCQAAAPpRL2dwZnMwL2hv\nbWUyL2dkcmRjZ3JvdXAveHh6MDA1L0Rlc2t0b3AvY2xhaW1QVC9wcmV0cmFpbmluZy9tb2RlbF9h\ndHRlbnRpb24vY3B0LnB52gg8bGFtYmRhPoEAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "cpt", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["demo_embedding", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "code_feature"}, "name": "code_feature", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "date_feature"}, "name": "date_feature", "inbound_nodes": []}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["lambda/Identity", "ExpandDims/dim"], "attr": {"T": {"type": "DT_FLOAT"}, "Tdim": {"type": "DT_INT32"}}}, "constants": {"1": 1}}, "name": "tf_op_layer_ExpandDims", "inbound_nodes": [[["lambda", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "code_embed", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 49836, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "code_embed", "inbound_nodes": [[["code_feature", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAIAAAAGAAAAQwAAAHM2AAAAdACgAXQAagKgA3wAZAGhAnQAagShAn0BfAFk\nAGQAhQJkAGQAhQJkAGQAhQJ0AGoFZgQZAFMAqQJO6QAAAAApBtoCdGbaBGNhc3TaBG1hdGjaCW5v\ndF9lcXVhbNoHZmxvYXQzMtoHbmV3YXhpcykC2ghjb2RlX3NlcdoJY29kZV9tYXNrqQByCwAAAPpR\nL2dwZnMwL2hvbWUyL2dkcmRjZ3JvdXAveHh6MDA1L0Rlc2t0b3AvY2xhaW1QVC9wcmV0cmFpbmlu\nZy9tb2RlbF9hdHRlbnRpb24vY3B0LnB52hBjcmVhdGVfY29kZV9tYXNrBQAAAHMEAAAAAAEYAQ==\n", null, null]}, "function_type": "lambda", "module": "cpt", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["code_feature", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAIAAAAGAAAAQwAAAHMsAAAAdACgAXQAagKgA3wAZAGhAnQAagShAn0BfAFk\nAGQAhQJkAGQAhQJmAhkAUwCpAk7pAAAAACkF2gJ0ZtoEY2FzdNoEbWF0aNoJbm90X2VxdWFs2gdm\nbG9hdDMyKQLaA3NlcdoKdmlzaXRfbWFza6kAcgoAAAD6US9ncGZzMC9ob21lMi9nZHJkY2dyb3Vw\nL3h4ejAwNS9EZXNrdG9wL2NsYWltUFQvcHJldHJhaW5pbmcvbW9kZWxfYXR0ZW50aW9uL2NwdC5w\nedoRY3JlYXRlX3Zpc2l0X21hc2sJAAAAcwQAAAAAARgB\n", null, null]}, "function_type": "lambda", "module": "cpt", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_2", "inbound_nodes": [[["date_feature", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "util_feature"}, "name": "util_feature", "inbound_nodes": []}, {"class_name": "Multiply", "config": {"name": "multiply", "trainable": true, "dtype": "float32"}, "name": "multiply", "inbound_nodes": [[["code_embed", 0, 0, {}], ["lambda_1", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "date_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 366, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": null}, "name": "date_embedding", "inbound_nodes": [[["date_feature", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_1", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_1", "op": "StridedSlice", "input": ["lambda_2/Identity", "strided_slice_1/begin", "strided_slice_1/end", "strided_slice_1/strides"], "attr": {"T": {"type": "DT_FLOAT"}, "end_mask": {"i": "3"}, "Index": {"type": "DT_INT32"}, "shrink_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "0"}, "new_axis_mask": {"i": "4"}, "begin_mask": {"i": "3"}}}, "constants": {"1": [0, 0, 0], "2": [0, 0, 0], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice_1", "inbound_nodes": [[["lambda_2", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "util_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 4, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": null}, "name": "util_embedding", "inbound_nodes": [[["util_feature", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice", "op": "StridedSlice", "input": ["lambda_2/Identity", "strided_slice/begin", "strided_slice/end", "strided_slice/strides"], "attr": {"end_mask": {"i": "3"}, "new_axis_mask": {"i": "4"}, "Index": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}, "shrink_axis_mask": {"i": "0"}, "begin_mask": {"i": "3"}, "ellipsis_mask": {"i": "0"}}}, "constants": {"1": [0, 0, 0], "2": [0, 0, 0], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice", "inbound_nodes": [[["lambda_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Sum_1", "trainable": true, "dtype": "float32", "node_def": {"name": "Sum_1", "op": "Sum", "input": ["ExpandDims", "Sum_1/reduction_indices"], "attr": {"keep_dims": {"b": false}, "T": {"type": "DT_FLOAT"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"1": 2}}, "name": "tf_op_layer_Sum_1", "inbound_nodes": [[["tf_op_layer_ExpandDims", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Sum", "trainable": true, "dtype": "float32", "node_def": {"name": "Sum", "op": "Sum", "input": ["multiply/Identity", "Sum/reduction_indices"], "attr": {"Tidx": {"type": "DT_INT32"}, "keep_dims": {"b": false}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": 2}}, "name": "tf_op_layer_Sum", "inbound_nodes": [[["multiply", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply_2", "trainable": true, "dtype": "float32"}, "name": "multiply_2", "inbound_nodes": [[["date_embedding", 0, 0, {}], ["tf_op_layer_strided_slice_1", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply_1", "trainable": true, "dtype": "float32"}, "name": "multiply_1", "inbound_nodes": [[["util_embedding", 0, 0, {}], ["tf_op_layer_strided_slice", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Shape", "trainable": true, "dtype": "float32", "node_def": {"name": "Shape", "op": "Shape", "input": ["Sum_1"], "attr": {"T": {"type": "DT_FLOAT"}, "out_type": {"type": "DT_INT32"}}}, "constants": {}}, "name": "tf_op_layer_Shape", "inbound_nodes": [[["tf_op_layer_Sum_1", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["tf_op_layer_Sum", 0, 0, {}], ["multiply_2", 0, 0, {}], ["multiply_1", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Fill", "trainable": true, "dtype": "float32", "node_def": {"name": "Fill", "op": "Fill", "input": ["Shape", "Fill/value"], "attr": {"index_type": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": 1.0}}, "name": "tf_op_layer_Fill", "inbound_nodes": [[["tf_op_layer_Shape", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat", "trainable": true, "dtype": "float32", "node_def": {"name": "concat", "op": "ConcatV2", "input": ["ExpandDims", "add/Identity", "concat/axis"], "attr": {"Tidx": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}, "N": {"i": "2"}}}, "constants": {"2": 1}}, "name": "tf_op_layer_concat", "inbound_nodes": [[["tf_op_layer_ExpandDims", 0, 0, {}], ["add", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat_4", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_4", "op": "ConcatV2", "input": ["Fill", "lambda_2/Identity", "concat_4/axis"], "attr": {"N": {"i": "2"}, "T": {"type": "DT_FLOAT"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 1}}, "name": "tf_op_layer_concat_4", "inbound_nodes": [[["tf_op_layer_Fill", 0, 0, {}], ["lambda_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat_1", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_1", "op": "ConcatV2", "input": ["ExpandDims", "add/Identity", "concat_1/axis"], "attr": {"Tidx": {"type": "DT_INT32"}, "N": {"i": "2"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"2": 1}}, "name": "tf_op_layer_concat_1", "inbound_nodes": [[["tf_op_layer_ExpandDims", 0, 0, {}], ["add", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat_3", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_3", "op": "ConcatV2", "input": ["Fill", "lambda_2/Identity", "concat_3/axis"], "attr": {"Tidx": {"type": "DT_INT32"}, "N": {"i": "2"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"2": 1}}, "name": "tf_op_layer_concat_3", "inbound_nodes": [[["tf_op_layer_Fill", 0, 0, {}], ["lambda_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat_2", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_2", "op": "ConcatV2", "input": ["ExpandDims", "add/Identity", "concat_2/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "2"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 1}}, "name": "tf_op_layer_concat_2", "inbound_nodes": [[["tf_op_layer_ExpandDims", 0, 0, {}], ["add", 0, 0, {}]]]}, {"class_name": "multihead_attention", "config": {"layer was saved without config": true}, "name": "multihead_attention-0", "inbound_nodes": [[["tf_op_layer_concat", 0, 0, {"keys": ["tf_op_layer_concat_1", 0, 0], "values": ["tf_op_layer_concat_2", 0, 0], "query_masks": ["tf_op_layer_concat_3", 0, 0], "key_masks": ["tf_op_layer_concat_4", 0, 0]}]]]}, {"class_name": "ffn", "config": {"layer was saved without config": true}, "name": "ffn-0", "inbound_nodes": [[["multihead_attention-0", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_2", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_2", "op": "StridedSlice", "input": ["ffn-0/Identity", "strided_slice_2/begin", "strided_slice_2/end", "strided_slice_2/strides"], "attr": {"ellipsis_mask": {"i": "0"}, "Index": {"type": "DT_INT32"}, "new_axis_mask": {"i": "0"}, "shrink_axis_mask": {"i": "0"}, "begin_mask": {"i": "7"}, "end_mask": {"i": "5"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": [0, 0, 0], "2": [0, 1, 0], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice_2", "inbound_nodes": [[["ffn-0", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["strided_slice_2"], "attr": {"T": {"type": "DT_FLOAT"}, "squeeze_dims": {"list": {"i": ["1"]}}}}, "constants": {}}, "name": "tf_op_layer_Squeeze", "inbound_nodes": [[["tf_op_layer_strided_slice_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "patient_embedding", "trainable": true, "dtype": "float32", "units": 100, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "patient_embedding", "inbound_nodes": [[["tf_op_layer_Squeeze", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_3", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_3", "op": "StridedSlice", "input": ["ffn-0/Identity", "strided_slice_3/begin", "strided_slice_3/end", "strided_slice_3/strides"], "attr": {"end_mask": {"i": "5"}, "Index": {"type": "DT_INT32"}, "ellipsis_mask": {"i": "0"}, "new_axis_mask": {"i": "0"}, "shrink_axis_mask": {"i": "0"}, "T": {"type": "DT_FLOAT"}, "begin_mask": {"i": "5"}}}, "constants": {"1": [0, 1, 0], "2": [0, 31, 0], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice_3", "inbound_nodes": [[["ffn-0", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["patient_embedding", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "code_label", "trainable": true, "dtype": "float32", "units": 3357, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "code_label", "inbound_nodes": [[["patient_embedding", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "cat_label", "trainable": true, "dtype": "float32", "units": 3357, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "cat_label", "inbound_nodes": [[["tf_op_layer_strided_slice_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "cls_label", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "cls_label", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}], "input_layers": [["demo_feature", 0, 0], ["code_feature", 0, 0], ["util_feature", 0, 0], ["date_feature", 0, 0]], "output_layers": [["code_label", 0, 0], ["cat_label", 0, 0], ["cls_label", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 2]}, {"class_name": "TensorShape", "items": [null, 30, 10]}, {"class_name": "TensorShape", "items": [null, 30]}, {"class_name": "TensorShape", "items": [null, 30]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model"}, "training_config": {"loss": {"cat_label": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}, "code_label": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}, "cls_label": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}}, "metrics": null, "weighted_metrics": null, "loss_weights": {"cat_label": 1, "code_label": 1, "cls_label": 0}, "sample_weight_mode": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
ó"ð
_tf_keras_input_layerÐ{"class_name": "InputLayer", "name": "demo_feature", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "demo_feature"}}

-
embeddings
.	variables
/trainable_variables
0regularization_losses
1	keras_api
+&call_and_return_all_conditional_losses
__call__"ï
_tf_keras_layerÕ{"class_name": "Embedding", "name": "demo_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "demo_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 24, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
ù
2	variables
3trainable_variables
4regularization_losses
5	keras_api
+&call_and_return_all_conditional_losses
__call__"è
_tf_keras_layerÎ{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAEAAAAUwAAAHMSAAAAdABqAWoCagN8AGQBZAKNAlMAKQNO6QEAAACp\nAdoEYXhpcykE2gJ0ZtoFa2VyYXPaB2JhY2tlbmTaA3N1bSkB2gF4qQByCQAAAPpRL2dwZnMwL2hv\nbWUyL2dkcmRjZ3JvdXAveHh6MDA1L0Rlc2t0b3AvY2xhaW1QVC9wcmV0cmFpbmluZy9tb2RlbF9h\ndHRlbnRpb24vY3B0LnB52gg8bGFtYmRhPoEAAADzAAAAAA==\n", null, null]}, "function_type": "lambda", "module": "cpt", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
ý"ú
_tf_keras_input_layerÚ{"class_name": "InputLayer", "name": "code_feature", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 10]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "code_feature"}}
õ"ò
_tf_keras_input_layerÒ{"class_name": "InputLayer", "name": "date_feature", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "date_feature"}}
ï
6	variables
7trainable_variables
8regularization_losses
9	keras_api
+&call_and_return_all_conditional_losses
__call__"Þ
_tf_keras_layerÄ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_ExpandDims", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["lambda/Identity", "ExpandDims/dim"], "attr": {"T": {"type": "DT_FLOAT"}, "Tdim": {"type": "DT_INT32"}}}, "constants": {"1": 1}}}

:
embeddings
;	variables
<trainable_variables
=regularization_losses
>	keras_api
+&call_and_return_all_conditional_losses
__call__"ð
_tf_keras_layerÖ{"class_name": "Embedding", "name": "code_embed", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "code_embed", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 49836, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 10]}}
ç
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
+&call_and_return_all_conditional_losses
__call__"Ö
_tf_keras_layer¼{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAIAAAAGAAAAQwAAAHM2AAAAdACgAXQAagKgA3wAZAGhAnQAagShAn0BfAFk\nAGQAhQJkAGQAhQJkAGQAhQJ0AGoFZgQZAFMAqQJO6QAAAAApBtoCdGbaBGNhc3TaBG1hdGjaCW5v\ndF9lcXVhbNoHZmxvYXQzMtoHbmV3YXhpcykC2ghjb2RlX3NlcdoJY29kZV9tYXNrqQByCwAAAPpR\nL2dwZnMwL2hvbWUyL2dkcmRjZ3JvdXAveHh6MDA1L0Rlc2t0b3AvY2xhaW1QVC9wcmV0cmFpbmlu\nZy9tb2RlbF9hdHRlbnRpb24vY3B0LnB52hBjcmVhdGVfY29kZV9tYXNrBQAAAHMEAAAAAAEYAQ==\n", null, null]}, "function_type": "lambda", "module": "cpt", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
Ç
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
+&call_and_return_all_conditional_losses
__call__"¶
_tf_keras_layer{"class_name": "Lambda", "name": "lambda_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAIAAAAGAAAAQwAAAHMsAAAAdACgAXQAagKgA3wAZAGhAnQAagShAn0BfAFk\nAGQAhQJkAGQAhQJmAhkAUwCpAk7pAAAAACkF2gJ0ZtoEY2FzdNoEbWF0aNoJbm90X2VxdWFs2gdm\nbG9hdDMyKQLaA3NlcdoKdmlzaXRfbWFza6kAcgoAAAD6US9ncGZzMC9ob21lMi9nZHJkY2dyb3Vw\nL3h4ejAwNS9EZXNrdG9wL2NsYWltUFQvcHJldHJhaW5pbmcvbW9kZWxfYXR0ZW50aW9uL2NwdC5w\nedoRY3JlYXRlX3Zpc2l0X21hc2sJAAAAcwQAAAAAARgB\n", null, null]}, "function_type": "lambda", "module": "cpt", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
õ"ò
_tf_keras_input_layerÒ{"class_name": "InputLayer", "name": "util_feature", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "util_feature"}}
£
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerø{"class_name": "Multiply", "name": "multiply", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "multiply", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 30, 10, 100]}, {"class_name": "TensorShape", "items": [null, 30, 10, 1]}]}

K
embeddings
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
+&call_and_return_all_conditional_losses
__call__"ñ
_tf_keras_layer×{"class_name": "Embedding", "name": "date_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "date_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 366, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}}
ð
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
+&call_and_return_all_conditional_losses
__call__"ß
_tf_keras_layerÅ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "strided_slice_1", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_1", "op": "StridedSlice", "input": ["lambda_2/Identity", "strided_slice_1/begin", "strided_slice_1/end", "strided_slice_1/strides"], "attr": {"T": {"type": "DT_FLOAT"}, "end_mask": {"i": "3"}, "Index": {"type": "DT_INT32"}, "shrink_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "0"}, "new_axis_mask": {"i": "4"}, "begin_mask": {"i": "3"}}}, "constants": {"1": [0, 0, 0], "2": [0, 0, 0], "3": [1, 1, 1]}}}

T
embeddings
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
+&call_and_return_all_conditional_losses
__call__"ï
_tf_keras_layerÕ{"class_name": "Embedding", "name": "util_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "util_embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 4, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}}
ä
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
+&call_and_return_all_conditional_losses
__call__"Ó
_tf_keras_layer¹{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "strided_slice", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice", "op": "StridedSlice", "input": ["lambda_2/Identity", "strided_slice/begin", "strided_slice/end", "strided_slice/strides"], "attr": {"end_mask": {"i": "3"}, "new_axis_mask": {"i": "4"}, "Index": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}, "shrink_axis_mask": {"i": "0"}, "begin_mask": {"i": "3"}, "ellipsis_mask": {"i": "0"}}}, "constants": {"1": [0, 0, 0], "2": [0, 0, 0], "3": [1, 1, 1]}}}
ø
]	variables
^trainable_variables
_regularization_losses
`	keras_api
+&call_and_return_all_conditional_losses
__call__"ç
_tf_keras_layerÍ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Sum_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Sum_1", "trainable": true, "dtype": "float32", "node_def": {"name": "Sum_1", "op": "Sum", "input": ["ExpandDims", "Sum_1/reduction_indices"], "attr": {"keep_dims": {"b": false}, "T": {"type": "DT_FLOAT"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"1": 2}}}
÷
a	variables
btrainable_variables
cregularization_losses
d	keras_api
+&call_and_return_all_conditional_losses
__call__"æ
_tf_keras_layerÌ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Sum", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Sum", "trainable": true, "dtype": "float32", "node_def": {"name": "Sum", "op": "Sum", "input": ["multiply/Identity", "Sum/reduction_indices"], "attr": {"Tidx": {"type": "DT_INT32"}, "keep_dims": {"b": false}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": 2}}}

e	variables
ftrainable_variables
gregularization_losses
h	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerô{"class_name": "Multiply", "name": "multiply_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "multiply_2", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 30, 100]}, {"class_name": "TensorShape", "items": [null, 30, 1]}]}

i	variables
jtrainable_variables
kregularization_losses
l	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerô{"class_name": "Multiply", "name": "multiply_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "multiply_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 30, 100]}, {"class_name": "TensorShape", "items": [null, 30, 1]}]}
½
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
+&call_and_return_all_conditional_losses
 __call__"¬
_tf_keras_layer{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Shape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Shape", "trainable": true, "dtype": "float32", "node_def": {"name": "Shape", "op": "Shape", "input": ["Sum_1"], "attr": {"T": {"type": "DT_FLOAT"}, "out_type": {"type": "DT_INT32"}}}, "constants": {}}}
Ç
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
+¡&call_and_return_all_conditional_losses
¢__call__"¶
_tf_keras_layer{"class_name": "Add", "name": "add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 30, 100]}, {"class_name": "TensorShape", "items": [null, 30, 100]}, {"class_name": "TensorShape", "items": [null, 30, 100]}]}
Ñ
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
+£&call_and_return_all_conditional_losses
¤__call__"À
_tf_keras_layer¦{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Fill", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Fill", "trainable": true, "dtype": "float32", "node_def": {"name": "Fill", "op": "Fill", "input": ["Shape", "Fill/value"], "attr": {"index_type": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": 1.0}}}
ú
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
+¥&call_and_return_all_conditional_losses
¦__call__"é
_tf_keras_layerÏ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_concat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concat", "trainable": true, "dtype": "float32", "node_def": {"name": "concat", "op": "ConcatV2", "input": ["ExpandDims", "add/Identity", "concat/axis"], "attr": {"Tidx": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}, "N": {"i": "2"}}}, "constants": {"2": 1}}}

}	variables
~trainable_variables
regularization_losses
	keras_api
+§&call_and_return_all_conditional_losses
¨__call__"ð
_tf_keras_layerÖ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_concat_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concat_4", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_4", "op": "ConcatV2", "input": ["Fill", "lambda_2/Identity", "concat_4/axis"], "attr": {"N": {"i": "2"}, "T": {"type": "DT_FLOAT"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 1}}}

	variables
trainable_variables
regularization_losses
	keras_api
+©&call_and_return_all_conditional_losses
ª__call__"ñ
_tf_keras_layer×{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_concat_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concat_1", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_1", "op": "ConcatV2", "input": ["ExpandDims", "add/Identity", "concat_1/axis"], "attr": {"Tidx": {"type": "DT_INT32"}, "N": {"i": "2"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"2": 1}}}

	variables
trainable_variables
regularization_losses
	keras_api
+«&call_and_return_all_conditional_losses
¬__call__"ð
_tf_keras_layerÖ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_concat_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concat_3", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_3", "op": "ConcatV2", "input": ["Fill", "lambda_2/Identity", "concat_3/axis"], "attr": {"Tidx": {"type": "DT_INT32"}, "N": {"i": "2"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"2": 1}}}

	variables
trainable_variables
regularization_losses
	keras_api
+­&call_and_return_all_conditional_losses
®__call__"ñ
_tf_keras_layer×{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_concat_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concat_2", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_2", "op": "ConcatV2", "input": ["ExpandDims", "add/Identity", "concat_2/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "2"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 1}}}
æ
query_dense
	key_dense
value_dense
add
	norm
	variables
trainable_variables
regularization_losses
	keras_api
+¯&call_and_return_all_conditional_losses
°__call__"
_tf_keras_layerî{"class_name": "multihead_attention", "name": "multihead_attention-0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
¬
dense1
dense2
add
	norm
	variables
trainable_variables
regularization_losses
	keras_api
+±&call_and_return_all_conditional_losses
²__call__"è
_tf_keras_layerÎ{"class_name": "ffn", "name": "ffn-0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
ñ
	variables
trainable_variables
 regularization_losses
¡	keras_api
+³&call_and_return_all_conditional_losses
´__call__"Ü
_tf_keras_layerÂ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "strided_slice_2", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_2", "op": "StridedSlice", "input": ["ffn-0/Identity", "strided_slice_2/begin", "strided_slice_2/end", "strided_slice_2/strides"], "attr": {"ellipsis_mask": {"i": "0"}, "Index": {"type": "DT_INT32"}, "new_axis_mask": {"i": "0"}, "shrink_axis_mask": {"i": "0"}, "begin_mask": {"i": "7"}, "end_mask": {"i": "5"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": [0, 0, 0], "2": [0, 1, 0], "3": [1, 1, 1]}}}
Ù
¢	variables
£trainable_variables
¤regularization_losses
¥	keras_api
+µ&call_and_return_all_conditional_losses
¶__call__"Ä
_tf_keras_layerª{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Squeeze", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["strided_slice_2"], "attr": {"T": {"type": "DT_FLOAT"}, "squeeze_dims": {"list": {"i": ["1"]}}}}, "constants": {}}}
î
¦kernel
	§bias
¨	variables
©trainable_variables
ªregularization_losses
«	keras_api
+·&call_and_return_all_conditional_losses
¸__call__"Á
_tf_keras_layer§{"class_name": "Dense", "name": "patient_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "patient_embedding", "trainable": true, "dtype": "float32", "units": 100, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
ò
¬	variables
­trainable_variables
®regularization_losses
¯	keras_api
+¹&call_and_return_all_conditional_losses
º__call__"Ý
_tf_keras_layerÃ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "strided_slice_3", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_3", "op": "StridedSlice", "input": ["ffn-0/Identity", "strided_slice_3/begin", "strided_slice_3/end", "strided_slice_3/strides"], "attr": {"end_mask": {"i": "5"}, "Index": {"type": "DT_INT32"}, "ellipsis_mask": {"i": "0"}, "new_axis_mask": {"i": "0"}, "shrink_axis_mask": {"i": "0"}, "T": {"type": "DT_FLOAT"}, "begin_mask": {"i": "5"}}}, "constants": {"1": [0, 1, 0], "2": [0, 31, 0], "3": [1, 1, 1]}}}
Ø
°kernel
	±bias
²	variables
³trainable_variables
´regularization_losses
µ	keras_api
+»&call_and_return_all_conditional_losses
¼__call__"«
_tf_keras_layer{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
â
¶kernel
	·bias
¸	variables
¹trainable_variables
ºregularization_losses
»	keras_api
+½&call_and_return_all_conditional_losses
¾__call__"µ
_tf_keras_layer{"class_name": "Dense", "name": "code_label", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "code_label", "trainable": true, "dtype": "float32", "units": 3357, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
ä
¼kernel
	½bias
¾	variables
¿trainable_variables
Àregularization_losses
Á	keras_api
+¿&call_and_return_all_conditional_losses
À__call__"·
_tf_keras_layer{"class_name": "Dense", "name": "cat_label", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "cat_label", "trainable": true, "dtype": "float32", "units": 3357, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 100]}}
Ý
Âkernel
	Ãbias
Ä	variables
Åtrainable_variables
Æregularization_losses
Ç	keras_api
+Á&call_and_return_all_conditional_losses
Â__call__"°
_tf_keras_layer{"class_name": "Dense", "name": "cls_label", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "cls_label", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
þ
	Èiter

Édecay
Êlearning_rate
Ëmomentum
Ìrho
-rmsç
:rmsè
Krmsé
Trmsê¦rmsë§rmsì°rmsí±rmsî¶rmsï·rmsð¼rmsñ½rmsòÂrmsóÃrmsôÍrmsõÎrmsöÏrms÷ÐrmsøÑrmsùÒrmsúÓrmsûÔrmsüÕrmsý"
	optimizer
 "
trackable_dict_wrapper
á
-0
:1
K2
T3
Í4
Î5
Ï6
Ð7
Ñ8
Ò9
Ó10
Ô11
Õ12
¦13
§14
°15
±16
¶17
·18
¼19
½20
Â21
Ã22"
trackable_list_wrapper
á
-0
:1
K2
T3
Í4
Î5
Ï6
Ð7
Ñ8
Ò9
Ó10
Ô11
Õ12
¦13
§14
°15
±16
¶17
·18
¼19
½20
Â21
Ã22"
trackable_list_wrapper
 "
trackable_list_wrapper
Ó
Önon_trainable_variables
(	variables
×layers
Ømetrics
 Ùlayer_regularization_losses
)trainable_variables
*regularization_losses
Úlayer_metrics
ÿ__call__
_default_save_signature
+þ&call_and_return_all_conditional_losses
'þ"call_and_return_conditional_losses"
_generic_user_object
-
Ãserving_default"
signature_map
+:)d2demo_embedding/embeddings
'
-0"
trackable_list_wrapper
'
-0"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ûnon_trainable_variables
Ülayers
.	variables
Ýmetrics
 Þlayer_regularization_losses
/trainable_variables
0regularization_losses
ßlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ànon_trainable_variables
álayers
2	variables
âmetrics
 ãlayer_regularization_losses
3trainable_variables
4regularization_losses
älayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ånon_trainable_variables
ælayers
6	variables
çmetrics
 èlayer_regularization_losses
7trainable_variables
8regularization_losses
élayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'
¬d2code_embed/embeddings
'
:0"
trackable_list_wrapper
'
:0"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ênon_trainable_variables
ëlayers
;	variables
ìmetrics
 ílayer_regularization_losses
<trainable_variables
=regularization_losses
îlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ïnon_trainable_variables
ðlayers
?	variables
ñmetrics
 òlayer_regularization_losses
@trainable_variables
Aregularization_losses
ólayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ônon_trainable_variables
õlayers
C	variables
ömetrics
 ÷layer_regularization_losses
Dtrainable_variables
Eregularization_losses
ølayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ùnon_trainable_variables
úlayers
G	variables
ûmetrics
 ülayer_regularization_losses
Htrainable_variables
Iregularization_losses
ýlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
,:*	îd2date_embedding/embeddings
'
K0"
trackable_list_wrapper
'
K0"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
þnon_trainable_variables
ÿlayers
L	variables
metrics
 layer_regularization_losses
Mtrainable_variables
Nregularization_losses
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layers
P	variables
metrics
 layer_regularization_losses
Qtrainable_variables
Rregularization_losses
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
+:)d2util_embedding/embeddings
'
T0"
trackable_list_wrapper
'
T0"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layers
U	variables
metrics
 layer_regularization_losses
Vtrainable_variables
Wregularization_losses
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layers
Y	variables
metrics
 layer_regularization_losses
Ztrainable_variables
[regularization_losses
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layers
]	variables
metrics
 layer_regularization_losses
^trainable_variables
_regularization_losses
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layers
a	variables
metrics
 layer_regularization_losses
btrainable_variables
cregularization_losses
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layers
e	variables
metrics
 layer_regularization_losses
ftrainable_variables
gregularization_losses
 layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
¡non_trainable_variables
¢layers
i	variables
£metrics
 ¤layer_regularization_losses
jtrainable_variables
kregularization_losses
¥layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
¦non_trainable_variables
§layers
m	variables
¨metrics
 ©layer_regularization_losses
ntrainable_variables
oregularization_losses
ªlayer_metrics
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
«non_trainable_variables
¬layers
q	variables
­metrics
 ®layer_regularization_losses
rtrainable_variables
sregularization_losses
¯layer_metrics
¢__call__
+¡&call_and_return_all_conditional_losses
'¡"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
°non_trainable_variables
±layers
u	variables
²metrics
 ³layer_regularization_losses
vtrainable_variables
wregularization_losses
´layer_metrics
¤__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
µnon_trainable_variables
¶layers
y	variables
·metrics
 ¸layer_regularization_losses
ztrainable_variables
{regularization_losses
¹layer_metrics
¦__call__
+¥&call_and_return_all_conditional_losses
'¥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ºnon_trainable_variables
»layers
}	variables
¼metrics
 ½layer_regularization_losses
~trainable_variables
regularization_losses
¾layer_metrics
¨__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¿non_trainable_variables
Àlayers
	variables
Ámetrics
 Âlayer_regularization_losses
trainable_variables
regularization_losses
Ãlayer_metrics
ª__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Änon_trainable_variables
Ålayers
	variables
Æmetrics
 Çlayer_regularization_losses
trainable_variables
regularization_losses
Èlayer_metrics
¬__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Énon_trainable_variables
Êlayers
	variables
Ëmetrics
 Ìlayer_regularization_losses
trainable_variables
regularization_losses
Ílayer_metrics
®__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
Ð
Íkernel
Î	variables
Ïtrainable_variables
Ðregularization_losses
Ñ	keras_api
+Ä&call_and_return_all_conditional_losses
Å__call__"®
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 100, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 100]}}
Ô
Îkernel
Ò	variables
Ótrainable_variables
Ôregularization_losses
Õ	keras_api
+Æ&call_and_return_all_conditional_losses
Ç__call__"²
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 100]}}
Ô
Ïkernel
Ö	variables
×trainable_variables
Øregularization_losses
Ù	keras_api
+È&call_and_return_all_conditional_losses
É__call__"²
_tf_keras_layer{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 100, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 100]}}

Ú	variables
Ûtrainable_variables
Üregularization_losses
Ý	keras_api
+Ê&call_and_return_all_conditional_losses
Ë__call__"
_tf_keras_layerç{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 31, 100]}, {"class_name": "TensorShape", "items": [null, 31, 100]}]}
Ä
	Þaxis

Ðgamma
	Ñbeta
ß	variables
àtrainable_variables
áregularization_losses
â	keras_api
+Ì&call_and_return_all_conditional_losses
Í__call__"
_tf_keras_layeró{"class_name": "LayerNormalization", "name": "layer_normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "layer_normalization", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 100]}}
H
Í0
Î1
Ï2
Ð3
Ñ4"
trackable_list_wrapper
H
Í0
Î1
Ï2
Ð3
Ñ4"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
ãnon_trainable_variables
älayers
	variables
åmetrics
 ælayer_regularization_losses
trainable_variables
regularization_losses
çlayer_metrics
°__call__
+¯&call_and_return_all_conditional_losses
'¯"call_and_return_conditional_losses"
_generic_user_object
Ò
Òkernel
è	variables
étrainable_variables
êregularization_losses
ë	keras_api
+Î&call_and_return_all_conditional_losses
Ï__call__"°
_tf_keras_layer{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 100]}}
Ô
Ókernel
ì	variables
ítrainable_variables
îregularization_losses
ï	keras_api
+Ð&call_and_return_all_conditional_losses
Ñ__call__"²
_tf_keras_layer{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 100, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 100]}}

ð	variables
ñtrainable_variables
òregularization_losses
ó	keras_api
+Ò&call_and_return_all_conditional_losses
Ó__call__"
_tf_keras_layerç{"class_name": "Add", "name": "add_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 31, 100]}, {"class_name": "TensorShape", "items": [null, 31, 100]}]}
È
	ôaxis

Ôgamma
	Õbeta
õ	variables
ötrainable_variables
÷regularization_losses
ø	keras_api
+Ô&call_and_return_all_conditional_losses
Õ__call__"
_tf_keras_layer÷{"class_name": "LayerNormalization", "name": "layer_normalization_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 100]}}
@
Ò0
Ó1
Ô2
Õ3"
trackable_list_wrapper
@
Ò0
Ó1
Ô2
Õ3"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
ùnon_trainable_variables
úlayers
	variables
ûmetrics
 ülayer_regularization_losses
trainable_variables
regularization_losses
ýlayer_metrics
²__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
þnon_trainable_variables
ÿlayers
	variables
metrics
 layer_regularization_losses
trainable_variables
 regularization_losses
layer_metrics
´__call__
+³&call_and_return_all_conditional_losses
'³"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
layers
¢	variables
metrics
 layer_regularization_losses
£trainable_variables
¤regularization_losses
layer_metrics
¶__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
*:(dd2patient_embedding/kernel
$:"d2patient_embedding/bias
0
¦0
§1"
trackable_list_wrapper
0
¦0
§1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
layers
¨	variables
metrics
 layer_regularization_losses
©trainable_variables
ªregularization_losses
layer_metrics
¸__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
layers
¬	variables
metrics
 layer_regularization_losses
­trainable_variables
®regularization_losses
layer_metrics
º__call__
+¹&call_and_return_all_conditional_losses
'¹"call_and_return_conditional_losses"
_generic_user_object
 :dd2dense_5/kernel
:d2dense_5/bias
0
°0
±1"
trackable_list_wrapper
0
°0
±1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
layers
²	variables
metrics
 layer_regularization_losses
³trainable_variables
´regularization_losses
layer_metrics
¼__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
$:"	d2code_label/kernel
:2code_label/bias
0
¶0
·1"
trackable_list_wrapper
0
¶0
·1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
layers
¸	variables
metrics
 layer_regularization_losses
¹trainable_variables
ºregularization_losses
layer_metrics
¾__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
#:!	d2cat_label/kernel
:2cat_label/bias
0
¼0
½1"
trackable_list_wrapper
0
¼0
½1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
layers
¾	variables
metrics
 layer_regularization_losses
¿trainable_variables
Àregularization_losses
 layer_metrics
À__call__
+¿&call_and_return_all_conditional_losses
'¿"call_and_return_conditional_losses"
_generic_user_object
": d2cls_label/kernel
:2cls_label/bias
0
Â0
Ã1"
trackable_list_wrapper
0
Â0
Ã1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¡non_trainable_variables
¢layers
Ä	variables
£metrics
 ¤layer_regularization_losses
Åtrainable_variables
Æregularization_losses
¥layer_metrics
Â__call__
+Á&call_and_return_all_conditional_losses
'Á"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
4:2dd2"multihead_attention-0/dense/kernel
6:4dd2$multihead_attention-0/dense_1/kernel
6:4dd2$multihead_attention-0/dense_2/kernel
=:;d2/multihead_attention-0/layer_normalization/gamma
<::d2.multihead_attention-0/layer_normalization/beta
&:$dd2ffn-0/dense_3/kernel
&:$dd2ffn-0/dense_4/kernel
/:-d2!ffn-0/layer_normalization_1/gamma
.:,d2 ffn-0/layer_normalization_1/beta
 "
trackable_list_wrapper
¾
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
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36"
trackable_list_wrapper
@
¦0
§1
¨2
©3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
Í0"
trackable_list_wrapper
(
Í0"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
ªnon_trainable_variables
«layers
Î	variables
¬metrics
 ­layer_regularization_losses
Ïtrainable_variables
Ðregularization_losses
®layer_metrics
Å__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
(
Î0"
trackable_list_wrapper
(
Î0"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¯non_trainable_variables
°layers
Ò	variables
±metrics
 ²layer_regularization_losses
Ótrainable_variables
Ôregularization_losses
³layer_metrics
Ç__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
(
Ï0"
trackable_list_wrapper
(
Ï0"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
´non_trainable_variables
µlayers
Ö	variables
¶metrics
 ·layer_regularization_losses
×trainable_variables
Øregularization_losses
¸layer_metrics
É__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¹non_trainable_variables
ºlayers
Ú	variables
»metrics
 ¼layer_regularization_losses
Ûtrainable_variables
Üregularization_losses
½layer_metrics
Ë__call__
+Ê&call_and_return_all_conditional_losses
'Ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
Ð0
Ñ1"
trackable_list_wrapper
0
Ð0
Ñ1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¾non_trainable_variables
¿layers
ß	variables
Àmetrics
 Álayer_regularization_losses
àtrainable_variables
áregularization_losses
Âlayer_metrics
Í__call__
+Ì&call_and_return_all_conditional_losses
'Ì"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
H
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
Ò0"
trackable_list_wrapper
(
Ò0"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ãnon_trainable_variables
Älayers
è	variables
Åmetrics
 Ælayer_regularization_losses
étrainable_variables
êregularization_losses
Çlayer_metrics
Ï__call__
+Î&call_and_return_all_conditional_losses
'Î"call_and_return_conditional_losses"
_generic_user_object
(
Ó0"
trackable_list_wrapper
(
Ó0"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ènon_trainable_variables
Élayers
ì	variables
Êmetrics
 Ëlayer_regularization_losses
ítrainable_variables
îregularization_losses
Ìlayer_metrics
Ñ__call__
+Ð&call_and_return_all_conditional_losses
'Ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ínon_trainable_variables
Îlayers
ð	variables
Ïmetrics
 Ðlayer_regularization_losses
ñtrainable_variables
òregularization_losses
Ñlayer_metrics
Ó__call__
+Ò&call_and_return_all_conditional_losses
'Ò"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
Ô0
Õ1"
trackable_list_wrapper
0
Ô0
Õ1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ònon_trainable_variables
Ólayers
õ	variables
Ômetrics
 Õlayer_regularization_losses
ötrainable_variables
÷regularization_losses
Ölayer_metrics
Õ__call__
+Ô&call_and_return_all_conditional_losses
'Ô"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
@
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
¿

×total

Øcount
Ù	variables
Ú	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ö

Ûtotal

Ücount
Ý	variables
Þ	keras_api"
_tf_keras_metric{"class_name": "Mean", "name": "code_label_loss", "dtype": "float32", "config": {"name": "code_label_loss", "dtype": "float32"}}
Ó

ßtotal

àcount
á	variables
â	keras_api"
_tf_keras_metric~{"class_name": "Mean", "name": "cat_label_loss", "dtype": "float32", "config": {"name": "cat_label_loss", "dtype": "float32"}}
Ó

ãtotal

äcount
å	variables
æ	keras_api"
_tf_keras_metric~{"class_name": "Mean", "name": "cls_label_loss", "dtype": "float32", "config": {"name": "cls_label_loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
0
×0
Ø1"
trackable_list_wrapper
.
Ù	variables"
_generic_user_object
:  (2total
:  (2count
0
Û0
Ü1"
trackable_list_wrapper
.
Ý	variables"
_generic_user_object
:  (2total
:  (2count
0
ß0
à1"
trackable_list_wrapper
.
á	variables"
_generic_user_object
:  (2total
:  (2count
0
ã0
ä1"
trackable_list_wrapper
.
å	variables"
_generic_user_object
5:3d2%RMSprop/demo_embedding/embeddings/rms
3:1
¬d2!RMSprop/code_embed/embeddings/rms
6:4	îd2%RMSprop/date_embedding/embeddings/rms
5:3d2%RMSprop/util_embedding/embeddings/rms
4:2dd2$RMSprop/patient_embedding/kernel/rms
.:,d2"RMSprop/patient_embedding/bias/rms
*:(dd2RMSprop/dense_5/kernel/rms
$:"d2RMSprop/dense_5/bias/rms
.:,	d2RMSprop/code_label/kernel/rms
(:&2RMSprop/code_label/bias/rms
-:+	d2RMSprop/cat_label/kernel/rms
':%2RMSprop/cat_label/bias/rms
,:*d2RMSprop/cls_label/kernel/rms
&:$2RMSprop/cls_label/bias/rms
>:<dd2.RMSprop/multihead_attention-0/dense/kernel/rms
@:>dd20RMSprop/multihead_attention-0/dense_1/kernel/rms
@:>dd20RMSprop/multihead_attention-0/dense_2/kernel/rms
G:Ed2;RMSprop/multihead_attention-0/layer_normalization/gamma/rms
F:Dd2:RMSprop/multihead_attention-0/layer_normalization/beta/rms
0:.dd2 RMSprop/ffn-0/dense_3/kernel/rms
0:.dd2 RMSprop/ffn-0/dense_4/kernel/rms
9:7d2-RMSprop/ffn-0/layer_normalization_1/gamma/rms
8:6d2,RMSprop/ffn-0/layer_normalization_1/beta/rms
Ö2Ó
B__inference_TransF_layer_call_and_return_conditional_losses_910527
B__inference_TransF_layer_call_and_return_conditional_losses_911937
B__inference_TransF_layer_call_and_return_conditional_losses_910642
B__inference_TransF_layer_call_and_return_conditional_losses_911497À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ê2ç
'__inference_TransF_layer_call_fn_910816
'__inference_TransF_layer_call_fn_910989
'__inference_TransF_layer_call_fn_912053
'__inference_TransF_layer_call_fn_911995À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
é2æ
!__inference__wrapped_model_909519À
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¯¢«
¨¤
&#
demo_featureÿÿÿÿÿÿÿÿÿ
*'
code_featureÿÿÿÿÿÿÿÿÿ

&#
util_featureÿÿÿÿÿÿÿÿÿ
&#
date_featureÿÿÿÿÿÿÿÿÿ
ô2ñ
J__inference_demo_embedding_layer_call_and_return_conditional_losses_912063¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ù2Ö
/__inference_demo_embedding_layer_call_fn_912070¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Î2Ë
B__inference_lambda_layer_call_and_return_conditional_losses_912077
B__inference_lambda_layer_call_and_return_conditional_losses_912084À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
'__inference_lambda_layer_call_fn_912090
'__inference_lambda_layer_call_fn_912096À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ü2ù
R__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_912102¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
á2Þ
7__inference_tf_op_layer_ExpandDims_layer_call_fn_912107¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_code_embed_layer_call_and_return_conditional_losses_912117¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_code_embed_layer_call_fn_912124¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
D__inference_lambda_1_layer_call_and_return_conditional_losses_912135
D__inference_lambda_1_layer_call_and_return_conditional_losses_912146À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
)__inference_lambda_1_layer_call_fn_912151
)__inference_lambda_1_layer_call_fn_912156À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ò2Ï
D__inference_lambda_2_layer_call_and_return_conditional_losses_912178
D__inference_lambda_2_layer_call_and_return_conditional_losses_912167À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
)__inference_lambda_2_layer_call_fn_912183
)__inference_lambda_2_layer_call_fn_912188À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_multiply_layer_call_and_return_conditional_losses_912194¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_multiply_layer_call_fn_912200¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ô2ñ
J__inference_date_embedding_layer_call_and_return_conditional_losses_912210¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ù2Ö
/__inference_date_embedding_layer_call_fn_912217¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2þ
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_912225¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
æ2ã
<__inference_tf_op_layer_strided_slice_1_layer_call_fn_912230¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ô2ñ
J__inference_util_embedding_layer_call_and_return_conditional_losses_912240¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ù2Ö
/__inference_util_embedding_layer_call_fn_912247¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ÿ2ü
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_912255¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ä2á
:__inference_tf_op_layer_strided_slice_layer_call_fn_912260¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
÷2ô
M__inference_tf_op_layer_Sum_1_layer_call_and_return_conditional_losses_912266¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ü2Ù
2__inference_tf_op_layer_Sum_1_layer_call_fn_912271¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õ2ò
K__inference_tf_op_layer_Sum_layer_call_and_return_conditional_losses_912277¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ú2×
0__inference_tf_op_layer_Sum_layer_call_fn_912282¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_multiply_2_layer_call_and_return_conditional_losses_912288¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_multiply_2_layer_call_fn_912294¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_multiply_1_layer_call_and_return_conditional_losses_912300¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_multiply_1_layer_call_fn_912306¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
÷2ô
M__inference_tf_op_layer_Shape_layer_call_and_return_conditional_losses_912311¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ü2Ù
2__inference_tf_op_layer_Shape_layer_call_fn_912316¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
é2æ
?__inference_add_layer_call_and_return_conditional_losses_912324¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Î2Ë
$__inference_add_layer_call_fn_912331¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ö2ó
L__inference_tf_op_layer_Fill_layer_call_and_return_conditional_losses_912337¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Û2Ø
1__inference_tf_op_layer_Fill_layer_call_fn_912342¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ø2õ
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_912349¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ý2Ú
3__inference_tf_op_layer_concat_layer_call_fn_912355¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ú2÷
P__inference_tf_op_layer_concat_4_layer_call_and_return_conditional_losses_912362¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ß2Ü
5__inference_tf_op_layer_concat_4_layer_call_fn_912368¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ú2÷
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_912375¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ß2Ü
5__inference_tf_op_layer_concat_1_layer_call_fn_912381¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ú2÷
P__inference_tf_op_layer_concat_3_layer_call_and_return_conditional_losses_912388¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ß2Ü
5__inference_tf_op_layer_concat_3_layer_call_fn_912394¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ú2÷
P__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_912401¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ß2Ü
5__inference_tf_op_layer_concat_2_layer_call_fn_912407¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ª2§
Q__inference_multihead_attention-0_layer_call_and_return_conditional_losses_912595Ñ
È²Ä
FullArgSpecL
argsDA
jself
	jqueries
jkeys
jvalues
jquery_masks
j	key_masks
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
6__inference_multihead_attention-0_layer_call_fn_912616Ñ
È²Ä
FullArgSpecL
argsDA
jself
	jqueries
jkeys
jvalues
jquery_masks
j	key_masks
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_ffn-0_layer_call_and_return_conditional_losses_912711¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_ffn-0_layer_call_fn_912724¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2þ
W__inference_tf_op_layer_strided_slice_2_layer_call_and_return_conditional_losses_912732¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
æ2ã
<__inference_tf_op_layer_strided_slice_2_layer_call_fn_912737¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ù2ö
O__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_912742¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Þ2Û
4__inference_tf_op_layer_Squeeze_layer_call_fn_912747¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
÷2ô
M__inference_patient_embedding_layer_call_and_return_conditional_losses_912757¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ü2Ù
2__inference_patient_embedding_layer_call_fn_912766¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2þ
W__inference_tf_op_layer_strided_slice_3_layer_call_and_return_conditional_losses_912774¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
æ2ã
<__inference_tf_op_layer_strided_slice_3_layer_call_fn_912779¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_dense_5_layer_call_and_return_conditional_losses_912790¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_dense_5_layer_call_fn_912799¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_code_label_layer_call_and_return_conditional_losses_912810¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_code_label_layer_call_fn_912819¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_cat_label_layer_call_and_return_conditional_losses_912850¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_cat_label_layer_call_fn_912859¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_cls_label_layer_call_and_return_conditional_losses_912870¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_cls_label_layer_call_fn_912879¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
`B^
$__inference_signature_wrapper_911057code_featuredate_featuredemo_featureutil_feature
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¨2¥¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 «
B__inference_TransF_layer_call_and_return_conditional_losses_910527ä*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·Ã¢¿
·¢³
¨¤
&#
demo_featureÿÿÿÿÿÿÿÿÿ
*'
code_featureÿÿÿÿÿÿÿÿÿ

&#
util_featureÿÿÿÿÿÿÿÿÿ
&#
date_featureÿÿÿÿÿÿÿÿÿ
p

 
ª "p¢m
fc

0/0ÿÿÿÿÿÿÿÿÿ
"
0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ
 «
B__inference_TransF_layer_call_and_return_conditional_losses_910642ä*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·Ã¢¿
·¢³
¨¤
&#
demo_featureÿÿÿÿÿÿÿÿÿ
*'
code_featureÿÿÿÿÿÿÿÿÿ

&#
util_featureÿÿÿÿÿÿÿÿÿ
&#
date_featureÿÿÿÿÿÿÿÿÿ
p 

 
ª "p¢m
fc

0/0ÿÿÿÿÿÿÿÿÿ
"
0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ
 
B__inference_TransF_layer_call_and_return_conditional_losses_911497Ô*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·³¢¯
§¢£

"
inputs/0ÿÿÿÿÿÿÿÿÿ
&#
inputs/1ÿÿÿÿÿÿÿÿÿ

"
inputs/2ÿÿÿÿÿÿÿÿÿ
"
inputs/3ÿÿÿÿÿÿÿÿÿ
p

 
ª "p¢m
fc

0/0ÿÿÿÿÿÿÿÿÿ
"
0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ
 
B__inference_TransF_layer_call_and_return_conditional_losses_911937Ô*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·³¢¯
§¢£

"
inputs/0ÿÿÿÿÿÿÿÿÿ
&#
inputs/1ÿÿÿÿÿÿÿÿÿ

"
inputs/2ÿÿÿÿÿÿÿÿÿ
"
inputs/3ÿÿÿÿÿÿÿÿÿ
p 

 
ª "p¢m
fc

0/0ÿÿÿÿÿÿÿÿÿ
"
0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ
 
'__inference_TransF_layer_call_fn_910816Ô*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·Ã¢¿
·¢³
¨¤
&#
demo_featureÿÿÿÿÿÿÿÿÿ
*'
code_featureÿÿÿÿÿÿÿÿÿ

&#
util_featureÿÿÿÿÿÿÿÿÿ
&#
date_featureÿÿÿÿÿÿÿÿÿ
p

 
ª "`]

0ÿÿÿÿÿÿÿÿÿ
 
1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿ
'__inference_TransF_layer_call_fn_910989Ô*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·Ã¢¿
·¢³
¨¤
&#
demo_featureÿÿÿÿÿÿÿÿÿ
*'
code_featureÿÿÿÿÿÿÿÿÿ

&#
util_featureÿÿÿÿÿÿÿÿÿ
&#
date_featureÿÿÿÿÿÿÿÿÿ
p 

 
ª "`]

0ÿÿÿÿÿÿÿÿÿ
 
1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿð
'__inference_TransF_layer_call_fn_911995Ä*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·³¢¯
§¢£

"
inputs/0ÿÿÿÿÿÿÿÿÿ
&#
inputs/1ÿÿÿÿÿÿÿÿÿ

"
inputs/2ÿÿÿÿÿÿÿÿÿ
"
inputs/3ÿÿÿÿÿÿÿÿÿ
p

 
ª "`]

0ÿÿÿÿÿÿÿÿÿ
 
1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿð
'__inference_TransF_layer_call_fn_912053Ä*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·³¢¯
§¢£

"
inputs/0ÿÿÿÿÿÿÿÿÿ
&#
inputs/1ÿÿÿÿÿÿÿÿÿ

"
inputs/2ÿÿÿÿÿÿÿÿÿ
"
inputs/3ÿÿÿÿÿÿÿÿÿ
p 

 
ª "`]

0ÿÿÿÿÿÿÿÿÿ
 
1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿµ
!__inference__wrapped_model_909519*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·»¢·
¯¢«
¨¤
&#
demo_featureÿÿÿÿÿÿÿÿÿ
*'
code_featureÿÿÿÿÿÿÿÿÿ

&#
util_featureÿÿÿÿÿÿÿÿÿ
&#
date_featureÿÿÿÿÿÿÿÿÿ
ª "¢ª
5
	cat_label(%
	cat_labelÿÿÿÿÿÿÿÿÿ
0
	cls_label# 
	cls_labelÿÿÿÿÿÿÿÿÿ
3

code_label%"

code_labelÿÿÿÿÿÿÿÿÿþ
?__inference_add_layer_call_and_return_conditional_losses_912324º¢
¢}
{x
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿd
&#
inputs/2ÿÿÿÿÿÿÿÿÿd
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 Ö
$__inference_add_layer_call_fn_912331­¢
¢}
{x
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿd
&#
inputs/2ÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿd°
E__inference_cat_label_layer_call_and_return_conditional_losses_912850g¼½3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿ
 
*__inference_cat_label_layer_call_fn_912859Z¼½3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿ§
E__inference_cls_label_layer_call_and_return_conditional_losses_912870^ÂÃ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_cls_label_layer_call_fn_912879QÂÃ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿ±
F__inference_code_embed_layer_call_and_return_conditional_losses_912117g:3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ

ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
d
 
+__inference_code_embed_layer_call_fn_912124Z:3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ

ª " ÿÿÿÿÿÿÿÿÿ
d©
F__inference_code_label_layer_call_and_return_conditional_losses_912810_¶·/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_code_label_layer_call_fn_912819R¶·/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿ­
J__inference_date_embedding_layer_call_and_return_conditional_losses_912210_K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 
/__inference_date_embedding_layer_call_fn_912217RK/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿd­
J__inference_demo_embedding_layer_call_and_return_conditional_losses_912063_-/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 
/__inference_demo_embedding_layer_call_fn_912070R-/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿd¥
C__inference_dense_5_layer_call_and_return_conditional_losses_912790^°±/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 }
(__inference_dense_5_layer_call_fn_912799Q°±/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿd¯
A__inference_ffn-0_layer_call_and_return_conditional_losses_912711jÒÓÔÕ3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 
&__inference_ffn-0_layer_call_fn_912724]ÒÓÔÕ3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿd´
D__inference_lambda_1_layer_call_and_return_conditional_losses_912135l;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ


 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ

 ´
D__inference_lambda_1_layer_call_and_return_conditional_losses_912146l;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ


 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ

 
)__inference_lambda_1_layer_call_fn_912151_;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ


 
p
ª " ÿÿÿÿÿÿÿÿÿ

)__inference_lambda_1_layer_call_fn_912156_;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ


 
p 
ª " ÿÿÿÿÿÿÿÿÿ
¨
D__inference_lambda_2_layer_call_and_return_conditional_losses_912167`7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ

 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¨
D__inference_lambda_2_layer_call_and_return_conditional_losses_912178`7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ

 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
)__inference_lambda_2_layer_call_fn_912183S7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ

 
p
ª "ÿÿÿÿÿÿÿÿÿ
)__inference_lambda_2_layer_call_fn_912188S7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ

 
p 
ª "ÿÿÿÿÿÿÿÿÿÇ
B__inference_lambda_layer_call_and_return_conditional_losses_912077W¢T
M¢J
$!
inputsÿÿÿÿÿÿÿÿÿd

maskÿÿÿÿÿÿÿÿÿ

p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 Ç
B__inference_lambda_layer_call_and_return_conditional_losses_912084W¢T
M¢J
$!
inputsÿÿÿÿÿÿÿÿÿd

maskÿÿÿÿÿÿÿÿÿ

p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 
'__inference_lambda_layer_call_fn_912090sW¢T
M¢J
$!
inputsÿÿÿÿÿÿÿÿÿd

maskÿÿÿÿÿÿÿÿÿ

p
ª "ÿÿÿÿÿÿÿÿÿd
'__inference_lambda_layer_call_fn_912096sW¢T
M¢J
$!
inputsÿÿÿÿÿÿÿÿÿd

maskÿÿÿÿÿÿÿÿÿ

p 
ª "ÿÿÿÿÿÿÿÿÿd
Q__inference_multihead_attention-0_layer_call_and_return_conditional_losses_912595Ã
ÍÎÏÐÑß¢Û
Ó¢Ï
%"
queriesÿÿÿÿÿÿÿÿÿd
"
keysÿÿÿÿÿÿÿÿÿd
$!
valuesÿÿÿÿÿÿÿÿÿd
.+
query_masksÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
,)
	key_masksÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "S¢P
I¢F
!
0/0ÿÿÿÿÿÿÿÿÿd
!
0/1ÿÿÿÿÿÿÿÿÿ
 ð
6__inference_multihead_attention-0_layer_call_fn_912616µ
ÍÎÏÐÑß¢Û
Ó¢Ï
%"
queriesÿÿÿÿÿÿÿÿÿd
"
keysÿÿÿÿÿÿÿÿÿd
$!
valuesÿÿÿÿÿÿÿÿÿd
.+
query_masksÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
,)
	key_masksÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "E¢B

0ÿÿÿÿÿÿÿÿÿd

1ÿÿÿÿÿÿÿÿÿÚ
F__inference_multiply_1_layer_call_and_return_conditional_losses_912300b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 ²
+__inference_multiply_1_layer_call_fn_912306b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿdÚ
F__inference_multiply_2_layer_call_and_return_conditional_losses_912288b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 ²
+__inference_multiply_2_layer_call_fn_912294b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿdä
D__inference_multiply_layer_call_and_return_conditional_losses_912194j¢g
`¢]
[X
*'
inputs/0ÿÿÿÿÿÿÿÿÿ
d
*'
inputs/1ÿÿÿÿÿÿÿÿÿ

ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
d
 ¼
)__inference_multiply_layer_call_fn_912200j¢g
`¢]
[X
*'
inputs/0ÿÿÿÿÿÿÿÿÿ
d
*'
inputs/1ÿÿÿÿÿÿÿÿÿ

ª " ÿÿÿÿÿÿÿÿÿ
d¯
M__inference_patient_embedding_layer_call_and_return_conditional_losses_912757^¦§/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 
2__inference_patient_embedding_layer_call_fn_912766Q¦§/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿdñ
$__inference_signature_wrapper_911057È*-:TKÍÎÏÐÑÒÓÔÕ¦§°±ÂÃ¼½¶·ô¢ð
¢ 
èªä
:
code_feature*'
code_featureÿÿÿÿÿÿÿÿÿ

6
date_feature&#
date_featureÿÿÿÿÿÿÿÿÿ
6
demo_feature&#
demo_featureÿÿÿÿÿÿÿÿÿ
6
util_feature&#
util_featureÿÿÿÿÿÿÿÿÿ"¢ª
5
	cat_label(%
	cat_labelÿÿÿÿÿÿÿÿÿ
0
	cls_label# 
	cls_labelÿÿÿÿÿÿÿÿÿ
3

code_label%"

code_labelÿÿÿÿÿÿÿÿÿ²
R__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_912102\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 
7__inference_tf_op_layer_ExpandDims_layer_call_fn_912107O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿd¤
L__inference_tf_op_layer_Fill_layer_call_and_return_conditional_losses_912337T"¢
¢

inputs
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 |
1__inference_tf_op_layer_Fill_layer_call_fn_912342G"¢
¢

inputs
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
M__inference_tf_op_layer_Shape_layer_call_and_return_conditional_losses_912311K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "¢

0
 t
2__inference_tf_op_layer_Shape_layer_call_fn_912316>/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "¯
O__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_912742\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 
4__inference_tf_op_layer_Squeeze_layer_call_fn_912747O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿd­
M__inference_tf_op_layer_Sum_1_layer_call_and_return_conditional_losses_912266\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
2__inference_tf_op_layer_Sum_1_layer_call_fn_912271O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿ³
K__inference_tf_op_layer_Sum_layer_call_and_return_conditional_losses_912277d7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
d
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 
0__inference_tf_op_layer_Sum_layer_call_fn_912282W7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
d
ª "ÿÿÿÿÿÿÿÿÿdä
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_912375b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿd
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 ¼
5__inference_tf_op_layer_concat_1_layer_call_fn_912381b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿdä
P__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_912401b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿd
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 ¼
5__inference_tf_op_layer_concat_2_layer_call_fn_912407b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿdê
P__inference_tf_op_layer_concat_3_layer_call_and_return_conditional_losses_912388c¢`
Y¢V
TQ
+(
inputs/0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Â
5__inference_tf_op_layer_concat_3_layer_call_fn_912394c¢`
Y¢V
TQ
+(
inputs/0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿê
P__inference_tf_op_layer_concat_4_layer_call_and_return_conditional_losses_912362c¢`
Y¢V
TQ
+(
inputs/0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Â
5__inference_tf_op_layer_concat_4_layer_call_fn_912368c¢`
Y¢V
TQ
+(
inputs/0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
"
inputs/1ÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿâ
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_912349b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿd
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 º
3__inference_tf_op_layer_concat_layer_call_fn_912355b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿd
&#
inputs/1ÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿd·
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_912225\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ
 
<__inference_tf_op_layer_strided_slice_1_layer_call_fn_912230O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ»
W__inference_tf_op_layer_strided_slice_2_layer_call_and_return_conditional_losses_912732`3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 
<__inference_tf_op_layer_strided_slice_2_layer_call_fn_912737S3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿd»
W__inference_tf_op_layer_strided_slice_3_layer_call_and_return_conditional_losses_912774`3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 
<__inference_tf_op_layer_strided_slice_3_layer_call_fn_912779S3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿdµ
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_912255\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ
 
:__inference_tf_op_layer_strided_slice_layer_call_fn_912260O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ­
J__inference_util_embedding_layer_call_and_return_conditional_losses_912240_T/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿd
 
/__inference_util_embedding_layer_call_fn_912247RT/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿd