ЈА 
Ћ§
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
О
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
shapeshape"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108 

conv2d_155/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_155/kernel

%conv2d_155/kernel/Read/ReadVariableOpReadVariableOpconv2d_155/kernel*&
_output_shapes
:@*
dtype0
v
conv2d_155/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_155/bias
o
#conv2d_155/bias/Read/ReadVariableOpReadVariableOpconv2d_155/bias*
_output_shapes
:@*
dtype0

batch_normalization_143/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebatch_normalization_143/gamma

1batch_normalization_143/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_143/gamma*
_output_shapes
:@*
dtype0

batch_normalization_143/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_143/beta

0batch_normalization_143/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_143/beta*
_output_shapes
:@*
dtype0

#batch_normalization_143/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization_143/moving_mean

7batch_normalization_143/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_143/moving_mean*
_output_shapes
:@*
dtype0
І
'batch_normalization_143/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'batch_normalization_143/moving_variance

;batch_normalization_143/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_143/moving_variance*
_output_shapes
:@*
dtype0

conv2d_156/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*"
shared_nameconv2d_156/kernel

%conv2d_156/kernel/Read/ReadVariableOpReadVariableOpconv2d_156/kernel*&
_output_shapes
:@@*
dtype0
v
conv2d_156/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_156/bias
o
#conv2d_156/bias/Read/ReadVariableOpReadVariableOpconv2d_156/bias*
_output_shapes
:@*
dtype0

batch_normalization_144/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebatch_normalization_144/gamma

1batch_normalization_144/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_144/gamma*
_output_shapes
:@*
dtype0

batch_normalization_144/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_144/beta

0batch_normalization_144/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_144/beta*
_output_shapes
:@*
dtype0

#batch_normalization_144/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization_144/moving_mean

7batch_normalization_144/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_144/moving_mean*
_output_shapes
:@*
dtype0
І
'batch_normalization_144/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'batch_normalization_144/moving_variance

;batch_normalization_144/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_144/moving_variance*
_output_shapes
:@*
dtype0

conv2d_157/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*"
shared_nameconv2d_157/kernel

%conv2d_157/kernel/Read/ReadVariableOpReadVariableOpconv2d_157/kernel*&
_output_shapes
:@@*
dtype0
v
conv2d_157/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_157/bias
o
#conv2d_157/bias/Read/ReadVariableOpReadVariableOpconv2d_157/bias*
_output_shapes
:@*
dtype0

batch_normalization_145/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebatch_normalization_145/gamma

1batch_normalization_145/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_145/gamma*
_output_shapes
:@*
dtype0

batch_normalization_145/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_145/beta

0batch_normalization_145/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_145/beta*
_output_shapes
:@*
dtype0

#batch_normalization_145/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization_145/moving_mean

7batch_normalization_145/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_145/moving_mean*
_output_shapes
:@*
dtype0
І
'batch_normalization_145/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'batch_normalization_145/moving_variance

;batch_normalization_145/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_145/moving_variance*
_output_shapes
:@*
dtype0

conv2d_158/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_158/kernel

%conv2d_158/kernel/Read/ReadVariableOpReadVariableOpconv2d_158/kernel*'
_output_shapes
:@*
dtype0
w
conv2d_158/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_158/bias
p
#conv2d_158/bias/Read/ReadVariableOpReadVariableOpconv2d_158/bias*
_output_shapes	
:*
dtype0

batch_normalization_146/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_146/gamma

1batch_normalization_146/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_146/gamma*
_output_shapes	
:*
dtype0

batch_normalization_146/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_146/beta

0batch_normalization_146/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_146/beta*
_output_shapes	
:*
dtype0

#batch_normalization_146/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_146/moving_mean

7batch_normalization_146/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_146/moving_mean*
_output_shapes	
:*
dtype0
Ї
'batch_normalization_146/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_146/moving_variance
 
;batch_normalization_146/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_146/moving_variance*
_output_shapes	
:*
dtype0

conv2d_159/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_159/kernel

%conv2d_159/kernel/Read/ReadVariableOpReadVariableOpconv2d_159/kernel*(
_output_shapes
:*
dtype0
w
conv2d_159/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_159/bias
p
#conv2d_159/bias/Read/ReadVariableOpReadVariableOpconv2d_159/bias*
_output_shapes	
:*
dtype0

batch_normalization_147/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_147/gamma

1batch_normalization_147/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_147/gamma*
_output_shapes	
:*
dtype0

batch_normalization_147/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_147/beta

0batch_normalization_147/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_147/beta*
_output_shapes	
:*
dtype0

#batch_normalization_147/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_147/moving_mean

7batch_normalization_147/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_147/moving_mean*
_output_shapes	
:*
dtype0
Ї
'batch_normalization_147/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_147/moving_variance
 
;batch_normalization_147/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_147/moving_variance*
_output_shapes	
:*
dtype0
|
dense_56/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Qй* 
shared_namedense_56/kernel
u
#dense_56/kernel/Read/ReadVariableOpReadVariableOpdense_56/kernel* 
_output_shapes
:
Qй*
dtype0
s
dense_56/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:й*
shared_namedense_56/bias
l
!dense_56/bias/Read/ReadVariableOpReadVariableOpdense_56/bias*
_output_shapes	
:й*
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

Adam/conv2d_155/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_155/kernel/m

,Adam/conv2d_155/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_155/kernel/m*&
_output_shapes
:@*
dtype0

Adam/conv2d_155/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_155/bias/m
}
*Adam/conv2d_155/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_155/bias/m*
_output_shapes
:@*
dtype0
 
$Adam/batch_normalization_143/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_143/gamma/m

8Adam/batch_normalization_143/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_143/gamma/m*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_143/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_143/beta/m

7Adam/batch_normalization_143/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_143/beta/m*
_output_shapes
:@*
dtype0

Adam/conv2d_156/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*)
shared_nameAdam/conv2d_156/kernel/m

,Adam/conv2d_156/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_156/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_156/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_156/bias/m
}
*Adam/conv2d_156/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_156/bias/m*
_output_shapes
:@*
dtype0
 
$Adam/batch_normalization_144/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_144/gamma/m

8Adam/batch_normalization_144/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_144/gamma/m*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_144/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_144/beta/m

7Adam/batch_normalization_144/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_144/beta/m*
_output_shapes
:@*
dtype0

Adam/conv2d_157/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*)
shared_nameAdam/conv2d_157/kernel/m

,Adam/conv2d_157/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_157/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_157/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_157/bias/m
}
*Adam/conv2d_157/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_157/bias/m*
_output_shapes
:@*
dtype0
 
$Adam/batch_normalization_145/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_145/gamma/m

8Adam/batch_normalization_145/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_145/gamma/m*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_145/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_145/beta/m

7Adam/batch_normalization_145/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_145/beta/m*
_output_shapes
:@*
dtype0

Adam/conv2d_158/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_158/kernel/m

,Adam/conv2d_158/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_158/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_158/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_158/bias/m
~
*Adam/conv2d_158/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_158/bias/m*
_output_shapes	
:*
dtype0
Ё
$Adam/batch_normalization_146/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_146/gamma/m

8Adam/batch_normalization_146/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_146/gamma/m*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_146/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_146/beta/m

7Adam/batch_normalization_146/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_146/beta/m*
_output_shapes	
:*
dtype0

Adam/conv2d_159/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/conv2d_159/kernel/m

,Adam/conv2d_159/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_159/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_159/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_159/bias/m
~
*Adam/conv2d_159/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_159/bias/m*
_output_shapes	
:*
dtype0
Ё
$Adam/batch_normalization_147/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_147/gamma/m

8Adam/batch_normalization_147/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_147/gamma/m*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_147/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_147/beta/m

7Adam/batch_normalization_147/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_147/beta/m*
_output_shapes	
:*
dtype0

Adam/dense_56/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Qй*'
shared_nameAdam/dense_56/kernel/m

*Adam/dense_56/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_56/kernel/m* 
_output_shapes
:
Qй*
dtype0

Adam/dense_56/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:й*%
shared_nameAdam/dense_56/bias/m
z
(Adam/dense_56/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_56/bias/m*
_output_shapes	
:й*
dtype0

Adam/conv2d_155/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_155/kernel/v

,Adam/conv2d_155/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_155/kernel/v*&
_output_shapes
:@*
dtype0

Adam/conv2d_155/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_155/bias/v
}
*Adam/conv2d_155/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_155/bias/v*
_output_shapes
:@*
dtype0
 
$Adam/batch_normalization_143/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_143/gamma/v

8Adam/batch_normalization_143/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_143/gamma/v*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_143/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_143/beta/v

7Adam/batch_normalization_143/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_143/beta/v*
_output_shapes
:@*
dtype0

Adam/conv2d_156/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*)
shared_nameAdam/conv2d_156/kernel/v

,Adam/conv2d_156/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_156/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_156/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_156/bias/v
}
*Adam/conv2d_156/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_156/bias/v*
_output_shapes
:@*
dtype0
 
$Adam/batch_normalization_144/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_144/gamma/v

8Adam/batch_normalization_144/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_144/gamma/v*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_144/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_144/beta/v

7Adam/batch_normalization_144/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_144/beta/v*
_output_shapes
:@*
dtype0

Adam/conv2d_157/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*)
shared_nameAdam/conv2d_157/kernel/v

,Adam/conv2d_157/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_157/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_157/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_157/bias/v
}
*Adam/conv2d_157/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_157/bias/v*
_output_shapes
:@*
dtype0
 
$Adam/batch_normalization_145/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_145/gamma/v

8Adam/batch_normalization_145/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_145/gamma/v*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_145/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_145/beta/v

7Adam/batch_normalization_145/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_145/beta/v*
_output_shapes
:@*
dtype0

Adam/conv2d_158/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_158/kernel/v

,Adam/conv2d_158/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_158/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_158/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_158/bias/v
~
*Adam/conv2d_158/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_158/bias/v*
_output_shapes	
:*
dtype0
Ё
$Adam/batch_normalization_146/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_146/gamma/v

8Adam/batch_normalization_146/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_146/gamma/v*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_146/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_146/beta/v

7Adam/batch_normalization_146/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_146/beta/v*
_output_shapes	
:*
dtype0

Adam/conv2d_159/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/conv2d_159/kernel/v

,Adam/conv2d_159/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_159/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_159/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_159/bias/v
~
*Adam/conv2d_159/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_159/bias/v*
_output_shapes	
:*
dtype0
Ё
$Adam/batch_normalization_147/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_147/gamma/v

8Adam/batch_normalization_147/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_147/gamma/v*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_147/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_147/beta/v

7Adam/batch_normalization_147/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_147/beta/v*
_output_shapes	
:*
dtype0

Adam/dense_56/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Qй*'
shared_nameAdam/dense_56/kernel/v

*Adam/dense_56/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_56/kernel/v* 
_output_shapes
:
Qй*
dtype0

Adam/dense_56/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:й*%
shared_nameAdam/dense_56/bias/v
z
(Adam/dense_56/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_56/bias/v*
_output_shapes	
:й*
dtype0

NoOpNoOp
с
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB B
и
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer-11
layer_with_weights-10
layer-12
layer-13
layer-14
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api

axis
	gamma
beta
moving_mean
 moving_variance
!trainable_variables
"	variables
#regularization_losses
$	keras_api
h

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api

+axis
	,gamma
-beta
.moving_mean
/moving_variance
0trainable_variables
1	variables
2regularization_losses
3	keras_api
h

4kernel
5bias
6trainable_variables
7	variables
8regularization_losses
9	keras_api

:axis
	;gamma
<beta
=moving_mean
>moving_variance
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
h

Ckernel
Dbias
Etrainable_variables
F	variables
Gregularization_losses
H	keras_api

Iaxis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
h

Rkernel
Sbias
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api

Xaxis
	Ygamma
Zbeta
[moving_mean
\moving_variance
]trainable_variables
^	variables
_regularization_losses
`	keras_api
R
atrainable_variables
b	variables
cregularization_losses
d	keras_api
h

ekernel
fbias
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
R
ktrainable_variables
l	variables
mregularization_losses
n	keras_api
R
otrainable_variables
p	variables
qregularization_losses
r	keras_api
ј
siter

tbeta_1

ubeta_2
	vdecay
wlearning_ratemРmСmТmУ%mФ&mХ,mЦ-mЧ4mШ5mЩ;mЪ<mЫCmЬDmЭJmЮKmЯRmаSmбYmвZmгemдfmеvжvзvиvй%vк&vл,vм-vн4vо5vп;vр<vсCvтDvуJvфKvхRvцSvчYvшZvщevъfvы
І
0
1
2
3
%4
&5
,6
-7
48
59
;10
<11
C12
D13
J14
K15
R16
S17
Y18
Z19
e20
f21
і
0
1
2
3
4
 5
%6
&7
,8
-9
.10
/11
412
513
;14
<15
=16
>17
C18
D19
J20
K21
L22
M23
R24
S25
Y26
Z27
[28
\29
e30
f31
 

trainable_variables
xmetrics
	variables
ylayer_regularization_losses
regularization_losses
znon_trainable_variables

{layers
 
][
VARIABLE_VALUEconv2d_155/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_155/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

trainable_variables
|metrics
	variables
}layer_regularization_losses
regularization_losses
~non_trainable_variables

layers
 
hf
VARIABLE_VALUEbatch_normalization_143/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_143/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_143/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_143/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
2
 3
 

!trainable_variables
metrics
"	variables
 layer_regularization_losses
#regularization_losses
non_trainable_variables
layers
][
VARIABLE_VALUEconv2d_156/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_156/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1

%0
&1
 

'trainable_variables
metrics
(	variables
 layer_regularization_losses
)regularization_losses
non_trainable_variables
layers
 
hf
VARIABLE_VALUEbatch_normalization_144/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_144/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_144/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_144/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

,0
-1

,0
-1
.2
/3
 

0trainable_variables
metrics
1	variables
 layer_regularization_losses
2regularization_losses
non_trainable_variables
layers
][
VARIABLE_VALUEconv2d_157/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_157/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51

40
51
 

6trainable_variables
metrics
7	variables
 layer_regularization_losses
8regularization_losses
non_trainable_variables
layers
 
hf
VARIABLE_VALUEbatch_normalization_145/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_145/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_145/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_145/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
=2
>3
 

?trainable_variables
metrics
@	variables
 layer_regularization_losses
Aregularization_losses
non_trainable_variables
layers
][
VARIABLE_VALUEconv2d_158/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_158/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

C0
D1
 

Etrainable_variables
metrics
F	variables
 layer_regularization_losses
Gregularization_losses
non_trainable_variables
layers
 
hf
VARIABLE_VALUEbatch_normalization_146/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_146/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_146/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_146/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
L2
M3
 

Ntrainable_variables
metrics
O	variables
 layer_regularization_losses
Pregularization_losses
non_trainable_variables
layers
][
VARIABLE_VALUEconv2d_159/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_159/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

R0
S1

R0
S1
 

Ttrainable_variables
metrics
U	variables
 layer_regularization_losses
Vregularization_losses
non_trainable_variables
layers
 
hf
VARIABLE_VALUEbatch_normalization_147/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_147/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_147/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_147/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

Y0
Z1

Y0
Z1
[2
\3
 

]trainable_variables
 metrics
^	variables
 Ёlayer_regularization_losses
_regularization_losses
Ђnon_trainable_variables
Ѓlayers
 
 
 

atrainable_variables
Єmetrics
b	variables
 Ѕlayer_regularization_losses
cregularization_losses
Іnon_trainable_variables
Їlayers
\Z
VARIABLE_VALUEdense_56/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_56/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

e0
f1

e0
f1
 

gtrainable_variables
Јmetrics
h	variables
 Љlayer_regularization_losses
iregularization_losses
Њnon_trainable_variables
Ћlayers
 
 
 

ktrainable_variables
Ќmetrics
l	variables
 ­layer_regularization_losses
mregularization_losses
Ўnon_trainable_variables
Џlayers
 
 
 

otrainable_variables
Аmetrics
p	variables
 Бlayer_regularization_losses
qregularization_losses
Вnon_trainable_variables
Гlayers
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

Д0
 
F
0
 1
.2
/3
=4
>5
L6
M7
[8
\9
f
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
11
12
13
 
 
 
 
 
 

0
 1
 
 
 
 
 
 
 

.0
/1
 
 
 
 
 
 
 

=0
>1
 
 
 
 
 
 
 

L0
M1
 
 
 
 
 
 
 

[0
\1
 
 
 
 
 
 
 
 
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

Еtotal

Жcount
З
_fn_kwargs
Иtrainable_variables
Й	variables
Кregularization_losses
Л	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

Е0
Ж1
 
Ё
Иtrainable_variables
Мmetrics
Й	variables
 Нlayer_regularization_losses
Кregularization_losses
Оnon_trainable_variables
Пlayers
 
 

Е0
Ж1
 
~
VARIABLE_VALUEAdam/conv2d_155/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_155/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_143/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_143/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_156/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_156/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_144/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_144/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_157/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_157/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_145/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_145/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_158/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_158/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_146/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_146/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_159/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_159/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_147/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_147/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_56/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_56/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_155/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_155/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_143/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_143/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_156/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_156/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_144/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_144/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_157/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_157/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_145/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_145/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_158/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_158/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_146/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_146/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_159/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_159/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_147/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_147/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_56/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_56/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

 serving_default_conv2d_155_inputPlaceholder*/
_output_shapes
:џџџџџџџџџ		*
dtype0*$
shape:џџџџџџџџџ		
л	
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv2d_155_inputconv2d_155/kernelconv2d_155/biasbatch_normalization_143/gammabatch_normalization_143/beta#batch_normalization_143/moving_mean'batch_normalization_143/moving_varianceconv2d_156/kernelconv2d_156/biasbatch_normalization_144/gammabatch_normalization_144/beta#batch_normalization_144/moving_mean'batch_normalization_144/moving_varianceconv2d_157/kernelconv2d_157/biasbatch_normalization_145/gammabatch_normalization_145/beta#batch_normalization_145/moving_mean'batch_normalization_145/moving_varianceconv2d_158/kernelconv2d_158/biasbatch_normalization_146/gammabatch_normalization_146/beta#batch_normalization_146/moving_mean'batch_normalization_146/moving_varianceconv2d_159/kernelconv2d_159/biasbatch_normalization_147/gammabatch_normalization_147/beta#batch_normalization_147/moving_mean'batch_normalization_147/moving_variancedense_56/kerneldense_56/bias*,
Tin%
#2!*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_290048
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
№!
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_155/kernel/Read/ReadVariableOp#conv2d_155/bias/Read/ReadVariableOp1batch_normalization_143/gamma/Read/ReadVariableOp0batch_normalization_143/beta/Read/ReadVariableOp7batch_normalization_143/moving_mean/Read/ReadVariableOp;batch_normalization_143/moving_variance/Read/ReadVariableOp%conv2d_156/kernel/Read/ReadVariableOp#conv2d_156/bias/Read/ReadVariableOp1batch_normalization_144/gamma/Read/ReadVariableOp0batch_normalization_144/beta/Read/ReadVariableOp7batch_normalization_144/moving_mean/Read/ReadVariableOp;batch_normalization_144/moving_variance/Read/ReadVariableOp%conv2d_157/kernel/Read/ReadVariableOp#conv2d_157/bias/Read/ReadVariableOp1batch_normalization_145/gamma/Read/ReadVariableOp0batch_normalization_145/beta/Read/ReadVariableOp7batch_normalization_145/moving_mean/Read/ReadVariableOp;batch_normalization_145/moving_variance/Read/ReadVariableOp%conv2d_158/kernel/Read/ReadVariableOp#conv2d_158/bias/Read/ReadVariableOp1batch_normalization_146/gamma/Read/ReadVariableOp0batch_normalization_146/beta/Read/ReadVariableOp7batch_normalization_146/moving_mean/Read/ReadVariableOp;batch_normalization_146/moving_variance/Read/ReadVariableOp%conv2d_159/kernel/Read/ReadVariableOp#conv2d_159/bias/Read/ReadVariableOp1batch_normalization_147/gamma/Read/ReadVariableOp0batch_normalization_147/beta/Read/ReadVariableOp7batch_normalization_147/moving_mean/Read/ReadVariableOp;batch_normalization_147/moving_variance/Read/ReadVariableOp#dense_56/kernel/Read/ReadVariableOp!dense_56/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,Adam/conv2d_155/kernel/m/Read/ReadVariableOp*Adam/conv2d_155/bias/m/Read/ReadVariableOp8Adam/batch_normalization_143/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_143/beta/m/Read/ReadVariableOp,Adam/conv2d_156/kernel/m/Read/ReadVariableOp*Adam/conv2d_156/bias/m/Read/ReadVariableOp8Adam/batch_normalization_144/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_144/beta/m/Read/ReadVariableOp,Adam/conv2d_157/kernel/m/Read/ReadVariableOp*Adam/conv2d_157/bias/m/Read/ReadVariableOp8Adam/batch_normalization_145/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_145/beta/m/Read/ReadVariableOp,Adam/conv2d_158/kernel/m/Read/ReadVariableOp*Adam/conv2d_158/bias/m/Read/ReadVariableOp8Adam/batch_normalization_146/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_146/beta/m/Read/ReadVariableOp,Adam/conv2d_159/kernel/m/Read/ReadVariableOp*Adam/conv2d_159/bias/m/Read/ReadVariableOp8Adam/batch_normalization_147/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_147/beta/m/Read/ReadVariableOp*Adam/dense_56/kernel/m/Read/ReadVariableOp(Adam/dense_56/bias/m/Read/ReadVariableOp,Adam/conv2d_155/kernel/v/Read/ReadVariableOp*Adam/conv2d_155/bias/v/Read/ReadVariableOp8Adam/batch_normalization_143/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_143/beta/v/Read/ReadVariableOp,Adam/conv2d_156/kernel/v/Read/ReadVariableOp*Adam/conv2d_156/bias/v/Read/ReadVariableOp8Adam/batch_normalization_144/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_144/beta/v/Read/ReadVariableOp,Adam/conv2d_157/kernel/v/Read/ReadVariableOp*Adam/conv2d_157/bias/v/Read/ReadVariableOp8Adam/batch_normalization_145/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_145/beta/v/Read/ReadVariableOp,Adam/conv2d_158/kernel/v/Read/ReadVariableOp*Adam/conv2d_158/bias/v/Read/ReadVariableOp8Adam/batch_normalization_146/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_146/beta/v/Read/ReadVariableOp,Adam/conv2d_159/kernel/v/Read/ReadVariableOp*Adam/conv2d_159/bias/v/Read/ReadVariableOp8Adam/batch_normalization_147/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_147/beta/v/Read/ReadVariableOp*Adam/dense_56/kernel/v/Read/ReadVariableOp(Adam/dense_56/bias/v/Read/ReadVariableOpConst*`
TinY
W2U	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_291623
я
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_155/kernelconv2d_155/biasbatch_normalization_143/gammabatch_normalization_143/beta#batch_normalization_143/moving_mean'batch_normalization_143/moving_varianceconv2d_156/kernelconv2d_156/biasbatch_normalization_144/gammabatch_normalization_144/beta#batch_normalization_144/moving_mean'batch_normalization_144/moving_varianceconv2d_157/kernelconv2d_157/biasbatch_normalization_145/gammabatch_normalization_145/beta#batch_normalization_145/moving_mean'batch_normalization_145/moving_varianceconv2d_158/kernelconv2d_158/biasbatch_normalization_146/gammabatch_normalization_146/beta#batch_normalization_146/moving_mean'batch_normalization_146/moving_varianceconv2d_159/kernelconv2d_159/biasbatch_normalization_147/gammabatch_normalization_147/beta#batch_normalization_147/moving_mean'batch_normalization_147/moving_variancedense_56/kerneldense_56/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_155/kernel/mAdam/conv2d_155/bias/m$Adam/batch_normalization_143/gamma/m#Adam/batch_normalization_143/beta/mAdam/conv2d_156/kernel/mAdam/conv2d_156/bias/m$Adam/batch_normalization_144/gamma/m#Adam/batch_normalization_144/beta/mAdam/conv2d_157/kernel/mAdam/conv2d_157/bias/m$Adam/batch_normalization_145/gamma/m#Adam/batch_normalization_145/beta/mAdam/conv2d_158/kernel/mAdam/conv2d_158/bias/m$Adam/batch_normalization_146/gamma/m#Adam/batch_normalization_146/beta/mAdam/conv2d_159/kernel/mAdam/conv2d_159/bias/m$Adam/batch_normalization_147/gamma/m#Adam/batch_normalization_147/beta/mAdam/dense_56/kernel/mAdam/dense_56/bias/mAdam/conv2d_155/kernel/vAdam/conv2d_155/bias/v$Adam/batch_normalization_143/gamma/v#Adam/batch_normalization_143/beta/vAdam/conv2d_156/kernel/vAdam/conv2d_156/bias/v$Adam/batch_normalization_144/gamma/v#Adam/batch_normalization_144/beta/vAdam/conv2d_157/kernel/vAdam/conv2d_157/bias/v$Adam/batch_normalization_145/gamma/v#Adam/batch_normalization_145/beta/vAdam/conv2d_158/kernel/vAdam/conv2d_158/bias/v$Adam/batch_normalization_146/gamma/v#Adam/batch_normalization_146/beta/vAdam/conv2d_159/kernel/vAdam/conv2d_159/bias/v$Adam/batch_normalization_147/gamma/v#Adam/batch_normalization_147/beta/vAdam/dense_56/kernel/vAdam/dense_56/bias/v*_
TinX
V2T*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_291884жЂ
ѓ

8__inference_batch_normalization_147_layer_call_fn_291214

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_2892192
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_289348

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_289333
assignmovingavg_1_289340
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/289333*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/289333*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_289333*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/289333*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/289333*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_289333AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/289333*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/289340*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289340*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_289340*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289340*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289340*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_289340AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/289340*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
№

8__inference_batch_normalization_144_layer_call_fn_290725

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_2887292
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_289594

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_289579
assignmovingavg_1_289586
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/289579*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/289579*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_289579*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/289579*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/289579*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_289579AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/289579*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/289586*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289586*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_289586*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289586*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289586*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_289586AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/289586*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЇ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ы$

S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_289188

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_289173
assignmovingavg_1_289180
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/289173*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/289173*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_289173*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/289173*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/289173*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_289173AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/289173*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/289180*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289180*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_289180*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289180*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289180*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_289180AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/289180*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЙ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ѕY
Ј
I__inference_sequential_57_layer_call_and_return_conditional_losses_289717
conv2d_155_input-
)conv2d_155_statefulpartitionedcall_args_1-
)conv2d_155_statefulpartitionedcall_args_2:
6batch_normalization_143_statefulpartitionedcall_args_1:
6batch_normalization_143_statefulpartitionedcall_args_2:
6batch_normalization_143_statefulpartitionedcall_args_3:
6batch_normalization_143_statefulpartitionedcall_args_4-
)conv2d_156_statefulpartitionedcall_args_1-
)conv2d_156_statefulpartitionedcall_args_2:
6batch_normalization_144_statefulpartitionedcall_args_1:
6batch_normalization_144_statefulpartitionedcall_args_2:
6batch_normalization_144_statefulpartitionedcall_args_3:
6batch_normalization_144_statefulpartitionedcall_args_4-
)conv2d_157_statefulpartitionedcall_args_1-
)conv2d_157_statefulpartitionedcall_args_2:
6batch_normalization_145_statefulpartitionedcall_args_1:
6batch_normalization_145_statefulpartitionedcall_args_2:
6batch_normalization_145_statefulpartitionedcall_args_3:
6batch_normalization_145_statefulpartitionedcall_args_4-
)conv2d_158_statefulpartitionedcall_args_1-
)conv2d_158_statefulpartitionedcall_args_2:
6batch_normalization_146_statefulpartitionedcall_args_1:
6batch_normalization_146_statefulpartitionedcall_args_2:
6batch_normalization_146_statefulpartitionedcall_args_3:
6batch_normalization_146_statefulpartitionedcall_args_4-
)conv2d_159_statefulpartitionedcall_args_1-
)conv2d_159_statefulpartitionedcall_args_2:
6batch_normalization_147_statefulpartitionedcall_args_1:
6batch_normalization_147_statefulpartitionedcall_args_2:
6batch_normalization_147_statefulpartitionedcall_args_3:
6batch_normalization_147_statefulpartitionedcall_args_4+
'dense_56_statefulpartitionedcall_args_1+
'dense_56_statefulpartitionedcall_args_2
identityЂ/batch_normalization_143/StatefulPartitionedCallЂ/batch_normalization_144/StatefulPartitionedCallЂ/batch_normalization_145/StatefulPartitionedCallЂ/batch_normalization_146/StatefulPartitionedCallЂ/batch_normalization_147/StatefulPartitionedCallЂ"conv2d_155/StatefulPartitionedCallЂ"conv2d_156/StatefulPartitionedCallЂ"conv2d_157/StatefulPartitionedCallЂ"conv2d_158/StatefulPartitionedCallЂ"conv2d_159/StatefulPartitionedCallЂ dense_56/StatefulPartitionedCallЦ
"conv2d_155/StatefulPartitionedCallStatefulPartitionedCallconv2d_155_input)conv2d_155_statefulpartitionedcall_args_1)conv2d_155_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_155_layer_call_and_return_conditional_losses_2884742$
"conv2d_155/StatefulPartitionedCall
/batch_normalization_143/StatefulPartitionedCallStatefulPartitionedCall+conv2d_155/StatefulPartitionedCall:output:06batch_normalization_143_statefulpartitionedcall_args_16batch_normalization_143_statefulpartitionedcall_args_26batch_normalization_143_statefulpartitionedcall_args_36batch_normalization_143_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_28926621
/batch_normalization_143/StatefulPartitionedCallю
"conv2d_156/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_143/StatefulPartitionedCall:output:0)conv2d_156_statefulpartitionedcall_args_1)conv2d_156_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_156_layer_call_and_return_conditional_losses_2886272$
"conv2d_156/StatefulPartitionedCall
/batch_normalization_144/StatefulPartitionedCallStatefulPartitionedCall+conv2d_156/StatefulPartitionedCall:output:06batch_normalization_144_statefulpartitionedcall_args_16batch_normalization_144_statefulpartitionedcall_args_26batch_normalization_144_statefulpartitionedcall_args_36batch_normalization_144_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_28934821
/batch_normalization_144/StatefulPartitionedCallю
"conv2d_157/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_144/StatefulPartitionedCall:output:0)conv2d_157_statefulpartitionedcall_args_1)conv2d_157_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_157_layer_call_and_return_conditional_losses_2887802$
"conv2d_157/StatefulPartitionedCall
/batch_normalization_145/StatefulPartitionedCallStatefulPartitionedCall+conv2d_157/StatefulPartitionedCall:output:06batch_normalization_145_statefulpartitionedcall_args_16batch_normalization_145_statefulpartitionedcall_args_26batch_normalization_145_statefulpartitionedcall_args_36batch_normalization_145_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_28943021
/batch_normalization_145/StatefulPartitionedCallя
"conv2d_158/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_145/StatefulPartitionedCall:output:0)conv2d_158_statefulpartitionedcall_args_1)conv2d_158_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_158_layer_call_and_return_conditional_losses_2889332$
"conv2d_158/StatefulPartitionedCall
/batch_normalization_146/StatefulPartitionedCallStatefulPartitionedCall+conv2d_158/StatefulPartitionedCall:output:06batch_normalization_146_statefulpartitionedcall_args_16batch_normalization_146_statefulpartitionedcall_args_26batch_normalization_146_statefulpartitionedcall_args_36batch_normalization_146_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_28951221
/batch_normalization_146/StatefulPartitionedCallя
"conv2d_159/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_146/StatefulPartitionedCall:output:0)conv2d_159_statefulpartitionedcall_args_1)conv2d_159_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_159_layer_call_and_return_conditional_losses_2890862$
"conv2d_159/StatefulPartitionedCall
/batch_normalization_147/StatefulPartitionedCallStatefulPartitionedCall+conv2d_159/StatefulPartitionedCall:output:06batch_normalization_147_statefulpartitionedcall_args_16batch_normalization_147_statefulpartitionedcall_args_26batch_normalization_147_statefulpartitionedcall_args_36batch_normalization_147_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_28959421
/batch_normalization_147/StatefulPartitionedCallї
flatten_56/PartitionedCallPartitionedCall8batch_normalization_147/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџQ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_56_layer_call_and_return_conditional_losses_2896462
flatten_56/PartitionedCallШ
 dense_56/StatefulPartitionedCallStatefulPartitionedCall#flatten_56/PartitionedCall:output:0'dense_56_statefulpartitionedcall_args_1'dense_56_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџй**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_2896642"
 dense_56/StatefulPartitionedCallє
reshape_56/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_56_layer_call_and_return_conditional_losses_2896892
reshape_56/PartitionedCallї
activation_56/PartitionedCallPartitionedCall#reshape_56/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_2897082
activation_56/PartitionedCallн
IdentityIdentity&activation_56/PartitionedCall:output:00^batch_normalization_143/StatefulPartitionedCall0^batch_normalization_144/StatefulPartitionedCall0^batch_normalization_145/StatefulPartitionedCall0^batch_normalization_146/StatefulPartitionedCall0^batch_normalization_147/StatefulPartitionedCall#^conv2d_155/StatefulPartitionedCall#^conv2d_156/StatefulPartitionedCall#^conv2d_157/StatefulPartitionedCall#^conv2d_158/StatefulPartitionedCall#^conv2d_159/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::2b
/batch_normalization_143/StatefulPartitionedCall/batch_normalization_143/StatefulPartitionedCall2b
/batch_normalization_144/StatefulPartitionedCall/batch_normalization_144/StatefulPartitionedCall2b
/batch_normalization_145/StatefulPartitionedCall/batch_normalization_145/StatefulPartitionedCall2b
/batch_normalization_146/StatefulPartitionedCall/batch_normalization_146/StatefulPartitionedCall2b
/batch_normalization_147/StatefulPartitionedCall/batch_normalization_147/StatefulPartitionedCall2H
"conv2d_155/StatefulPartitionedCall"conv2d_155/StatefulPartitionedCall2H
"conv2d_156/StatefulPartitionedCall"conv2d_156/StatefulPartitionedCall2H
"conv2d_157/StatefulPartitionedCall"conv2d_157/StatefulPartitionedCall2H
"conv2d_158/StatefulPartitionedCall"conv2d_158/StatefulPartitionedCall2H
"conv2d_159/StatefulPartitionedCall"conv2d_159/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall:0 ,
*
_user_specified_nameconv2d_155_input
К

8__inference_batch_normalization_143_layer_call_fn_290648

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_2892882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
К

8__inference_batch_normalization_145_layer_call_fn_290968

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_2894522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Щ
ў	
$__inference_signature_wrapper_290048
conv2d_155_input"
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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32
identityЂStatefulPartitionedCallя

StatefulPartitionedCallStatefulPartitionedCallconv2d_155_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*,
Tin%
#2!*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_2884612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:0 ,
*
_user_specified_nameconv2d_155_input
Ф
Ќ
+__inference_conv2d_157_layer_call_fn_288788

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_157_layer_call_and_return_conditional_losses_2887802
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291110

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

b
F__inference_flatten_56_layer_call_and_return_conditional_losses_291294

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ(  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ		:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291248

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_291233
assignmovingavg_1_291240
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/291233*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/291233*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_291233*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/291233*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/291233*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_291233AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/291233*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/291240*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291240*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_291240*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291240*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291240*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_291240AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/291240*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЇ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_289266

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_289251
assignmovingavg_1_289258
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/289251*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/289251*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_289251*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/289251*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/289251*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_289251AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/289251*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/289258*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289258*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_289258*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289258*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289258*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_289258AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/289258*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290608

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_290593
assignmovingavg_1_290600
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/290593*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/290593*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_290593*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/290593*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/290593*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_290593AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/290593*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/290600*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290600*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_290600*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290600*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290600*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_290600AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/290600*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
К

8__inference_batch_normalization_144_layer_call_fn_290799

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_2893482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

b
F__inference_flatten_56_layer_call_and_return_conditional_losses_289646

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ(  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ		:& "
 
_user_specified_nameinputs
Э
і
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_289452

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
№

8__inference_batch_normalization_145_layer_call_fn_290894

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_2889132
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_289066

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
М$

S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290534

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_290519
assignmovingavg_1_290526
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/290519*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/290519*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_290519*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/290519*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/290519*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_290519AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/290519*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/290526*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290526*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_290526*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290526*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290526*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_290526AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/290526*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
т
G
+__inference_flatten_56_layer_call_fn_291299

inputs
identityЏ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџQ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_56_layer_call_and_return_conditional_losses_2896462
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ		:& "
 
_user_specified_nameinputs
Э
і
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290630

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290768

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_290753
assignmovingavg_1_290760
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/290753*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/290753*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_290753*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/290753*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/290753*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_290753AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/290753*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/290760*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290760*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_290760*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290760*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290760*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_290760AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/290760*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
и
і
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_289616

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constл
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290556

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ы$

S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291174

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_291159
assignmovingavg_1_291166
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/291159*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/291159*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_291159*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/291159*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/291159*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_291159AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/291159*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/291166*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291166*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_291166*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291166*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291166*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_291166AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/291166*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЙ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
и
і
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_289534

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constл
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ѓ

8__inference_batch_normalization_147_layer_call_fn_291205

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_2891882
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Н

8__inference_batch_normalization_147_layer_call_fn_291279

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_2895942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
в
b
F__inference_reshape_56_layer_call_and_return_conditional_losses_289689

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicem
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape|
ReshapeReshapeinputsReshape/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2	
Reshapeq
IdentityIdentityReshape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџй:& "
 
_user_specified_nameinputs
М$

S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_288729

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_288714
assignmovingavg_1_288721
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/288714*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/288714*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_288714*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/288714*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/288714*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_288714AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/288714*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/288721*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/288721*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_288721*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/288721*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/288721*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_288721AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/288721*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ц
Ќ
+__inference_conv2d_158_layer_call_fn_288941

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_158_layer_call_and_return_conditional_losses_2889332
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
М$

S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_288576

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_288561
assignmovingavg_1_288568
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/288561*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/288561*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_288561*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/288561*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/288561*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_288561AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/288561*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/288568*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/288568*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_288568*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/288568*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/288568*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_288568AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/288568*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Н

8__inference_batch_normalization_146_layer_call_fn_291054

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_2895342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
М$

S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290854

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_290839
assignmovingavg_1_290846
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/290839*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/290839*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_290839*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/290839*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/290839*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_290839AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/290839*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/290846*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290846*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_290846*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290846*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290846*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_290846AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/290846*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
и
і
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291270

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constл
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Н

8__inference_batch_normalization_147_layer_call_fn_291288

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_2896162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ѕ
Њ
)__inference_dense_56_layer_call_fn_291316

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџй**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_2896642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџй2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџQ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_288913

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ЄЭ

I__inference_sequential_57_layer_call_and_return_conditional_losses_290414

inputs-
)conv2d_155_conv2d_readvariableop_resource.
*conv2d_155_biasadd_readvariableop_resource3
/batch_normalization_143_readvariableop_resource5
1batch_normalization_143_readvariableop_1_resourceD
@batch_normalization_143_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_143_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_156_conv2d_readvariableop_resource.
*conv2d_156_biasadd_readvariableop_resource3
/batch_normalization_144_readvariableop_resource5
1batch_normalization_144_readvariableop_1_resourceD
@batch_normalization_144_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_144_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_157_conv2d_readvariableop_resource.
*conv2d_157_biasadd_readvariableop_resource3
/batch_normalization_145_readvariableop_resource5
1batch_normalization_145_readvariableop_1_resourceD
@batch_normalization_145_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_145_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_158_conv2d_readvariableop_resource.
*conv2d_158_biasadd_readvariableop_resource3
/batch_normalization_146_readvariableop_resource5
1batch_normalization_146_readvariableop_1_resourceD
@batch_normalization_146_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_146_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_159_conv2d_readvariableop_resource.
*conv2d_159_biasadd_readvariableop_resource3
/batch_normalization_147_readvariableop_resource5
1batch_normalization_147_readvariableop_1_resourceD
@batch_normalization_147_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_147_fusedbatchnormv3_readvariableop_1_resource+
'dense_56_matmul_readvariableop_resource,
(dense_56_biasadd_readvariableop_resource
identityЂ7batch_normalization_143/FusedBatchNormV3/ReadVariableOpЂ9batch_normalization_143/FusedBatchNormV3/ReadVariableOp_1Ђ&batch_normalization_143/ReadVariableOpЂ(batch_normalization_143/ReadVariableOp_1Ђ7batch_normalization_144/FusedBatchNormV3/ReadVariableOpЂ9batch_normalization_144/FusedBatchNormV3/ReadVariableOp_1Ђ&batch_normalization_144/ReadVariableOpЂ(batch_normalization_144/ReadVariableOp_1Ђ7batch_normalization_145/FusedBatchNormV3/ReadVariableOpЂ9batch_normalization_145/FusedBatchNormV3/ReadVariableOp_1Ђ&batch_normalization_145/ReadVariableOpЂ(batch_normalization_145/ReadVariableOp_1Ђ7batch_normalization_146/FusedBatchNormV3/ReadVariableOpЂ9batch_normalization_146/FusedBatchNormV3/ReadVariableOp_1Ђ&batch_normalization_146/ReadVariableOpЂ(batch_normalization_146/ReadVariableOp_1Ђ7batch_normalization_147/FusedBatchNormV3/ReadVariableOpЂ9batch_normalization_147/FusedBatchNormV3/ReadVariableOp_1Ђ&batch_normalization_147/ReadVariableOpЂ(batch_normalization_147/ReadVariableOp_1Ђ!conv2d_155/BiasAdd/ReadVariableOpЂ conv2d_155/Conv2D/ReadVariableOpЂ!conv2d_156/BiasAdd/ReadVariableOpЂ conv2d_156/Conv2D/ReadVariableOpЂ!conv2d_157/BiasAdd/ReadVariableOpЂ conv2d_157/Conv2D/ReadVariableOpЂ!conv2d_158/BiasAdd/ReadVariableOpЂ conv2d_158/Conv2D/ReadVariableOpЂ!conv2d_159/BiasAdd/ReadVariableOpЂ conv2d_159/Conv2D/ReadVariableOpЂdense_56/BiasAdd/ReadVariableOpЂdense_56/MatMul/ReadVariableOpЖ
 conv2d_155/Conv2D/ReadVariableOpReadVariableOp)conv2d_155_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_155/Conv2D/ReadVariableOpФ
conv2d_155/Conv2DConv2Dinputs(conv2d_155/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@*
paddingSAME*
strides
2
conv2d_155/Conv2D­
!conv2d_155/BiasAdd/ReadVariableOpReadVariableOp*conv2d_155_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_155/BiasAdd/ReadVariableOpД
conv2d_155/BiasAddBiasAddconv2d_155/Conv2D:output:0)conv2d_155/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_155/BiasAdd
conv2d_155/ReluReluconv2d_155/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_155/Relu
$batch_normalization_143/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2&
$batch_normalization_143/LogicalAnd/x
$batch_normalization_143/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_143/LogicalAnd/yЬ
"batch_normalization_143/LogicalAnd
LogicalAnd-batch_normalization_143/LogicalAnd/x:output:0-batch_normalization_143/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_143/LogicalAndМ
&batch_normalization_143/ReadVariableOpReadVariableOp/batch_normalization_143_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_143/ReadVariableOpТ
(batch_normalization_143/ReadVariableOp_1ReadVariableOp1batch_normalization_143_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_143/ReadVariableOp_1я
7batch_normalization_143/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_143_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_143/FusedBatchNormV3/ReadVariableOpѕ
9batch_normalization_143/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_143_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_143/FusedBatchNormV3/ReadVariableOp_1ё
(batch_normalization_143/FusedBatchNormV3FusedBatchNormV3conv2d_155/Relu:activations:0.batch_normalization_143/ReadVariableOp:value:00batch_normalization_143/ReadVariableOp_1:value:0?batch_normalization_143/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_143/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 2*
(batch_normalization_143/FusedBatchNormV3
batch_normalization_143/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_143/ConstЖ
 conv2d_156/Conv2D/ReadVariableOpReadVariableOp)conv2d_156_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02"
 conv2d_156/Conv2D/ReadVariableOpъ
conv2d_156/Conv2DConv2D,batch_normalization_143/FusedBatchNormV3:y:0(conv2d_156/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@*
paddingSAME*
strides
2
conv2d_156/Conv2D­
!conv2d_156/BiasAdd/ReadVariableOpReadVariableOp*conv2d_156_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_156/BiasAdd/ReadVariableOpД
conv2d_156/BiasAddBiasAddconv2d_156/Conv2D:output:0)conv2d_156/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_156/BiasAdd
conv2d_156/ReluReluconv2d_156/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_156/Relu
$batch_normalization_144/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2&
$batch_normalization_144/LogicalAnd/x
$batch_normalization_144/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_144/LogicalAnd/yЬ
"batch_normalization_144/LogicalAnd
LogicalAnd-batch_normalization_144/LogicalAnd/x:output:0-batch_normalization_144/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_144/LogicalAndМ
&batch_normalization_144/ReadVariableOpReadVariableOp/batch_normalization_144_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_144/ReadVariableOpТ
(batch_normalization_144/ReadVariableOp_1ReadVariableOp1batch_normalization_144_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_144/ReadVariableOp_1я
7batch_normalization_144/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_144_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_144/FusedBatchNormV3/ReadVariableOpѕ
9batch_normalization_144/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_144_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_144/FusedBatchNormV3/ReadVariableOp_1ё
(batch_normalization_144/FusedBatchNormV3FusedBatchNormV3conv2d_156/Relu:activations:0.batch_normalization_144/ReadVariableOp:value:00batch_normalization_144/ReadVariableOp_1:value:0?batch_normalization_144/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_144/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 2*
(batch_normalization_144/FusedBatchNormV3
batch_normalization_144/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_144/ConstЖ
 conv2d_157/Conv2D/ReadVariableOpReadVariableOp)conv2d_157_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02"
 conv2d_157/Conv2D/ReadVariableOpъ
conv2d_157/Conv2DConv2D,batch_normalization_144/FusedBatchNormV3:y:0(conv2d_157/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@*
paddingSAME*
strides
2
conv2d_157/Conv2D­
!conv2d_157/BiasAdd/ReadVariableOpReadVariableOp*conv2d_157_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_157/BiasAdd/ReadVariableOpД
conv2d_157/BiasAddBiasAddconv2d_157/Conv2D:output:0)conv2d_157/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_157/BiasAdd
conv2d_157/ReluReluconv2d_157/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_157/Relu
$batch_normalization_145/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2&
$batch_normalization_145/LogicalAnd/x
$batch_normalization_145/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_145/LogicalAnd/yЬ
"batch_normalization_145/LogicalAnd
LogicalAnd-batch_normalization_145/LogicalAnd/x:output:0-batch_normalization_145/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_145/LogicalAndМ
&batch_normalization_145/ReadVariableOpReadVariableOp/batch_normalization_145_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_145/ReadVariableOpТ
(batch_normalization_145/ReadVariableOp_1ReadVariableOp1batch_normalization_145_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_145/ReadVariableOp_1я
7batch_normalization_145/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_145_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_145/FusedBatchNormV3/ReadVariableOpѕ
9batch_normalization_145/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_145_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_145/FusedBatchNormV3/ReadVariableOp_1ё
(batch_normalization_145/FusedBatchNormV3FusedBatchNormV3conv2d_157/Relu:activations:0.batch_normalization_145/ReadVariableOp:value:00batch_normalization_145/ReadVariableOp_1:value:0?batch_normalization_145/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_145/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 2*
(batch_normalization_145/FusedBatchNormV3
batch_normalization_145/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_145/ConstЗ
 conv2d_158/Conv2D/ReadVariableOpReadVariableOp)conv2d_158_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02"
 conv2d_158/Conv2D/ReadVariableOpы
conv2d_158/Conv2DConv2D,batch_normalization_145/FusedBatchNormV3:y:0(conv2d_158/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		*
paddingSAME*
strides
2
conv2d_158/Conv2DЎ
!conv2d_158/BiasAdd/ReadVariableOpReadVariableOp*conv2d_158_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_158/BiasAdd/ReadVariableOpЕ
conv2d_158/BiasAddBiasAddconv2d_158/Conv2D:output:0)conv2d_158/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
conv2d_158/BiasAdd
conv2d_158/ReluReluconv2d_158/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
conv2d_158/Relu
$batch_normalization_146/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2&
$batch_normalization_146/LogicalAnd/x
$batch_normalization_146/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_146/LogicalAnd/yЬ
"batch_normalization_146/LogicalAnd
LogicalAnd-batch_normalization_146/LogicalAnd/x:output:0-batch_normalization_146/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_146/LogicalAndН
&batch_normalization_146/ReadVariableOpReadVariableOp/batch_normalization_146_readvariableop_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_146/ReadVariableOpУ
(batch_normalization_146/ReadVariableOp_1ReadVariableOp1batch_normalization_146_readvariableop_1_resource*
_output_shapes	
:*
dtype02*
(batch_normalization_146/ReadVariableOp_1№
7batch_normalization_146/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_146_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype029
7batch_normalization_146/FusedBatchNormV3/ReadVariableOpі
9batch_normalization_146/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_146_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02;
9batch_normalization_146/FusedBatchNormV3/ReadVariableOp_1і
(batch_normalization_146/FusedBatchNormV3FusedBatchNormV3conv2d_158/Relu:activations:0.batch_normalization_146/ReadVariableOp:value:00batch_normalization_146/ReadVariableOp_1:value:0?batch_normalization_146/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_146/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:*
is_training( 2*
(batch_normalization_146/FusedBatchNormV3
batch_normalization_146/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_146/ConstИ
 conv2d_159/Conv2D/ReadVariableOpReadVariableOp)conv2d_159_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_159/Conv2D/ReadVariableOpы
conv2d_159/Conv2DConv2D,batch_normalization_146/FusedBatchNormV3:y:0(conv2d_159/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		*
paddingSAME*
strides
2
conv2d_159/Conv2DЎ
!conv2d_159/BiasAdd/ReadVariableOpReadVariableOp*conv2d_159_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_159/BiasAdd/ReadVariableOpЕ
conv2d_159/BiasAddBiasAddconv2d_159/Conv2D:output:0)conv2d_159/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
conv2d_159/BiasAdd
conv2d_159/ReluReluconv2d_159/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
conv2d_159/Relu
$batch_normalization_147/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2&
$batch_normalization_147/LogicalAnd/x
$batch_normalization_147/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_147/LogicalAnd/yЬ
"batch_normalization_147/LogicalAnd
LogicalAnd-batch_normalization_147/LogicalAnd/x:output:0-batch_normalization_147/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_147/LogicalAndН
&batch_normalization_147/ReadVariableOpReadVariableOp/batch_normalization_147_readvariableop_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_147/ReadVariableOpУ
(batch_normalization_147/ReadVariableOp_1ReadVariableOp1batch_normalization_147_readvariableop_1_resource*
_output_shapes	
:*
dtype02*
(batch_normalization_147/ReadVariableOp_1№
7batch_normalization_147/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_147_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype029
7batch_normalization_147/FusedBatchNormV3/ReadVariableOpі
9batch_normalization_147/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_147_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02;
9batch_normalization_147/FusedBatchNormV3/ReadVariableOp_1і
(batch_normalization_147/FusedBatchNormV3FusedBatchNormV3conv2d_159/Relu:activations:0.batch_normalization_147/ReadVariableOp:value:00batch_normalization_147/ReadVariableOp_1:value:0?batch_normalization_147/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_147/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:*
is_training( 2*
(batch_normalization_147/FusedBatchNormV3
batch_normalization_147/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_147/Constu
flatten_56/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ(  2
flatten_56/ConstЏ
flatten_56/ReshapeReshape,batch_normalization_147/FusedBatchNormV3:y:0flatten_56/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ2
flatten_56/ReshapeЊ
dense_56/MatMul/ReadVariableOpReadVariableOp'dense_56_matmul_readvariableop_resource* 
_output_shapes
:
Qй*
dtype02 
dense_56/MatMul/ReadVariableOpЄ
dense_56/MatMulMatMulflatten_56/Reshape:output:0&dense_56/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2
dense_56/MatMulЈ
dense_56/BiasAdd/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes	
:й*
dtype02!
dense_56/BiasAdd/ReadVariableOpІ
dense_56/BiasAddBiasAdddense_56/MatMul:product:0'dense_56/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2
dense_56/BiasAddm
reshape_56/ShapeShapedense_56/BiasAdd:output:0*
T0*
_output_shapes
:2
reshape_56/Shape
reshape_56/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_56/strided_slice/stack
 reshape_56/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_56/strided_slice/stack_1
 reshape_56/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_56/strided_slice/stack_2Є
reshape_56/strided_sliceStridedSlicereshape_56/Shape:output:0'reshape_56/strided_slice/stack:output:0)reshape_56/strided_slice/stack_1:output:0)reshape_56/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_56/strided_slice
reshape_56/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
reshape_56/Reshape/shape/1z
reshape_56/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape_56/Reshape/shape/2з
reshape_56/Reshape/shapePack!reshape_56/strided_slice:output:0#reshape_56/Reshape/shape/1:output:0#reshape_56/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_56/Reshape/shapeА
reshape_56/ReshapeReshapedense_56/BiasAdd:output:0!reshape_56/Reshape/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
reshape_56/Reshape
#activation_56/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#activation_56/Max/reduction_indicesШ
activation_56/MaxMaxreshape_56/Reshape:output:0,activation_56/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
activation_56/MaxЅ
activation_56/subSubreshape_56/Reshape:output:0activation_56/Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
activation_56/sub
activation_56/ExpExpactivation_56/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
activation_56/Exp
#activation_56/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#activation_56/Sum/reduction_indicesТ
activation_56/SumSumactivation_56/Exp:y:0,activation_56/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
activation_56/SumЋ
activation_56/truedivRealDivactivation_56/Exp:y:0activation_56/Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
activation_56/truediv
IdentityIdentityactivation_56/truediv:z:08^batch_normalization_143/FusedBatchNormV3/ReadVariableOp:^batch_normalization_143/FusedBatchNormV3/ReadVariableOp_1'^batch_normalization_143/ReadVariableOp)^batch_normalization_143/ReadVariableOp_18^batch_normalization_144/FusedBatchNormV3/ReadVariableOp:^batch_normalization_144/FusedBatchNormV3/ReadVariableOp_1'^batch_normalization_144/ReadVariableOp)^batch_normalization_144/ReadVariableOp_18^batch_normalization_145/FusedBatchNormV3/ReadVariableOp:^batch_normalization_145/FusedBatchNormV3/ReadVariableOp_1'^batch_normalization_145/ReadVariableOp)^batch_normalization_145/ReadVariableOp_18^batch_normalization_146/FusedBatchNormV3/ReadVariableOp:^batch_normalization_146/FusedBatchNormV3/ReadVariableOp_1'^batch_normalization_146/ReadVariableOp)^batch_normalization_146/ReadVariableOp_18^batch_normalization_147/FusedBatchNormV3/ReadVariableOp:^batch_normalization_147/FusedBatchNormV3/ReadVariableOp_1'^batch_normalization_147/ReadVariableOp)^batch_normalization_147/ReadVariableOp_1"^conv2d_155/BiasAdd/ReadVariableOp!^conv2d_155/Conv2D/ReadVariableOp"^conv2d_156/BiasAdd/ReadVariableOp!^conv2d_156/Conv2D/ReadVariableOp"^conv2d_157/BiasAdd/ReadVariableOp!^conv2d_157/Conv2D/ReadVariableOp"^conv2d_158/BiasAdd/ReadVariableOp!^conv2d_158/Conv2D/ReadVariableOp"^conv2d_159/BiasAdd/ReadVariableOp!^conv2d_159/Conv2D/ReadVariableOp ^dense_56/BiasAdd/ReadVariableOp^dense_56/MatMul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::2r
7batch_normalization_143/FusedBatchNormV3/ReadVariableOp7batch_normalization_143/FusedBatchNormV3/ReadVariableOp2v
9batch_normalization_143/FusedBatchNormV3/ReadVariableOp_19batch_normalization_143/FusedBatchNormV3/ReadVariableOp_12P
&batch_normalization_143/ReadVariableOp&batch_normalization_143/ReadVariableOp2T
(batch_normalization_143/ReadVariableOp_1(batch_normalization_143/ReadVariableOp_12r
7batch_normalization_144/FusedBatchNormV3/ReadVariableOp7batch_normalization_144/FusedBatchNormV3/ReadVariableOp2v
9batch_normalization_144/FusedBatchNormV3/ReadVariableOp_19batch_normalization_144/FusedBatchNormV3/ReadVariableOp_12P
&batch_normalization_144/ReadVariableOp&batch_normalization_144/ReadVariableOp2T
(batch_normalization_144/ReadVariableOp_1(batch_normalization_144/ReadVariableOp_12r
7batch_normalization_145/FusedBatchNormV3/ReadVariableOp7batch_normalization_145/FusedBatchNormV3/ReadVariableOp2v
9batch_normalization_145/FusedBatchNormV3/ReadVariableOp_19batch_normalization_145/FusedBatchNormV3/ReadVariableOp_12P
&batch_normalization_145/ReadVariableOp&batch_normalization_145/ReadVariableOp2T
(batch_normalization_145/ReadVariableOp_1(batch_normalization_145/ReadVariableOp_12r
7batch_normalization_146/FusedBatchNormV3/ReadVariableOp7batch_normalization_146/FusedBatchNormV3/ReadVariableOp2v
9batch_normalization_146/FusedBatchNormV3/ReadVariableOp_19batch_normalization_146/FusedBatchNormV3/ReadVariableOp_12P
&batch_normalization_146/ReadVariableOp&batch_normalization_146/ReadVariableOp2T
(batch_normalization_146/ReadVariableOp_1(batch_normalization_146/ReadVariableOp_12r
7batch_normalization_147/FusedBatchNormV3/ReadVariableOp7batch_normalization_147/FusedBatchNormV3/ReadVariableOp2v
9batch_normalization_147/FusedBatchNormV3/ReadVariableOp_19batch_normalization_147/FusedBatchNormV3/ReadVariableOp_12P
&batch_normalization_147/ReadVariableOp&batch_normalization_147/ReadVariableOp2T
(batch_normalization_147/ReadVariableOp_1(batch_normalization_147/ReadVariableOp_12F
!conv2d_155/BiasAdd/ReadVariableOp!conv2d_155/BiasAdd/ReadVariableOp2D
 conv2d_155/Conv2D/ReadVariableOp conv2d_155/Conv2D/ReadVariableOp2F
!conv2d_156/BiasAdd/ReadVariableOp!conv2d_156/BiasAdd/ReadVariableOp2D
 conv2d_156/Conv2D/ReadVariableOp conv2d_156/Conv2D/ReadVariableOp2F
!conv2d_157/BiasAdd/ReadVariableOp!conv2d_157/BiasAdd/ReadVariableOp2D
 conv2d_157/Conv2D/ReadVariableOp conv2d_157/Conv2D/ReadVariableOp2F
!conv2d_158/BiasAdd/ReadVariableOp!conv2d_158/BiasAdd/ReadVariableOp2D
 conv2d_158/Conv2D/ReadVariableOp conv2d_158/Conv2D/ReadVariableOp2F
!conv2d_159/BiasAdd/ReadVariableOp!conv2d_159/BiasAdd/ReadVariableOp2D
 conv2d_159/Conv2D/ReadVariableOp conv2d_159/Conv2D/ReadVariableOp2B
dense_56/BiasAdd/ReadVariableOpdense_56/BiasAdd/ReadVariableOp2@
dense_56/MatMul/ReadVariableOpdense_56/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
њ
Ћ'
__inference__traced_save_291623
file_prefix0
,savev2_conv2d_155_kernel_read_readvariableop.
*savev2_conv2d_155_bias_read_readvariableop<
8savev2_batch_normalization_143_gamma_read_readvariableop;
7savev2_batch_normalization_143_beta_read_readvariableopB
>savev2_batch_normalization_143_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_143_moving_variance_read_readvariableop0
,savev2_conv2d_156_kernel_read_readvariableop.
*savev2_conv2d_156_bias_read_readvariableop<
8savev2_batch_normalization_144_gamma_read_readvariableop;
7savev2_batch_normalization_144_beta_read_readvariableopB
>savev2_batch_normalization_144_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_144_moving_variance_read_readvariableop0
,savev2_conv2d_157_kernel_read_readvariableop.
*savev2_conv2d_157_bias_read_readvariableop<
8savev2_batch_normalization_145_gamma_read_readvariableop;
7savev2_batch_normalization_145_beta_read_readvariableopB
>savev2_batch_normalization_145_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_145_moving_variance_read_readvariableop0
,savev2_conv2d_158_kernel_read_readvariableop.
*savev2_conv2d_158_bias_read_readvariableop<
8savev2_batch_normalization_146_gamma_read_readvariableop;
7savev2_batch_normalization_146_beta_read_readvariableopB
>savev2_batch_normalization_146_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_146_moving_variance_read_readvariableop0
,savev2_conv2d_159_kernel_read_readvariableop.
*savev2_conv2d_159_bias_read_readvariableop<
8savev2_batch_normalization_147_gamma_read_readvariableop;
7savev2_batch_normalization_147_beta_read_readvariableopB
>savev2_batch_normalization_147_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_147_moving_variance_read_readvariableop.
*savev2_dense_56_kernel_read_readvariableop,
(savev2_dense_56_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_adam_conv2d_155_kernel_m_read_readvariableop5
1savev2_adam_conv2d_155_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_143_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_143_beta_m_read_readvariableop7
3savev2_adam_conv2d_156_kernel_m_read_readvariableop5
1savev2_adam_conv2d_156_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_144_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_144_beta_m_read_readvariableop7
3savev2_adam_conv2d_157_kernel_m_read_readvariableop5
1savev2_adam_conv2d_157_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_145_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_145_beta_m_read_readvariableop7
3savev2_adam_conv2d_158_kernel_m_read_readvariableop5
1savev2_adam_conv2d_158_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_146_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_146_beta_m_read_readvariableop7
3savev2_adam_conv2d_159_kernel_m_read_readvariableop5
1savev2_adam_conv2d_159_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_147_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_147_beta_m_read_readvariableop5
1savev2_adam_dense_56_kernel_m_read_readvariableop3
/savev2_adam_dense_56_bias_m_read_readvariableop7
3savev2_adam_conv2d_155_kernel_v_read_readvariableop5
1savev2_adam_conv2d_155_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_143_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_143_beta_v_read_readvariableop7
3savev2_adam_conv2d_156_kernel_v_read_readvariableop5
1savev2_adam_conv2d_156_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_144_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_144_beta_v_read_readvariableop7
3savev2_adam_conv2d_157_kernel_v_read_readvariableop5
1savev2_adam_conv2d_157_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_145_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_145_beta_v_read_readvariableop7
3savev2_adam_conv2d_158_kernel_v_read_readvariableop5
1savev2_adam_conv2d_158_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_146_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_146_beta_v_read_readvariableop7
3savev2_adam_conv2d_159_kernel_v_read_readvariableop5
1savev2_adam_conv2d_159_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_147_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_147_beta_v_read_readvariableop5
1savev2_adam_dense_56_kernel_v_read_readvariableop3
/savev2_adam_dense_56_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1Ѕ
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f6395dbd57d746df9712017e757548fb/part2
StringJoin/inputs_1

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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameП.
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:S*
dtype0*б-
valueЧ-BФ-SB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesБ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:S*
dtype0*Л
valueБBЎSB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesл%
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_155_kernel_read_readvariableop*savev2_conv2d_155_bias_read_readvariableop8savev2_batch_normalization_143_gamma_read_readvariableop7savev2_batch_normalization_143_beta_read_readvariableop>savev2_batch_normalization_143_moving_mean_read_readvariableopBsavev2_batch_normalization_143_moving_variance_read_readvariableop,savev2_conv2d_156_kernel_read_readvariableop*savev2_conv2d_156_bias_read_readvariableop8savev2_batch_normalization_144_gamma_read_readvariableop7savev2_batch_normalization_144_beta_read_readvariableop>savev2_batch_normalization_144_moving_mean_read_readvariableopBsavev2_batch_normalization_144_moving_variance_read_readvariableop,savev2_conv2d_157_kernel_read_readvariableop*savev2_conv2d_157_bias_read_readvariableop8savev2_batch_normalization_145_gamma_read_readvariableop7savev2_batch_normalization_145_beta_read_readvariableop>savev2_batch_normalization_145_moving_mean_read_readvariableopBsavev2_batch_normalization_145_moving_variance_read_readvariableop,savev2_conv2d_158_kernel_read_readvariableop*savev2_conv2d_158_bias_read_readvariableop8savev2_batch_normalization_146_gamma_read_readvariableop7savev2_batch_normalization_146_beta_read_readvariableop>savev2_batch_normalization_146_moving_mean_read_readvariableopBsavev2_batch_normalization_146_moving_variance_read_readvariableop,savev2_conv2d_159_kernel_read_readvariableop*savev2_conv2d_159_bias_read_readvariableop8savev2_batch_normalization_147_gamma_read_readvariableop7savev2_batch_normalization_147_beta_read_readvariableop>savev2_batch_normalization_147_moving_mean_read_readvariableopBsavev2_batch_normalization_147_moving_variance_read_readvariableop*savev2_dense_56_kernel_read_readvariableop(savev2_dense_56_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_adam_conv2d_155_kernel_m_read_readvariableop1savev2_adam_conv2d_155_bias_m_read_readvariableop?savev2_adam_batch_normalization_143_gamma_m_read_readvariableop>savev2_adam_batch_normalization_143_beta_m_read_readvariableop3savev2_adam_conv2d_156_kernel_m_read_readvariableop1savev2_adam_conv2d_156_bias_m_read_readvariableop?savev2_adam_batch_normalization_144_gamma_m_read_readvariableop>savev2_adam_batch_normalization_144_beta_m_read_readvariableop3savev2_adam_conv2d_157_kernel_m_read_readvariableop1savev2_adam_conv2d_157_bias_m_read_readvariableop?savev2_adam_batch_normalization_145_gamma_m_read_readvariableop>savev2_adam_batch_normalization_145_beta_m_read_readvariableop3savev2_adam_conv2d_158_kernel_m_read_readvariableop1savev2_adam_conv2d_158_bias_m_read_readvariableop?savev2_adam_batch_normalization_146_gamma_m_read_readvariableop>savev2_adam_batch_normalization_146_beta_m_read_readvariableop3savev2_adam_conv2d_159_kernel_m_read_readvariableop1savev2_adam_conv2d_159_bias_m_read_readvariableop?savev2_adam_batch_normalization_147_gamma_m_read_readvariableop>savev2_adam_batch_normalization_147_beta_m_read_readvariableop1savev2_adam_dense_56_kernel_m_read_readvariableop/savev2_adam_dense_56_bias_m_read_readvariableop3savev2_adam_conv2d_155_kernel_v_read_readvariableop1savev2_adam_conv2d_155_bias_v_read_readvariableop?savev2_adam_batch_normalization_143_gamma_v_read_readvariableop>savev2_adam_batch_normalization_143_beta_v_read_readvariableop3savev2_adam_conv2d_156_kernel_v_read_readvariableop1savev2_adam_conv2d_156_bias_v_read_readvariableop?savev2_adam_batch_normalization_144_gamma_v_read_readvariableop>savev2_adam_batch_normalization_144_beta_v_read_readvariableop3savev2_adam_conv2d_157_kernel_v_read_readvariableop1savev2_adam_conv2d_157_bias_v_read_readvariableop?savev2_adam_batch_normalization_145_gamma_v_read_readvariableop>savev2_adam_batch_normalization_145_beta_v_read_readvariableop3savev2_adam_conv2d_158_kernel_v_read_readvariableop1savev2_adam_conv2d_158_bias_v_read_readvariableop?savev2_adam_batch_normalization_146_gamma_v_read_readvariableop>savev2_adam_batch_normalization_146_beta_v_read_readvariableop3savev2_adam_conv2d_159_kernel_v_read_readvariableop1savev2_adam_conv2d_159_bias_v_read_readvariableop?savev2_adam_batch_normalization_147_gamma_v_read_readvariableop>savev2_adam_batch_normalization_147_beta_v_read_readvariableop1savev2_adam_dense_56_kernel_v_read_readvariableop/savev2_adam_dense_56_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *a
dtypesW
U2S	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
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
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
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

identity_1Identity_1:output:0*з
_input_shapesХ
Т: :@:@:@:@:@:@:@@:@:@:@:@:@:@@:@:@:@:@:@:@::::::::::::
Qй:й: : : : : : : :@:@:@:@:@@:@:@:@:@@:@:@:@:@::::::::
Qй:й:@:@:@:@:@@:@:@:@:@@:@:@:@:@::::::::
Qй:й: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
№

8__inference_batch_normalization_143_layer_call_fn_290565

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_2885762
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291014

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_290999
assignmovingavg_1_291006
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/290999*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/290999*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_290999*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/290999*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/290999*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_290999AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/290999*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/291006*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291006*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_291006*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291006*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291006*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_291006AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/291006*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЇ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_288760

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
К

8__inference_batch_normalization_145_layer_call_fn_290959

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_2894302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
	
e
I__inference_activation_56_layer_call_and_return_conditional_losses_291345

inputs
identityy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxinputsMax/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxf
subSubinputsMax:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ	:& "
 
_user_specified_nameinputs
№
п
F__inference_conv2d_158_layer_call_and_return_conditional_losses_288933

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
ReluВ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_289219

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291196

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Э
і
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290950

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ме
б0
"__inference__traced_restore_291884
file_prefix&
"assignvariableop_conv2d_155_kernel&
"assignvariableop_1_conv2d_155_bias4
0assignvariableop_2_batch_normalization_143_gamma3
/assignvariableop_3_batch_normalization_143_beta:
6assignvariableop_4_batch_normalization_143_moving_mean>
:assignvariableop_5_batch_normalization_143_moving_variance(
$assignvariableop_6_conv2d_156_kernel&
"assignvariableop_7_conv2d_156_bias4
0assignvariableop_8_batch_normalization_144_gamma3
/assignvariableop_9_batch_normalization_144_beta;
7assignvariableop_10_batch_normalization_144_moving_mean?
;assignvariableop_11_batch_normalization_144_moving_variance)
%assignvariableop_12_conv2d_157_kernel'
#assignvariableop_13_conv2d_157_bias5
1assignvariableop_14_batch_normalization_145_gamma4
0assignvariableop_15_batch_normalization_145_beta;
7assignvariableop_16_batch_normalization_145_moving_mean?
;assignvariableop_17_batch_normalization_145_moving_variance)
%assignvariableop_18_conv2d_158_kernel'
#assignvariableop_19_conv2d_158_bias5
1assignvariableop_20_batch_normalization_146_gamma4
0assignvariableop_21_batch_normalization_146_beta;
7assignvariableop_22_batch_normalization_146_moving_mean?
;assignvariableop_23_batch_normalization_146_moving_variance)
%assignvariableop_24_conv2d_159_kernel'
#assignvariableop_25_conv2d_159_bias5
1assignvariableop_26_batch_normalization_147_gamma4
0assignvariableop_27_batch_normalization_147_beta;
7assignvariableop_28_batch_normalization_147_moving_mean?
;assignvariableop_29_batch_normalization_147_moving_variance'
#assignvariableop_30_dense_56_kernel%
!assignvariableop_31_dense_56_bias!
assignvariableop_32_adam_iter#
assignvariableop_33_adam_beta_1#
assignvariableop_34_adam_beta_2"
assignvariableop_35_adam_decay*
&assignvariableop_36_adam_learning_rate
assignvariableop_37_total
assignvariableop_38_count0
,assignvariableop_39_adam_conv2d_155_kernel_m.
*assignvariableop_40_adam_conv2d_155_bias_m<
8assignvariableop_41_adam_batch_normalization_143_gamma_m;
7assignvariableop_42_adam_batch_normalization_143_beta_m0
,assignvariableop_43_adam_conv2d_156_kernel_m.
*assignvariableop_44_adam_conv2d_156_bias_m<
8assignvariableop_45_adam_batch_normalization_144_gamma_m;
7assignvariableop_46_adam_batch_normalization_144_beta_m0
,assignvariableop_47_adam_conv2d_157_kernel_m.
*assignvariableop_48_adam_conv2d_157_bias_m<
8assignvariableop_49_adam_batch_normalization_145_gamma_m;
7assignvariableop_50_adam_batch_normalization_145_beta_m0
,assignvariableop_51_adam_conv2d_158_kernel_m.
*assignvariableop_52_adam_conv2d_158_bias_m<
8assignvariableop_53_adam_batch_normalization_146_gamma_m;
7assignvariableop_54_adam_batch_normalization_146_beta_m0
,assignvariableop_55_adam_conv2d_159_kernel_m.
*assignvariableop_56_adam_conv2d_159_bias_m<
8assignvariableop_57_adam_batch_normalization_147_gamma_m;
7assignvariableop_58_adam_batch_normalization_147_beta_m.
*assignvariableop_59_adam_dense_56_kernel_m,
(assignvariableop_60_adam_dense_56_bias_m0
,assignvariableop_61_adam_conv2d_155_kernel_v.
*assignvariableop_62_adam_conv2d_155_bias_v<
8assignvariableop_63_adam_batch_normalization_143_gamma_v;
7assignvariableop_64_adam_batch_normalization_143_beta_v0
,assignvariableop_65_adam_conv2d_156_kernel_v.
*assignvariableop_66_adam_conv2d_156_bias_v<
8assignvariableop_67_adam_batch_normalization_144_gamma_v;
7assignvariableop_68_adam_batch_normalization_144_beta_v0
,assignvariableop_69_adam_conv2d_157_kernel_v.
*assignvariableop_70_adam_conv2d_157_bias_v<
8assignvariableop_71_adam_batch_normalization_145_gamma_v;
7assignvariableop_72_adam_batch_normalization_145_beta_v0
,assignvariableop_73_adam_conv2d_158_kernel_v.
*assignvariableop_74_adam_conv2d_158_bias_v<
8assignvariableop_75_adam_batch_normalization_146_gamma_v;
7assignvariableop_76_adam_batch_normalization_146_beta_v0
,assignvariableop_77_adam_conv2d_159_kernel_v.
*assignvariableop_78_adam_conv2d_159_bias_v<
8assignvariableop_79_adam_batch_normalization_147_gamma_v;
7assignvariableop_80_adam_batch_normalization_147_beta_v.
*assignvariableop_81_adam_dense_56_kernel_v,
(assignvariableop_82_adam_dense_56_bias_v
identity_84ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_61ЂAssignVariableOp_62ЂAssignVariableOp_63ЂAssignVariableOp_64ЂAssignVariableOp_65ЂAssignVariableOp_66ЂAssignVariableOp_67ЂAssignVariableOp_68ЂAssignVariableOp_69ЂAssignVariableOp_7ЂAssignVariableOp_70ЂAssignVariableOp_71ЂAssignVariableOp_72ЂAssignVariableOp_73ЂAssignVariableOp_74ЂAssignVariableOp_75ЂAssignVariableOp_76ЂAssignVariableOp_77ЂAssignVariableOp_78ЂAssignVariableOp_79ЂAssignVariableOp_8ЂAssignVariableOp_80ЂAssignVariableOp_81ЂAssignVariableOp_82ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1Х.
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:S*
dtype0*б-
valueЧ-BФ-SB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesЗ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:S*
dtype0*Л
valueБBЎSB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЭ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*т
_output_shapesЯ
Ь:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*a
dtypesW
U2S	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_155_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_155_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2І
AssignVariableOp_2AssignVariableOp0assignvariableop_2_batch_normalization_143_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ѕ
AssignVariableOp_3AssignVariableOp/assignvariableop_3_batch_normalization_143_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ќ
AssignVariableOp_4AssignVariableOp6assignvariableop_4_batch_normalization_143_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5А
AssignVariableOp_5AssignVariableOp:assignvariableop_5_batch_normalization_143_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_156_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_156_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8І
AssignVariableOp_8AssignVariableOp0assignvariableop_8_batch_normalization_144_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ѕ
AssignVariableOp_9AssignVariableOp/assignvariableop_9_batch_normalization_144_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10А
AssignVariableOp_10AssignVariableOp7assignvariableop_10_batch_normalization_144_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Д
AssignVariableOp_11AssignVariableOp;assignvariableop_11_batch_normalization_144_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp%assignvariableop_12_conv2d_157_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv2d_157_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Њ
AssignVariableOp_14AssignVariableOp1assignvariableop_14_batch_normalization_145_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Љ
AssignVariableOp_15AssignVariableOp0assignvariableop_15_batch_normalization_145_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16А
AssignVariableOp_16AssignVariableOp7assignvariableop_16_batch_normalization_145_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Д
AssignVariableOp_17AssignVariableOp;assignvariableop_17_batch_normalization_145_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOp%assignvariableop_18_conv2d_158_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOp#assignvariableop_19_conv2d_158_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Њ
AssignVariableOp_20AssignVariableOp1assignvariableop_20_batch_normalization_146_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Љ
AssignVariableOp_21AssignVariableOp0assignvariableop_21_batch_normalization_146_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22А
AssignVariableOp_22AssignVariableOp7assignvariableop_22_batch_normalization_146_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Д
AssignVariableOp_23AssignVariableOp;assignvariableop_23_batch_normalization_146_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24
AssignVariableOp_24AssignVariableOp%assignvariableop_24_conv2d_159_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25
AssignVariableOp_25AssignVariableOp#assignvariableop_25_conv2d_159_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Њ
AssignVariableOp_26AssignVariableOp1assignvariableop_26_batch_normalization_147_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Љ
AssignVariableOp_27AssignVariableOp0assignvariableop_27_batch_normalization_147_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28А
AssignVariableOp_28AssignVariableOp7assignvariableop_28_batch_normalization_147_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Д
AssignVariableOp_29AssignVariableOp;assignvariableop_29_batch_normalization_147_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30
AssignVariableOp_30AssignVariableOp#assignvariableop_30_dense_56_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31
AssignVariableOp_31AssignVariableOp!assignvariableop_31_dense_56_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0	*
_output_shapes
:2
Identity_32
AssignVariableOp_32AssignVariableOpassignvariableop_32_adam_iterIdentity_32:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33
AssignVariableOp_33AssignVariableOpassignvariableop_33_adam_beta_1Identity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34
AssignVariableOp_34AssignVariableOpassignvariableop_34_adam_beta_2Identity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35
AssignVariableOp_35AssignVariableOpassignvariableop_35_adam_decayIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_learning_rateIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39Ѕ
AssignVariableOp_39AssignVariableOp,assignvariableop_39_adam_conv2d_155_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40Ѓ
AssignVariableOp_40AssignVariableOp*assignvariableop_40_adam_conv2d_155_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41Б
AssignVariableOp_41AssignVariableOp8assignvariableop_41_adam_batch_normalization_143_gamma_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42А
AssignVariableOp_42AssignVariableOp7assignvariableop_42_adam_batch_normalization_143_beta_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43Ѕ
AssignVariableOp_43AssignVariableOp,assignvariableop_43_adam_conv2d_156_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44Ѓ
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_conv2d_156_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45Б
AssignVariableOp_45AssignVariableOp8assignvariableop_45_adam_batch_normalization_144_gamma_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46А
AssignVariableOp_46AssignVariableOp7assignvariableop_46_adam_batch_normalization_144_beta_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47Ѕ
AssignVariableOp_47AssignVariableOp,assignvariableop_47_adam_conv2d_157_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48Ѓ
AssignVariableOp_48AssignVariableOp*assignvariableop_48_adam_conv2d_157_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49Б
AssignVariableOp_49AssignVariableOp8assignvariableop_49_adam_batch_normalization_145_gamma_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50А
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_batch_normalization_145_beta_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51Ѕ
AssignVariableOp_51AssignVariableOp,assignvariableop_51_adam_conv2d_158_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52Ѓ
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_conv2d_158_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53Б
AssignVariableOp_53AssignVariableOp8assignvariableop_53_adam_batch_normalization_146_gamma_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54А
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_batch_normalization_146_beta_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55Ѕ
AssignVariableOp_55AssignVariableOp,assignvariableop_55_adam_conv2d_159_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56Ѓ
AssignVariableOp_56AssignVariableOp*assignvariableop_56_adam_conv2d_159_bias_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57Б
AssignVariableOp_57AssignVariableOp8assignvariableop_57_adam_batch_normalization_147_gamma_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58А
AssignVariableOp_58AssignVariableOp7assignvariableop_58_adam_batch_normalization_147_beta_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59Ѓ
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_dense_56_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60Ё
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_dense_56_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61Ѕ
AssignVariableOp_61AssignVariableOp,assignvariableop_61_adam_conv2d_155_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62Ѓ
AssignVariableOp_62AssignVariableOp*assignvariableop_62_adam_conv2d_155_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63Б
AssignVariableOp_63AssignVariableOp8assignvariableop_63_adam_batch_normalization_143_gamma_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64А
AssignVariableOp_64AssignVariableOp7assignvariableop_64_adam_batch_normalization_143_beta_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65Ѕ
AssignVariableOp_65AssignVariableOp,assignvariableop_65_adam_conv2d_156_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66Ѓ
AssignVariableOp_66AssignVariableOp*assignvariableop_66_adam_conv2d_156_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67Б
AssignVariableOp_67AssignVariableOp8assignvariableop_67_adam_batch_normalization_144_gamma_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68А
AssignVariableOp_68AssignVariableOp7assignvariableop_68_adam_batch_normalization_144_beta_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69Ѕ
AssignVariableOp_69AssignVariableOp,assignvariableop_69_adam_conv2d_157_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70Ѓ
AssignVariableOp_70AssignVariableOp*assignvariableop_70_adam_conv2d_157_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71Б
AssignVariableOp_71AssignVariableOp8assignvariableop_71_adam_batch_normalization_145_gamma_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72А
AssignVariableOp_72AssignVariableOp7assignvariableop_72_adam_batch_normalization_145_beta_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73Ѕ
AssignVariableOp_73AssignVariableOp,assignvariableop_73_adam_conv2d_158_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74Ѓ
AssignVariableOp_74AssignVariableOp*assignvariableop_74_adam_conv2d_158_bias_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75Б
AssignVariableOp_75AssignVariableOp8assignvariableop_75_adam_batch_normalization_146_gamma_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76А
AssignVariableOp_76AssignVariableOp7assignvariableop_76_adam_batch_normalization_146_beta_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77Ѕ
AssignVariableOp_77AssignVariableOp,assignvariableop_77_adam_conv2d_159_kernel_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78Ѓ
AssignVariableOp_78AssignVariableOp*assignvariableop_78_adam_conv2d_159_bias_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79Б
AssignVariableOp_79AssignVariableOp8assignvariableop_79_adam_batch_normalization_147_gamma_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80А
AssignVariableOp_80AssignVariableOp7assignvariableop_80_adam_batch_normalization_147_beta_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81Ѓ
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_dense_56_kernel_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82Ё
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_dense_56_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82Ј
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
RestoreV2_1/shape_and_slicesФ
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
NoOp
Identity_83Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_83
Identity_84IdentityIdentity_83:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_84"#
identity_84Identity_84:output:0*у
_input_shapesб
Ю: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ћ


.__inference_sequential_57_layer_call_fn_289855
conv2d_155_input"
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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_155_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*,
Tin%
#2!*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_57_layer_call_and_return_conditional_losses_2898202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:0 ,
*
_user_specified_nameconv2d_155_input
К

8__inference_batch_normalization_144_layer_call_fn_290808

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_2893702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
№
н
D__inference_dense_56_layer_call_and_return_conditional_losses_291309

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Qй*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:й*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџй2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџQ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290716

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ф
Ќ
+__inference_conv2d_156_layer_call_fn_288635

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_156_layer_call_and_return_conditional_losses_2886272
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
№

8__inference_batch_normalization_145_layer_call_fn_290885

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_2888822
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

J
.__inference_activation_56_layer_call_fn_291350

inputs
identityО
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_2897082
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ	:& "
 
_user_specified_nameinputs
ѓ

8__inference_batch_normalization_146_layer_call_fn_291119

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_2890352
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ђ
G
+__inference_reshape_56_layer_call_fn_291334

inputs
identityЛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_56_layer_call_and_return_conditional_losses_2896892
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџй:& "
 
_user_specified_nameinputs
ъ
п
F__inference_conv2d_157_layer_call_and_return_conditional_losses_288780

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
ReluБ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
н
ў	
.__inference_sequential_57_layer_call_fn_290488

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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*,
Tin%
#2!*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_57_layer_call_and_return_conditional_losses_2899072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290928

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_290913
assignmovingavg_1_290920
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/290913*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/290913*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_290913*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/290913*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/290913*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_290913AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/290913*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/290920*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290920*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_290920*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290920*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290920*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_290920AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/290920*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_289512

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_289497
assignmovingavg_1_289504
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/289497*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/289497*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_289497*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/289497*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/289497*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_289497AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/289497*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/289504*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289504*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_289504*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289504*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289504*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_289504AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/289504*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЇ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_288607

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
зY

I__inference_sequential_57_layer_call_and_return_conditional_losses_289820

inputs-
)conv2d_155_statefulpartitionedcall_args_1-
)conv2d_155_statefulpartitionedcall_args_2:
6batch_normalization_143_statefulpartitionedcall_args_1:
6batch_normalization_143_statefulpartitionedcall_args_2:
6batch_normalization_143_statefulpartitionedcall_args_3:
6batch_normalization_143_statefulpartitionedcall_args_4-
)conv2d_156_statefulpartitionedcall_args_1-
)conv2d_156_statefulpartitionedcall_args_2:
6batch_normalization_144_statefulpartitionedcall_args_1:
6batch_normalization_144_statefulpartitionedcall_args_2:
6batch_normalization_144_statefulpartitionedcall_args_3:
6batch_normalization_144_statefulpartitionedcall_args_4-
)conv2d_157_statefulpartitionedcall_args_1-
)conv2d_157_statefulpartitionedcall_args_2:
6batch_normalization_145_statefulpartitionedcall_args_1:
6batch_normalization_145_statefulpartitionedcall_args_2:
6batch_normalization_145_statefulpartitionedcall_args_3:
6batch_normalization_145_statefulpartitionedcall_args_4-
)conv2d_158_statefulpartitionedcall_args_1-
)conv2d_158_statefulpartitionedcall_args_2:
6batch_normalization_146_statefulpartitionedcall_args_1:
6batch_normalization_146_statefulpartitionedcall_args_2:
6batch_normalization_146_statefulpartitionedcall_args_3:
6batch_normalization_146_statefulpartitionedcall_args_4-
)conv2d_159_statefulpartitionedcall_args_1-
)conv2d_159_statefulpartitionedcall_args_2:
6batch_normalization_147_statefulpartitionedcall_args_1:
6batch_normalization_147_statefulpartitionedcall_args_2:
6batch_normalization_147_statefulpartitionedcall_args_3:
6batch_normalization_147_statefulpartitionedcall_args_4+
'dense_56_statefulpartitionedcall_args_1+
'dense_56_statefulpartitionedcall_args_2
identityЂ/batch_normalization_143/StatefulPartitionedCallЂ/batch_normalization_144/StatefulPartitionedCallЂ/batch_normalization_145/StatefulPartitionedCallЂ/batch_normalization_146/StatefulPartitionedCallЂ/batch_normalization_147/StatefulPartitionedCallЂ"conv2d_155/StatefulPartitionedCallЂ"conv2d_156/StatefulPartitionedCallЂ"conv2d_157/StatefulPartitionedCallЂ"conv2d_158/StatefulPartitionedCallЂ"conv2d_159/StatefulPartitionedCallЂ dense_56/StatefulPartitionedCallМ
"conv2d_155/StatefulPartitionedCallStatefulPartitionedCallinputs)conv2d_155_statefulpartitionedcall_args_1)conv2d_155_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_155_layer_call_and_return_conditional_losses_2884742$
"conv2d_155/StatefulPartitionedCall
/batch_normalization_143/StatefulPartitionedCallStatefulPartitionedCall+conv2d_155/StatefulPartitionedCall:output:06batch_normalization_143_statefulpartitionedcall_args_16batch_normalization_143_statefulpartitionedcall_args_26batch_normalization_143_statefulpartitionedcall_args_36batch_normalization_143_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_28926621
/batch_normalization_143/StatefulPartitionedCallю
"conv2d_156/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_143/StatefulPartitionedCall:output:0)conv2d_156_statefulpartitionedcall_args_1)conv2d_156_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_156_layer_call_and_return_conditional_losses_2886272$
"conv2d_156/StatefulPartitionedCall
/batch_normalization_144/StatefulPartitionedCallStatefulPartitionedCall+conv2d_156/StatefulPartitionedCall:output:06batch_normalization_144_statefulpartitionedcall_args_16batch_normalization_144_statefulpartitionedcall_args_26batch_normalization_144_statefulpartitionedcall_args_36batch_normalization_144_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_28934821
/batch_normalization_144/StatefulPartitionedCallю
"conv2d_157/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_144/StatefulPartitionedCall:output:0)conv2d_157_statefulpartitionedcall_args_1)conv2d_157_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_157_layer_call_and_return_conditional_losses_2887802$
"conv2d_157/StatefulPartitionedCall
/batch_normalization_145/StatefulPartitionedCallStatefulPartitionedCall+conv2d_157/StatefulPartitionedCall:output:06batch_normalization_145_statefulpartitionedcall_args_16batch_normalization_145_statefulpartitionedcall_args_26batch_normalization_145_statefulpartitionedcall_args_36batch_normalization_145_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_28943021
/batch_normalization_145/StatefulPartitionedCallя
"conv2d_158/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_145/StatefulPartitionedCall:output:0)conv2d_158_statefulpartitionedcall_args_1)conv2d_158_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_158_layer_call_and_return_conditional_losses_2889332$
"conv2d_158/StatefulPartitionedCall
/batch_normalization_146/StatefulPartitionedCallStatefulPartitionedCall+conv2d_158/StatefulPartitionedCall:output:06batch_normalization_146_statefulpartitionedcall_args_16batch_normalization_146_statefulpartitionedcall_args_26batch_normalization_146_statefulpartitionedcall_args_36batch_normalization_146_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_28951221
/batch_normalization_146/StatefulPartitionedCallя
"conv2d_159/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_146/StatefulPartitionedCall:output:0)conv2d_159_statefulpartitionedcall_args_1)conv2d_159_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_159_layer_call_and_return_conditional_losses_2890862$
"conv2d_159/StatefulPartitionedCall
/batch_normalization_147/StatefulPartitionedCallStatefulPartitionedCall+conv2d_159/StatefulPartitionedCall:output:06batch_normalization_147_statefulpartitionedcall_args_16batch_normalization_147_statefulpartitionedcall_args_26batch_normalization_147_statefulpartitionedcall_args_36batch_normalization_147_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_28959421
/batch_normalization_147/StatefulPartitionedCallї
flatten_56/PartitionedCallPartitionedCall8batch_normalization_147/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџQ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_56_layer_call_and_return_conditional_losses_2896462
flatten_56/PartitionedCallШ
 dense_56/StatefulPartitionedCallStatefulPartitionedCall#flatten_56/PartitionedCall:output:0'dense_56_statefulpartitionedcall_args_1'dense_56_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџй**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_2896642"
 dense_56/StatefulPartitionedCallє
reshape_56/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_56_layer_call_and_return_conditional_losses_2896892
reshape_56/PartitionedCallї
activation_56/PartitionedCallPartitionedCall#reshape_56/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_2897082
activation_56/PartitionedCallн
IdentityIdentity&activation_56/PartitionedCall:output:00^batch_normalization_143/StatefulPartitionedCall0^batch_normalization_144/StatefulPartitionedCall0^batch_normalization_145/StatefulPartitionedCall0^batch_normalization_146/StatefulPartitionedCall0^batch_normalization_147/StatefulPartitionedCall#^conv2d_155/StatefulPartitionedCall#^conv2d_156/StatefulPartitionedCall#^conv2d_157/StatefulPartitionedCall#^conv2d_158/StatefulPartitionedCall#^conv2d_159/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::2b
/batch_normalization_143/StatefulPartitionedCall/batch_normalization_143/StatefulPartitionedCall2b
/batch_normalization_144/StatefulPartitionedCall/batch_normalization_144/StatefulPartitionedCall2b
/batch_normalization_145/StatefulPartitionedCall/batch_normalization_145/StatefulPartitionedCall2b
/batch_normalization_146/StatefulPartitionedCall/batch_normalization_146/StatefulPartitionedCall2b
/batch_normalization_147/StatefulPartitionedCall/batch_normalization_147/StatefulPartitionedCall2H
"conv2d_155/StatefulPartitionedCall"conv2d_155/StatefulPartitionedCall2H
"conv2d_156/StatefulPartitionedCall"conv2d_156/StatefulPartitionedCall2H
"conv2d_157/StatefulPartitionedCall"conv2d_157/StatefulPartitionedCall2H
"conv2d_158/StatefulPartitionedCall"conv2d_158/StatefulPartitionedCall2H
"conv2d_159/StatefulPartitionedCall"conv2d_159/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ѓс
а
I__inference_sequential_57_layer_call_and_return_conditional_losses_290261

inputs-
)conv2d_155_conv2d_readvariableop_resource.
*conv2d_155_biasadd_readvariableop_resource3
/batch_normalization_143_readvariableop_resource5
1batch_normalization_143_readvariableop_1_resource2
.batch_normalization_143_assignmovingavg_2900744
0batch_normalization_143_assignmovingavg_1_290081-
)conv2d_156_conv2d_readvariableop_resource.
*conv2d_156_biasadd_readvariableop_resource3
/batch_normalization_144_readvariableop_resource5
1batch_normalization_144_readvariableop_1_resource2
.batch_normalization_144_assignmovingavg_2901114
0batch_normalization_144_assignmovingavg_1_290118-
)conv2d_157_conv2d_readvariableop_resource.
*conv2d_157_biasadd_readvariableop_resource3
/batch_normalization_145_readvariableop_resource5
1batch_normalization_145_readvariableop_1_resource2
.batch_normalization_145_assignmovingavg_2901484
0batch_normalization_145_assignmovingavg_1_290155-
)conv2d_158_conv2d_readvariableop_resource.
*conv2d_158_biasadd_readvariableop_resource3
/batch_normalization_146_readvariableop_resource5
1batch_normalization_146_readvariableop_1_resource2
.batch_normalization_146_assignmovingavg_2901854
0batch_normalization_146_assignmovingavg_1_290192-
)conv2d_159_conv2d_readvariableop_resource.
*conv2d_159_biasadd_readvariableop_resource3
/batch_normalization_147_readvariableop_resource5
1batch_normalization_147_readvariableop_1_resource2
.batch_normalization_147_assignmovingavg_2902224
0batch_normalization_147_assignmovingavg_1_290229+
'dense_56_matmul_readvariableop_resource,
(dense_56_biasadd_readvariableop_resource
identityЂ;batch_normalization_143/AssignMovingAvg/AssignSubVariableOpЂ6batch_normalization_143/AssignMovingAvg/ReadVariableOpЂ=batch_normalization_143/AssignMovingAvg_1/AssignSubVariableOpЂ8batch_normalization_143/AssignMovingAvg_1/ReadVariableOpЂ&batch_normalization_143/ReadVariableOpЂ(batch_normalization_143/ReadVariableOp_1Ђ;batch_normalization_144/AssignMovingAvg/AssignSubVariableOpЂ6batch_normalization_144/AssignMovingAvg/ReadVariableOpЂ=batch_normalization_144/AssignMovingAvg_1/AssignSubVariableOpЂ8batch_normalization_144/AssignMovingAvg_1/ReadVariableOpЂ&batch_normalization_144/ReadVariableOpЂ(batch_normalization_144/ReadVariableOp_1Ђ;batch_normalization_145/AssignMovingAvg/AssignSubVariableOpЂ6batch_normalization_145/AssignMovingAvg/ReadVariableOpЂ=batch_normalization_145/AssignMovingAvg_1/AssignSubVariableOpЂ8batch_normalization_145/AssignMovingAvg_1/ReadVariableOpЂ&batch_normalization_145/ReadVariableOpЂ(batch_normalization_145/ReadVariableOp_1Ђ;batch_normalization_146/AssignMovingAvg/AssignSubVariableOpЂ6batch_normalization_146/AssignMovingAvg/ReadVariableOpЂ=batch_normalization_146/AssignMovingAvg_1/AssignSubVariableOpЂ8batch_normalization_146/AssignMovingAvg_1/ReadVariableOpЂ&batch_normalization_146/ReadVariableOpЂ(batch_normalization_146/ReadVariableOp_1Ђ;batch_normalization_147/AssignMovingAvg/AssignSubVariableOpЂ6batch_normalization_147/AssignMovingAvg/ReadVariableOpЂ=batch_normalization_147/AssignMovingAvg_1/AssignSubVariableOpЂ8batch_normalization_147/AssignMovingAvg_1/ReadVariableOpЂ&batch_normalization_147/ReadVariableOpЂ(batch_normalization_147/ReadVariableOp_1Ђ!conv2d_155/BiasAdd/ReadVariableOpЂ conv2d_155/Conv2D/ReadVariableOpЂ!conv2d_156/BiasAdd/ReadVariableOpЂ conv2d_156/Conv2D/ReadVariableOpЂ!conv2d_157/BiasAdd/ReadVariableOpЂ conv2d_157/Conv2D/ReadVariableOpЂ!conv2d_158/BiasAdd/ReadVariableOpЂ conv2d_158/Conv2D/ReadVariableOpЂ!conv2d_159/BiasAdd/ReadVariableOpЂ conv2d_159/Conv2D/ReadVariableOpЂdense_56/BiasAdd/ReadVariableOpЂdense_56/MatMul/ReadVariableOpЖ
 conv2d_155/Conv2D/ReadVariableOpReadVariableOp)conv2d_155_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_155/Conv2D/ReadVariableOpФ
conv2d_155/Conv2DConv2Dinputs(conv2d_155/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@*
paddingSAME*
strides
2
conv2d_155/Conv2D­
!conv2d_155/BiasAdd/ReadVariableOpReadVariableOp*conv2d_155_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_155/BiasAdd/ReadVariableOpД
conv2d_155/BiasAddBiasAddconv2d_155/Conv2D:output:0)conv2d_155/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_155/BiasAdd
conv2d_155/ReluReluconv2d_155/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_155/Relu
$batch_normalization_143/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_143/LogicalAnd/x
$batch_normalization_143/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_143/LogicalAnd/yЬ
"batch_normalization_143/LogicalAnd
LogicalAnd-batch_normalization_143/LogicalAnd/x:output:0-batch_normalization_143/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_143/LogicalAndМ
&batch_normalization_143/ReadVariableOpReadVariableOp/batch_normalization_143_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_143/ReadVariableOpТ
(batch_normalization_143/ReadVariableOp_1ReadVariableOp1batch_normalization_143_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_143/ReadVariableOp_1
batch_normalization_143/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_143/Const
batch_normalization_143/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2!
batch_normalization_143/Const_1Ќ
(batch_normalization_143/FusedBatchNormV3FusedBatchNormV3conv2d_155/Relu:activations:0.batch_normalization_143/ReadVariableOp:value:00batch_normalization_143/ReadVariableOp_1:value:0&batch_normalization_143/Const:output:0(batch_normalization_143/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:2*
(batch_normalization_143/FusedBatchNormV3
batch_normalization_143/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2!
batch_normalization_143/Const_2ц
-batch_normalization_143/AssignMovingAvg/sub/xConst*A
_class7
53loc:@batch_normalization_143/AssignMovingAvg/290074*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_143/AssignMovingAvg/sub/xЇ
+batch_normalization_143/AssignMovingAvg/subSub6batch_normalization_143/AssignMovingAvg/sub/x:output:0(batch_normalization_143/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_143/AssignMovingAvg/290074*
_output_shapes
: 2-
+batch_normalization_143/AssignMovingAvg/subл
6batch_normalization_143/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_143_assignmovingavg_290074*
_output_shapes
:@*
dtype028
6batch_normalization_143/AssignMovingAvg/ReadVariableOpФ
-batch_normalization_143/AssignMovingAvg/sub_1Sub>batch_normalization_143/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_143/FusedBatchNormV3:batch_mean:0*
T0*A
_class7
53loc:@batch_normalization_143/AssignMovingAvg/290074*
_output_shapes
:@2/
-batch_normalization_143/AssignMovingAvg/sub_1­
+batch_normalization_143/AssignMovingAvg/mulMul1batch_normalization_143/AssignMovingAvg/sub_1:z:0/batch_normalization_143/AssignMovingAvg/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_143/AssignMovingAvg/290074*
_output_shapes
:@2-
+batch_normalization_143/AssignMovingAvg/mul
;batch_normalization_143/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_143_assignmovingavg_290074/batch_normalization_143/AssignMovingAvg/mul:z:07^batch_normalization_143/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_143/AssignMovingAvg/290074*
_output_shapes
 *
dtype02=
;batch_normalization_143/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_143/AssignMovingAvg_1/sub/xConst*C
_class9
75loc:@batch_normalization_143/AssignMovingAvg_1/290081*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/batch_normalization_143/AssignMovingAvg_1/sub/xЏ
-batch_normalization_143/AssignMovingAvg_1/subSub8batch_normalization_143/AssignMovingAvg_1/sub/x:output:0(batch_normalization_143/Const_2:output:0*
T0*C
_class9
75loc:@batch_normalization_143/AssignMovingAvg_1/290081*
_output_shapes
: 2/
-batch_normalization_143/AssignMovingAvg_1/subс
8batch_normalization_143/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_143_assignmovingavg_1_290081*
_output_shapes
:@*
dtype02:
8batch_normalization_143/AssignMovingAvg_1/ReadVariableOpа
/batch_normalization_143/AssignMovingAvg_1/sub_1Sub@batch_normalization_143/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_143/FusedBatchNormV3:batch_variance:0*
T0*C
_class9
75loc:@batch_normalization_143/AssignMovingAvg_1/290081*
_output_shapes
:@21
/batch_normalization_143/AssignMovingAvg_1/sub_1З
-batch_normalization_143/AssignMovingAvg_1/mulMul3batch_normalization_143/AssignMovingAvg_1/sub_1:z:01batch_normalization_143/AssignMovingAvg_1/sub:z:0*
T0*C
_class9
75loc:@batch_normalization_143/AssignMovingAvg_1/290081*
_output_shapes
:@2/
-batch_normalization_143/AssignMovingAvg_1/mul
=batch_normalization_143/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_143_assignmovingavg_1_2900811batch_normalization_143/AssignMovingAvg_1/mul:z:09^batch_normalization_143/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_143/AssignMovingAvg_1/290081*
_output_shapes
 *
dtype02?
=batch_normalization_143/AssignMovingAvg_1/AssignSubVariableOpЖ
 conv2d_156/Conv2D/ReadVariableOpReadVariableOp)conv2d_156_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02"
 conv2d_156/Conv2D/ReadVariableOpъ
conv2d_156/Conv2DConv2D,batch_normalization_143/FusedBatchNormV3:y:0(conv2d_156/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@*
paddingSAME*
strides
2
conv2d_156/Conv2D­
!conv2d_156/BiasAdd/ReadVariableOpReadVariableOp*conv2d_156_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_156/BiasAdd/ReadVariableOpД
conv2d_156/BiasAddBiasAddconv2d_156/Conv2D:output:0)conv2d_156/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_156/BiasAdd
conv2d_156/ReluReluconv2d_156/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_156/Relu
$batch_normalization_144/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_144/LogicalAnd/x
$batch_normalization_144/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_144/LogicalAnd/yЬ
"batch_normalization_144/LogicalAnd
LogicalAnd-batch_normalization_144/LogicalAnd/x:output:0-batch_normalization_144/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_144/LogicalAndМ
&batch_normalization_144/ReadVariableOpReadVariableOp/batch_normalization_144_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_144/ReadVariableOpТ
(batch_normalization_144/ReadVariableOp_1ReadVariableOp1batch_normalization_144_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_144/ReadVariableOp_1
batch_normalization_144/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_144/Const
batch_normalization_144/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2!
batch_normalization_144/Const_1Ќ
(batch_normalization_144/FusedBatchNormV3FusedBatchNormV3conv2d_156/Relu:activations:0.batch_normalization_144/ReadVariableOp:value:00batch_normalization_144/ReadVariableOp_1:value:0&batch_normalization_144/Const:output:0(batch_normalization_144/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:2*
(batch_normalization_144/FusedBatchNormV3
batch_normalization_144/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2!
batch_normalization_144/Const_2ц
-batch_normalization_144/AssignMovingAvg/sub/xConst*A
_class7
53loc:@batch_normalization_144/AssignMovingAvg/290111*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_144/AssignMovingAvg/sub/xЇ
+batch_normalization_144/AssignMovingAvg/subSub6batch_normalization_144/AssignMovingAvg/sub/x:output:0(batch_normalization_144/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_144/AssignMovingAvg/290111*
_output_shapes
: 2-
+batch_normalization_144/AssignMovingAvg/subл
6batch_normalization_144/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_144_assignmovingavg_290111*
_output_shapes
:@*
dtype028
6batch_normalization_144/AssignMovingAvg/ReadVariableOpФ
-batch_normalization_144/AssignMovingAvg/sub_1Sub>batch_normalization_144/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_144/FusedBatchNormV3:batch_mean:0*
T0*A
_class7
53loc:@batch_normalization_144/AssignMovingAvg/290111*
_output_shapes
:@2/
-batch_normalization_144/AssignMovingAvg/sub_1­
+batch_normalization_144/AssignMovingAvg/mulMul1batch_normalization_144/AssignMovingAvg/sub_1:z:0/batch_normalization_144/AssignMovingAvg/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_144/AssignMovingAvg/290111*
_output_shapes
:@2-
+batch_normalization_144/AssignMovingAvg/mul
;batch_normalization_144/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_144_assignmovingavg_290111/batch_normalization_144/AssignMovingAvg/mul:z:07^batch_normalization_144/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_144/AssignMovingAvg/290111*
_output_shapes
 *
dtype02=
;batch_normalization_144/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_144/AssignMovingAvg_1/sub/xConst*C
_class9
75loc:@batch_normalization_144/AssignMovingAvg_1/290118*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/batch_normalization_144/AssignMovingAvg_1/sub/xЏ
-batch_normalization_144/AssignMovingAvg_1/subSub8batch_normalization_144/AssignMovingAvg_1/sub/x:output:0(batch_normalization_144/Const_2:output:0*
T0*C
_class9
75loc:@batch_normalization_144/AssignMovingAvg_1/290118*
_output_shapes
: 2/
-batch_normalization_144/AssignMovingAvg_1/subс
8batch_normalization_144/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_144_assignmovingavg_1_290118*
_output_shapes
:@*
dtype02:
8batch_normalization_144/AssignMovingAvg_1/ReadVariableOpа
/batch_normalization_144/AssignMovingAvg_1/sub_1Sub@batch_normalization_144/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_144/FusedBatchNormV3:batch_variance:0*
T0*C
_class9
75loc:@batch_normalization_144/AssignMovingAvg_1/290118*
_output_shapes
:@21
/batch_normalization_144/AssignMovingAvg_1/sub_1З
-batch_normalization_144/AssignMovingAvg_1/mulMul3batch_normalization_144/AssignMovingAvg_1/sub_1:z:01batch_normalization_144/AssignMovingAvg_1/sub:z:0*
T0*C
_class9
75loc:@batch_normalization_144/AssignMovingAvg_1/290118*
_output_shapes
:@2/
-batch_normalization_144/AssignMovingAvg_1/mul
=batch_normalization_144/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_144_assignmovingavg_1_2901181batch_normalization_144/AssignMovingAvg_1/mul:z:09^batch_normalization_144/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_144/AssignMovingAvg_1/290118*
_output_shapes
 *
dtype02?
=batch_normalization_144/AssignMovingAvg_1/AssignSubVariableOpЖ
 conv2d_157/Conv2D/ReadVariableOpReadVariableOp)conv2d_157_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02"
 conv2d_157/Conv2D/ReadVariableOpъ
conv2d_157/Conv2DConv2D,batch_normalization_144/FusedBatchNormV3:y:0(conv2d_157/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@*
paddingSAME*
strides
2
conv2d_157/Conv2D­
!conv2d_157/BiasAdd/ReadVariableOpReadVariableOp*conv2d_157_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_157/BiasAdd/ReadVariableOpД
conv2d_157/BiasAddBiasAddconv2d_157/Conv2D:output:0)conv2d_157/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_157/BiasAdd
conv2d_157/ReluReluconv2d_157/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
conv2d_157/Relu
$batch_normalization_145/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_145/LogicalAnd/x
$batch_normalization_145/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_145/LogicalAnd/yЬ
"batch_normalization_145/LogicalAnd
LogicalAnd-batch_normalization_145/LogicalAnd/x:output:0-batch_normalization_145/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_145/LogicalAndМ
&batch_normalization_145/ReadVariableOpReadVariableOp/batch_normalization_145_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_145/ReadVariableOpТ
(batch_normalization_145/ReadVariableOp_1ReadVariableOp1batch_normalization_145_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_145/ReadVariableOp_1
batch_normalization_145/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_145/Const
batch_normalization_145/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2!
batch_normalization_145/Const_1Ќ
(batch_normalization_145/FusedBatchNormV3FusedBatchNormV3conv2d_157/Relu:activations:0.batch_normalization_145/ReadVariableOp:value:00batch_normalization_145/ReadVariableOp_1:value:0&batch_normalization_145/Const:output:0(batch_normalization_145/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:2*
(batch_normalization_145/FusedBatchNormV3
batch_normalization_145/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2!
batch_normalization_145/Const_2ц
-batch_normalization_145/AssignMovingAvg/sub/xConst*A
_class7
53loc:@batch_normalization_145/AssignMovingAvg/290148*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_145/AssignMovingAvg/sub/xЇ
+batch_normalization_145/AssignMovingAvg/subSub6batch_normalization_145/AssignMovingAvg/sub/x:output:0(batch_normalization_145/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_145/AssignMovingAvg/290148*
_output_shapes
: 2-
+batch_normalization_145/AssignMovingAvg/subл
6batch_normalization_145/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_145_assignmovingavg_290148*
_output_shapes
:@*
dtype028
6batch_normalization_145/AssignMovingAvg/ReadVariableOpФ
-batch_normalization_145/AssignMovingAvg/sub_1Sub>batch_normalization_145/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_145/FusedBatchNormV3:batch_mean:0*
T0*A
_class7
53loc:@batch_normalization_145/AssignMovingAvg/290148*
_output_shapes
:@2/
-batch_normalization_145/AssignMovingAvg/sub_1­
+batch_normalization_145/AssignMovingAvg/mulMul1batch_normalization_145/AssignMovingAvg/sub_1:z:0/batch_normalization_145/AssignMovingAvg/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_145/AssignMovingAvg/290148*
_output_shapes
:@2-
+batch_normalization_145/AssignMovingAvg/mul
;batch_normalization_145/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_145_assignmovingavg_290148/batch_normalization_145/AssignMovingAvg/mul:z:07^batch_normalization_145/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_145/AssignMovingAvg/290148*
_output_shapes
 *
dtype02=
;batch_normalization_145/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_145/AssignMovingAvg_1/sub/xConst*C
_class9
75loc:@batch_normalization_145/AssignMovingAvg_1/290155*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/batch_normalization_145/AssignMovingAvg_1/sub/xЏ
-batch_normalization_145/AssignMovingAvg_1/subSub8batch_normalization_145/AssignMovingAvg_1/sub/x:output:0(batch_normalization_145/Const_2:output:0*
T0*C
_class9
75loc:@batch_normalization_145/AssignMovingAvg_1/290155*
_output_shapes
: 2/
-batch_normalization_145/AssignMovingAvg_1/subс
8batch_normalization_145/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_145_assignmovingavg_1_290155*
_output_shapes
:@*
dtype02:
8batch_normalization_145/AssignMovingAvg_1/ReadVariableOpа
/batch_normalization_145/AssignMovingAvg_1/sub_1Sub@batch_normalization_145/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_145/FusedBatchNormV3:batch_variance:0*
T0*C
_class9
75loc:@batch_normalization_145/AssignMovingAvg_1/290155*
_output_shapes
:@21
/batch_normalization_145/AssignMovingAvg_1/sub_1З
-batch_normalization_145/AssignMovingAvg_1/mulMul3batch_normalization_145/AssignMovingAvg_1/sub_1:z:01batch_normalization_145/AssignMovingAvg_1/sub:z:0*
T0*C
_class9
75loc:@batch_normalization_145/AssignMovingAvg_1/290155*
_output_shapes
:@2/
-batch_normalization_145/AssignMovingAvg_1/mul
=batch_normalization_145/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_145_assignmovingavg_1_2901551batch_normalization_145/AssignMovingAvg_1/mul:z:09^batch_normalization_145/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_145/AssignMovingAvg_1/290155*
_output_shapes
 *
dtype02?
=batch_normalization_145/AssignMovingAvg_1/AssignSubVariableOpЗ
 conv2d_158/Conv2D/ReadVariableOpReadVariableOp)conv2d_158_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02"
 conv2d_158/Conv2D/ReadVariableOpы
conv2d_158/Conv2DConv2D,batch_normalization_145/FusedBatchNormV3:y:0(conv2d_158/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		*
paddingSAME*
strides
2
conv2d_158/Conv2DЎ
!conv2d_158/BiasAdd/ReadVariableOpReadVariableOp*conv2d_158_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_158/BiasAdd/ReadVariableOpЕ
conv2d_158/BiasAddBiasAddconv2d_158/Conv2D:output:0)conv2d_158/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
conv2d_158/BiasAdd
conv2d_158/ReluReluconv2d_158/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
conv2d_158/Relu
$batch_normalization_146/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_146/LogicalAnd/x
$batch_normalization_146/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_146/LogicalAnd/yЬ
"batch_normalization_146/LogicalAnd
LogicalAnd-batch_normalization_146/LogicalAnd/x:output:0-batch_normalization_146/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_146/LogicalAndН
&batch_normalization_146/ReadVariableOpReadVariableOp/batch_normalization_146_readvariableop_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_146/ReadVariableOpУ
(batch_normalization_146/ReadVariableOp_1ReadVariableOp1batch_normalization_146_readvariableop_1_resource*
_output_shapes	
:*
dtype02*
(batch_normalization_146/ReadVariableOp_1
batch_normalization_146/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_146/Const
batch_normalization_146/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2!
batch_normalization_146/Const_1Б
(batch_normalization_146/FusedBatchNormV3FusedBatchNormV3conv2d_158/Relu:activations:0.batch_normalization_146/ReadVariableOp:value:00batch_normalization_146/ReadVariableOp_1:value:0&batch_normalization_146/Const:output:0(batch_normalization_146/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:2*
(batch_normalization_146/FusedBatchNormV3
batch_normalization_146/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2!
batch_normalization_146/Const_2ц
-batch_normalization_146/AssignMovingAvg/sub/xConst*A
_class7
53loc:@batch_normalization_146/AssignMovingAvg/290185*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_146/AssignMovingAvg/sub/xЇ
+batch_normalization_146/AssignMovingAvg/subSub6batch_normalization_146/AssignMovingAvg/sub/x:output:0(batch_normalization_146/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_146/AssignMovingAvg/290185*
_output_shapes
: 2-
+batch_normalization_146/AssignMovingAvg/subм
6batch_normalization_146/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_146_assignmovingavg_290185*
_output_shapes	
:*
dtype028
6batch_normalization_146/AssignMovingAvg/ReadVariableOpХ
-batch_normalization_146/AssignMovingAvg/sub_1Sub>batch_normalization_146/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_146/FusedBatchNormV3:batch_mean:0*
T0*A
_class7
53loc:@batch_normalization_146/AssignMovingAvg/290185*
_output_shapes	
:2/
-batch_normalization_146/AssignMovingAvg/sub_1Ў
+batch_normalization_146/AssignMovingAvg/mulMul1batch_normalization_146/AssignMovingAvg/sub_1:z:0/batch_normalization_146/AssignMovingAvg/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_146/AssignMovingAvg/290185*
_output_shapes	
:2-
+batch_normalization_146/AssignMovingAvg/mul
;batch_normalization_146/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_146_assignmovingavg_290185/batch_normalization_146/AssignMovingAvg/mul:z:07^batch_normalization_146/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_146/AssignMovingAvg/290185*
_output_shapes
 *
dtype02=
;batch_normalization_146/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_146/AssignMovingAvg_1/sub/xConst*C
_class9
75loc:@batch_normalization_146/AssignMovingAvg_1/290192*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/batch_normalization_146/AssignMovingAvg_1/sub/xЏ
-batch_normalization_146/AssignMovingAvg_1/subSub8batch_normalization_146/AssignMovingAvg_1/sub/x:output:0(batch_normalization_146/Const_2:output:0*
T0*C
_class9
75loc:@batch_normalization_146/AssignMovingAvg_1/290192*
_output_shapes
: 2/
-batch_normalization_146/AssignMovingAvg_1/subт
8batch_normalization_146/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_146_assignmovingavg_1_290192*
_output_shapes	
:*
dtype02:
8batch_normalization_146/AssignMovingAvg_1/ReadVariableOpб
/batch_normalization_146/AssignMovingAvg_1/sub_1Sub@batch_normalization_146/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_146/FusedBatchNormV3:batch_variance:0*
T0*C
_class9
75loc:@batch_normalization_146/AssignMovingAvg_1/290192*
_output_shapes	
:21
/batch_normalization_146/AssignMovingAvg_1/sub_1И
-batch_normalization_146/AssignMovingAvg_1/mulMul3batch_normalization_146/AssignMovingAvg_1/sub_1:z:01batch_normalization_146/AssignMovingAvg_1/sub:z:0*
T0*C
_class9
75loc:@batch_normalization_146/AssignMovingAvg_1/290192*
_output_shapes	
:2/
-batch_normalization_146/AssignMovingAvg_1/mul
=batch_normalization_146/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_146_assignmovingavg_1_2901921batch_normalization_146/AssignMovingAvg_1/mul:z:09^batch_normalization_146/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_146/AssignMovingAvg_1/290192*
_output_shapes
 *
dtype02?
=batch_normalization_146/AssignMovingAvg_1/AssignSubVariableOpИ
 conv2d_159/Conv2D/ReadVariableOpReadVariableOp)conv2d_159_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02"
 conv2d_159/Conv2D/ReadVariableOpы
conv2d_159/Conv2DConv2D,batch_normalization_146/FusedBatchNormV3:y:0(conv2d_159/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		*
paddingSAME*
strides
2
conv2d_159/Conv2DЎ
!conv2d_159/BiasAdd/ReadVariableOpReadVariableOp*conv2d_159_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!conv2d_159/BiasAdd/ReadVariableOpЕ
conv2d_159/BiasAddBiasAddconv2d_159/Conv2D:output:0)conv2d_159/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
conv2d_159/BiasAdd
conv2d_159/ReluReluconv2d_159/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
conv2d_159/Relu
$batch_normalization_147/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_147/LogicalAnd/x
$batch_normalization_147/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2&
$batch_normalization_147/LogicalAnd/yЬ
"batch_normalization_147/LogicalAnd
LogicalAnd-batch_normalization_147/LogicalAnd/x:output:0-batch_normalization_147/LogicalAnd/y:output:0*
_output_shapes
: 2$
"batch_normalization_147/LogicalAndН
&batch_normalization_147/ReadVariableOpReadVariableOp/batch_normalization_147_readvariableop_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_147/ReadVariableOpУ
(batch_normalization_147/ReadVariableOp_1ReadVariableOp1batch_normalization_147_readvariableop_1_resource*
_output_shapes	
:*
dtype02*
(batch_normalization_147/ReadVariableOp_1
batch_normalization_147/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_147/Const
batch_normalization_147/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2!
batch_normalization_147/Const_1Б
(batch_normalization_147/FusedBatchNormV3FusedBatchNormV3conv2d_159/Relu:activations:0.batch_normalization_147/ReadVariableOp:value:00batch_normalization_147/ReadVariableOp_1:value:0&batch_normalization_147/Const:output:0(batch_normalization_147/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:2*
(batch_normalization_147/FusedBatchNormV3
batch_normalization_147/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2!
batch_normalization_147/Const_2ц
-batch_normalization_147/AssignMovingAvg/sub/xConst*A
_class7
53loc:@batch_normalization_147/AssignMovingAvg/290222*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_147/AssignMovingAvg/sub/xЇ
+batch_normalization_147/AssignMovingAvg/subSub6batch_normalization_147/AssignMovingAvg/sub/x:output:0(batch_normalization_147/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_147/AssignMovingAvg/290222*
_output_shapes
: 2-
+batch_normalization_147/AssignMovingAvg/subм
6batch_normalization_147/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_147_assignmovingavg_290222*
_output_shapes	
:*
dtype028
6batch_normalization_147/AssignMovingAvg/ReadVariableOpХ
-batch_normalization_147/AssignMovingAvg/sub_1Sub>batch_normalization_147/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_147/FusedBatchNormV3:batch_mean:0*
T0*A
_class7
53loc:@batch_normalization_147/AssignMovingAvg/290222*
_output_shapes	
:2/
-batch_normalization_147/AssignMovingAvg/sub_1Ў
+batch_normalization_147/AssignMovingAvg/mulMul1batch_normalization_147/AssignMovingAvg/sub_1:z:0/batch_normalization_147/AssignMovingAvg/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_147/AssignMovingAvg/290222*
_output_shapes	
:2-
+batch_normalization_147/AssignMovingAvg/mul
;batch_normalization_147/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_147_assignmovingavg_290222/batch_normalization_147/AssignMovingAvg/mul:z:07^batch_normalization_147/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_147/AssignMovingAvg/290222*
_output_shapes
 *
dtype02=
;batch_normalization_147/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_147/AssignMovingAvg_1/sub/xConst*C
_class9
75loc:@batch_normalization_147/AssignMovingAvg_1/290229*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/batch_normalization_147/AssignMovingAvg_1/sub/xЏ
-batch_normalization_147/AssignMovingAvg_1/subSub8batch_normalization_147/AssignMovingAvg_1/sub/x:output:0(batch_normalization_147/Const_2:output:0*
T0*C
_class9
75loc:@batch_normalization_147/AssignMovingAvg_1/290229*
_output_shapes
: 2/
-batch_normalization_147/AssignMovingAvg_1/subт
8batch_normalization_147/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_147_assignmovingavg_1_290229*
_output_shapes	
:*
dtype02:
8batch_normalization_147/AssignMovingAvg_1/ReadVariableOpб
/batch_normalization_147/AssignMovingAvg_1/sub_1Sub@batch_normalization_147/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_147/FusedBatchNormV3:batch_variance:0*
T0*C
_class9
75loc:@batch_normalization_147/AssignMovingAvg_1/290229*
_output_shapes	
:21
/batch_normalization_147/AssignMovingAvg_1/sub_1И
-batch_normalization_147/AssignMovingAvg_1/mulMul3batch_normalization_147/AssignMovingAvg_1/sub_1:z:01batch_normalization_147/AssignMovingAvg_1/sub:z:0*
T0*C
_class9
75loc:@batch_normalization_147/AssignMovingAvg_1/290229*
_output_shapes	
:2/
-batch_normalization_147/AssignMovingAvg_1/mul
=batch_normalization_147/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_147_assignmovingavg_1_2902291batch_normalization_147/AssignMovingAvg_1/mul:z:09^batch_normalization_147/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_147/AssignMovingAvg_1/290229*
_output_shapes
 *
dtype02?
=batch_normalization_147/AssignMovingAvg_1/AssignSubVariableOpu
flatten_56/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ(  2
flatten_56/ConstЏ
flatten_56/ReshapeReshape,batch_normalization_147/FusedBatchNormV3:y:0flatten_56/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ2
flatten_56/ReshapeЊ
dense_56/MatMul/ReadVariableOpReadVariableOp'dense_56_matmul_readvariableop_resource* 
_output_shapes
:
Qй*
dtype02 
dense_56/MatMul/ReadVariableOpЄ
dense_56/MatMulMatMulflatten_56/Reshape:output:0&dense_56/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2
dense_56/MatMulЈ
dense_56/BiasAdd/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes	
:й*
dtype02!
dense_56/BiasAdd/ReadVariableOpІ
dense_56/BiasAddBiasAdddense_56/MatMul:product:0'dense_56/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2
dense_56/BiasAddm
reshape_56/ShapeShapedense_56/BiasAdd:output:0*
T0*
_output_shapes
:2
reshape_56/Shape
reshape_56/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_56/strided_slice/stack
 reshape_56/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_56/strided_slice/stack_1
 reshape_56/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_56/strided_slice/stack_2Є
reshape_56/strided_sliceStridedSlicereshape_56/Shape:output:0'reshape_56/strided_slice/stack:output:0)reshape_56/strided_slice/stack_1:output:0)reshape_56/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_56/strided_slice
reshape_56/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
reshape_56/Reshape/shape/1z
reshape_56/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape_56/Reshape/shape/2з
reshape_56/Reshape/shapePack!reshape_56/strided_slice:output:0#reshape_56/Reshape/shape/1:output:0#reshape_56/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_56/Reshape/shapeА
reshape_56/ReshapeReshapedense_56/BiasAdd:output:0!reshape_56/Reshape/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
reshape_56/Reshape
#activation_56/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#activation_56/Max/reduction_indicesШ
activation_56/MaxMaxreshape_56/Reshape:output:0,activation_56/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
activation_56/MaxЅ
activation_56/subSubreshape_56/Reshape:output:0activation_56/Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
activation_56/sub
activation_56/ExpExpactivation_56/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
activation_56/Exp
#activation_56/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#activation_56/Sum/reduction_indicesТ
activation_56/SumSumactivation_56/Exp:y:0,activation_56/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
activation_56/SumЋ
activation_56/truedivRealDivactivation_56/Exp:y:0activation_56/Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
activation_56/truedivў
IdentityIdentityactivation_56/truediv:z:0<^batch_normalization_143/AssignMovingAvg/AssignSubVariableOp7^batch_normalization_143/AssignMovingAvg/ReadVariableOp>^batch_normalization_143/AssignMovingAvg_1/AssignSubVariableOp9^batch_normalization_143/AssignMovingAvg_1/ReadVariableOp'^batch_normalization_143/ReadVariableOp)^batch_normalization_143/ReadVariableOp_1<^batch_normalization_144/AssignMovingAvg/AssignSubVariableOp7^batch_normalization_144/AssignMovingAvg/ReadVariableOp>^batch_normalization_144/AssignMovingAvg_1/AssignSubVariableOp9^batch_normalization_144/AssignMovingAvg_1/ReadVariableOp'^batch_normalization_144/ReadVariableOp)^batch_normalization_144/ReadVariableOp_1<^batch_normalization_145/AssignMovingAvg/AssignSubVariableOp7^batch_normalization_145/AssignMovingAvg/ReadVariableOp>^batch_normalization_145/AssignMovingAvg_1/AssignSubVariableOp9^batch_normalization_145/AssignMovingAvg_1/ReadVariableOp'^batch_normalization_145/ReadVariableOp)^batch_normalization_145/ReadVariableOp_1<^batch_normalization_146/AssignMovingAvg/AssignSubVariableOp7^batch_normalization_146/AssignMovingAvg/ReadVariableOp>^batch_normalization_146/AssignMovingAvg_1/AssignSubVariableOp9^batch_normalization_146/AssignMovingAvg_1/ReadVariableOp'^batch_normalization_146/ReadVariableOp)^batch_normalization_146/ReadVariableOp_1<^batch_normalization_147/AssignMovingAvg/AssignSubVariableOp7^batch_normalization_147/AssignMovingAvg/ReadVariableOp>^batch_normalization_147/AssignMovingAvg_1/AssignSubVariableOp9^batch_normalization_147/AssignMovingAvg_1/ReadVariableOp'^batch_normalization_147/ReadVariableOp)^batch_normalization_147/ReadVariableOp_1"^conv2d_155/BiasAdd/ReadVariableOp!^conv2d_155/Conv2D/ReadVariableOp"^conv2d_156/BiasAdd/ReadVariableOp!^conv2d_156/Conv2D/ReadVariableOp"^conv2d_157/BiasAdd/ReadVariableOp!^conv2d_157/Conv2D/ReadVariableOp"^conv2d_158/BiasAdd/ReadVariableOp!^conv2d_158/Conv2D/ReadVariableOp"^conv2d_159/BiasAdd/ReadVariableOp!^conv2d_159/Conv2D/ReadVariableOp ^dense_56/BiasAdd/ReadVariableOp^dense_56/MatMul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::2z
;batch_normalization_143/AssignMovingAvg/AssignSubVariableOp;batch_normalization_143/AssignMovingAvg/AssignSubVariableOp2p
6batch_normalization_143/AssignMovingAvg/ReadVariableOp6batch_normalization_143/AssignMovingAvg/ReadVariableOp2~
=batch_normalization_143/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_143/AssignMovingAvg_1/AssignSubVariableOp2t
8batch_normalization_143/AssignMovingAvg_1/ReadVariableOp8batch_normalization_143/AssignMovingAvg_1/ReadVariableOp2P
&batch_normalization_143/ReadVariableOp&batch_normalization_143/ReadVariableOp2T
(batch_normalization_143/ReadVariableOp_1(batch_normalization_143/ReadVariableOp_12z
;batch_normalization_144/AssignMovingAvg/AssignSubVariableOp;batch_normalization_144/AssignMovingAvg/AssignSubVariableOp2p
6batch_normalization_144/AssignMovingAvg/ReadVariableOp6batch_normalization_144/AssignMovingAvg/ReadVariableOp2~
=batch_normalization_144/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_144/AssignMovingAvg_1/AssignSubVariableOp2t
8batch_normalization_144/AssignMovingAvg_1/ReadVariableOp8batch_normalization_144/AssignMovingAvg_1/ReadVariableOp2P
&batch_normalization_144/ReadVariableOp&batch_normalization_144/ReadVariableOp2T
(batch_normalization_144/ReadVariableOp_1(batch_normalization_144/ReadVariableOp_12z
;batch_normalization_145/AssignMovingAvg/AssignSubVariableOp;batch_normalization_145/AssignMovingAvg/AssignSubVariableOp2p
6batch_normalization_145/AssignMovingAvg/ReadVariableOp6batch_normalization_145/AssignMovingAvg/ReadVariableOp2~
=batch_normalization_145/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_145/AssignMovingAvg_1/AssignSubVariableOp2t
8batch_normalization_145/AssignMovingAvg_1/ReadVariableOp8batch_normalization_145/AssignMovingAvg_1/ReadVariableOp2P
&batch_normalization_145/ReadVariableOp&batch_normalization_145/ReadVariableOp2T
(batch_normalization_145/ReadVariableOp_1(batch_normalization_145/ReadVariableOp_12z
;batch_normalization_146/AssignMovingAvg/AssignSubVariableOp;batch_normalization_146/AssignMovingAvg/AssignSubVariableOp2p
6batch_normalization_146/AssignMovingAvg/ReadVariableOp6batch_normalization_146/AssignMovingAvg/ReadVariableOp2~
=batch_normalization_146/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_146/AssignMovingAvg_1/AssignSubVariableOp2t
8batch_normalization_146/AssignMovingAvg_1/ReadVariableOp8batch_normalization_146/AssignMovingAvg_1/ReadVariableOp2P
&batch_normalization_146/ReadVariableOp&batch_normalization_146/ReadVariableOp2T
(batch_normalization_146/ReadVariableOp_1(batch_normalization_146/ReadVariableOp_12z
;batch_normalization_147/AssignMovingAvg/AssignSubVariableOp;batch_normalization_147/AssignMovingAvg/AssignSubVariableOp2p
6batch_normalization_147/AssignMovingAvg/ReadVariableOp6batch_normalization_147/AssignMovingAvg/ReadVariableOp2~
=batch_normalization_147/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_147/AssignMovingAvg_1/AssignSubVariableOp2t
8batch_normalization_147/AssignMovingAvg_1/ReadVariableOp8batch_normalization_147/AssignMovingAvg_1/ReadVariableOp2P
&batch_normalization_147/ReadVariableOp&batch_normalization_147/ReadVariableOp2T
(batch_normalization_147/ReadVariableOp_1(batch_normalization_147/ReadVariableOp_12F
!conv2d_155/BiasAdd/ReadVariableOp!conv2d_155/BiasAdd/ReadVariableOp2D
 conv2d_155/Conv2D/ReadVariableOp conv2d_155/Conv2D/ReadVariableOp2F
!conv2d_156/BiasAdd/ReadVariableOp!conv2d_156/BiasAdd/ReadVariableOp2D
 conv2d_156/Conv2D/ReadVariableOp conv2d_156/Conv2D/ReadVariableOp2F
!conv2d_157/BiasAdd/ReadVariableOp!conv2d_157/BiasAdd/ReadVariableOp2D
 conv2d_157/Conv2D/ReadVariableOp conv2d_157/Conv2D/ReadVariableOp2F
!conv2d_158/BiasAdd/ReadVariableOp!conv2d_158/BiasAdd/ReadVariableOp2D
 conv2d_158/Conv2D/ReadVariableOp conv2d_158/Conv2D/ReadVariableOp2F
!conv2d_159/BiasAdd/ReadVariableOp!conv2d_159/BiasAdd/ReadVariableOp2D
 conv2d_159/Conv2D/ReadVariableOp conv2d_159/Conv2D/ReadVariableOp2B
dense_56/BiasAdd/ReadVariableOpdense_56/BiasAdd/ReadVariableOp2@
dense_56/MatMul/ReadVariableOpdense_56/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
в
b
F__inference_reshape_56_layer_call_and_return_conditional_losses_291329

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicem
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape|
ReshapeReshapeinputsReshape/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2	
Reshapeq
IdentityIdentityReshape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџй:& "
 
_user_specified_nameinputs
№

8__inference_batch_normalization_143_layer_call_fn_290574

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_2886072
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
К

8__inference_batch_normalization_143_layer_call_fn_290639

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_2892662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ђ
п
F__inference_conv2d_159_layer_call_and_return_conditional_losses_289086

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
ReluВ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
№

8__inference_batch_normalization_144_layer_call_fn_290734

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_2887602
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ъ
п
F__inference_conv2d_155_layer_call_and_return_conditional_losses_288474

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
ReluБ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ъ
п
F__inference_conv2d_156_layer_call_and_return_conditional_losses_288627

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
ReluБ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
№
н
D__inference_dense_56_layer_call_and_return_conditional_losses_289664

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Qй*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:й*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџй2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџQ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
М$

S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290694

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_290679
assignmovingavg_1_290686
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/290679*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/290679*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_290679*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/290679*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/290679*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_290679AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/290679*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/290686*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290686*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_290686*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290686*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/290686*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_290686AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/290686*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Э
і
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290790

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

і
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290876

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
нџ
њ 
!__inference__wrapped_model_288461
conv2d_155_input;
7sequential_57_conv2d_155_conv2d_readvariableop_resource<
8sequential_57_conv2d_155_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_143_readvariableop_resourceC
?sequential_57_batch_normalization_143_readvariableop_1_resourceR
Nsequential_57_batch_normalization_143_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_143_fusedbatchnormv3_readvariableop_1_resource;
7sequential_57_conv2d_156_conv2d_readvariableop_resource<
8sequential_57_conv2d_156_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_144_readvariableop_resourceC
?sequential_57_batch_normalization_144_readvariableop_1_resourceR
Nsequential_57_batch_normalization_144_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_144_fusedbatchnormv3_readvariableop_1_resource;
7sequential_57_conv2d_157_conv2d_readvariableop_resource<
8sequential_57_conv2d_157_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_145_readvariableop_resourceC
?sequential_57_batch_normalization_145_readvariableop_1_resourceR
Nsequential_57_batch_normalization_145_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_145_fusedbatchnormv3_readvariableop_1_resource;
7sequential_57_conv2d_158_conv2d_readvariableop_resource<
8sequential_57_conv2d_158_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_146_readvariableop_resourceC
?sequential_57_batch_normalization_146_readvariableop_1_resourceR
Nsequential_57_batch_normalization_146_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_146_fusedbatchnormv3_readvariableop_1_resource;
7sequential_57_conv2d_159_conv2d_readvariableop_resource<
8sequential_57_conv2d_159_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_147_readvariableop_resourceC
?sequential_57_batch_normalization_147_readvariableop_1_resourceR
Nsequential_57_batch_normalization_147_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_147_fusedbatchnormv3_readvariableop_1_resource9
5sequential_57_dense_56_matmul_readvariableop_resource:
6sequential_57_dense_56_biasadd_readvariableop_resource
identityЂEsequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOpЂGsequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp_1Ђ4sequential_57/batch_normalization_143/ReadVariableOpЂ6sequential_57/batch_normalization_143/ReadVariableOp_1ЂEsequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOpЂGsequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp_1Ђ4sequential_57/batch_normalization_144/ReadVariableOpЂ6sequential_57/batch_normalization_144/ReadVariableOp_1ЂEsequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOpЂGsequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp_1Ђ4sequential_57/batch_normalization_145/ReadVariableOpЂ6sequential_57/batch_normalization_145/ReadVariableOp_1ЂEsequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOpЂGsequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp_1Ђ4sequential_57/batch_normalization_146/ReadVariableOpЂ6sequential_57/batch_normalization_146/ReadVariableOp_1ЂEsequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOpЂGsequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp_1Ђ4sequential_57/batch_normalization_147/ReadVariableOpЂ6sequential_57/batch_normalization_147/ReadVariableOp_1Ђ/sequential_57/conv2d_155/BiasAdd/ReadVariableOpЂ.sequential_57/conv2d_155/Conv2D/ReadVariableOpЂ/sequential_57/conv2d_156/BiasAdd/ReadVariableOpЂ.sequential_57/conv2d_156/Conv2D/ReadVariableOpЂ/sequential_57/conv2d_157/BiasAdd/ReadVariableOpЂ.sequential_57/conv2d_157/Conv2D/ReadVariableOpЂ/sequential_57/conv2d_158/BiasAdd/ReadVariableOpЂ.sequential_57/conv2d_158/Conv2D/ReadVariableOpЂ/sequential_57/conv2d_159/BiasAdd/ReadVariableOpЂ.sequential_57/conv2d_159/Conv2D/ReadVariableOpЂ-sequential_57/dense_56/BiasAdd/ReadVariableOpЂ,sequential_57/dense_56/MatMul/ReadVariableOpр
.sequential_57/conv2d_155/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_155_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype020
.sequential_57/conv2d_155/Conv2D/ReadVariableOpј
sequential_57/conv2d_155/Conv2DConv2Dconv2d_155_input6sequential_57/conv2d_155/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@*
paddingSAME*
strides
2!
sequential_57/conv2d_155/Conv2Dз
/sequential_57/conv2d_155/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_155_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_57/conv2d_155/BiasAdd/ReadVariableOpь
 sequential_57/conv2d_155/BiasAddBiasAdd(sequential_57/conv2d_155/Conv2D:output:07sequential_57/conv2d_155/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2"
 sequential_57/conv2d_155/BiasAddЋ
sequential_57/conv2d_155/ReluRelu)sequential_57/conv2d_155/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
sequential_57/conv2d_155/ReluЊ
2sequential_57/batch_normalization_143/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2sequential_57/batch_normalization_143/LogicalAnd/xЊ
2sequential_57/batch_normalization_143/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2sequential_57/batch_normalization_143/LogicalAnd/y
0sequential_57/batch_normalization_143/LogicalAnd
LogicalAnd;sequential_57/batch_normalization_143/LogicalAnd/x:output:0;sequential_57/batch_normalization_143/LogicalAnd/y:output:0*
_output_shapes
: 22
0sequential_57/batch_normalization_143/LogicalAndц
4sequential_57/batch_normalization_143/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_143_readvariableop_resource*
_output_shapes
:@*
dtype026
4sequential_57/batch_normalization_143/ReadVariableOpь
6sequential_57/batch_normalization_143/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_143_readvariableop_1_resource*
_output_shapes
:@*
dtype028
6sequential_57/batch_normalization_143/ReadVariableOp_1
Esequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_143_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02G
Esequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp
Gsequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_143_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02I
Gsequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp_1г
6sequential_57/batch_normalization_143/FusedBatchNormV3FusedBatchNormV3+sequential_57/conv2d_155/Relu:activations:0<sequential_57/batch_normalization_143/ReadVariableOp:value:0>sequential_57/batch_normalization_143/ReadVariableOp_1:value:0Msequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 28
6sequential_57/batch_normalization_143/FusedBatchNormV3
+sequential_57/batch_normalization_143/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2-
+sequential_57/batch_normalization_143/Constр
.sequential_57/conv2d_156/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_156_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.sequential_57/conv2d_156/Conv2D/ReadVariableOpЂ
sequential_57/conv2d_156/Conv2DConv2D:sequential_57/batch_normalization_143/FusedBatchNormV3:y:06sequential_57/conv2d_156/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@*
paddingSAME*
strides
2!
sequential_57/conv2d_156/Conv2Dз
/sequential_57/conv2d_156/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_156_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_57/conv2d_156/BiasAdd/ReadVariableOpь
 sequential_57/conv2d_156/BiasAddBiasAdd(sequential_57/conv2d_156/Conv2D:output:07sequential_57/conv2d_156/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2"
 sequential_57/conv2d_156/BiasAddЋ
sequential_57/conv2d_156/ReluRelu)sequential_57/conv2d_156/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
sequential_57/conv2d_156/ReluЊ
2sequential_57/batch_normalization_144/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2sequential_57/batch_normalization_144/LogicalAnd/xЊ
2sequential_57/batch_normalization_144/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2sequential_57/batch_normalization_144/LogicalAnd/y
0sequential_57/batch_normalization_144/LogicalAnd
LogicalAnd;sequential_57/batch_normalization_144/LogicalAnd/x:output:0;sequential_57/batch_normalization_144/LogicalAnd/y:output:0*
_output_shapes
: 22
0sequential_57/batch_normalization_144/LogicalAndц
4sequential_57/batch_normalization_144/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_144_readvariableop_resource*
_output_shapes
:@*
dtype026
4sequential_57/batch_normalization_144/ReadVariableOpь
6sequential_57/batch_normalization_144/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_144_readvariableop_1_resource*
_output_shapes
:@*
dtype028
6sequential_57/batch_normalization_144/ReadVariableOp_1
Esequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_144_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02G
Esequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp
Gsequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_144_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02I
Gsequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp_1г
6sequential_57/batch_normalization_144/FusedBatchNormV3FusedBatchNormV3+sequential_57/conv2d_156/Relu:activations:0<sequential_57/batch_normalization_144/ReadVariableOp:value:0>sequential_57/batch_normalization_144/ReadVariableOp_1:value:0Msequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 28
6sequential_57/batch_normalization_144/FusedBatchNormV3
+sequential_57/batch_normalization_144/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2-
+sequential_57/batch_normalization_144/Constр
.sequential_57/conv2d_157/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_157_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.sequential_57/conv2d_157/Conv2D/ReadVariableOpЂ
sequential_57/conv2d_157/Conv2DConv2D:sequential_57/batch_normalization_144/FusedBatchNormV3:y:06sequential_57/conv2d_157/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@*
paddingSAME*
strides
2!
sequential_57/conv2d_157/Conv2Dз
/sequential_57/conv2d_157/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_157_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_57/conv2d_157/BiasAdd/ReadVariableOpь
 sequential_57/conv2d_157/BiasAddBiasAdd(sequential_57/conv2d_157/Conv2D:output:07sequential_57/conv2d_157/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2"
 sequential_57/conv2d_157/BiasAddЋ
sequential_57/conv2d_157/ReluRelu)sequential_57/conv2d_157/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ		@2
sequential_57/conv2d_157/ReluЊ
2sequential_57/batch_normalization_145/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2sequential_57/batch_normalization_145/LogicalAnd/xЊ
2sequential_57/batch_normalization_145/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2sequential_57/batch_normalization_145/LogicalAnd/y
0sequential_57/batch_normalization_145/LogicalAnd
LogicalAnd;sequential_57/batch_normalization_145/LogicalAnd/x:output:0;sequential_57/batch_normalization_145/LogicalAnd/y:output:0*
_output_shapes
: 22
0sequential_57/batch_normalization_145/LogicalAndц
4sequential_57/batch_normalization_145/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_145_readvariableop_resource*
_output_shapes
:@*
dtype026
4sequential_57/batch_normalization_145/ReadVariableOpь
6sequential_57/batch_normalization_145/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_145_readvariableop_1_resource*
_output_shapes
:@*
dtype028
6sequential_57/batch_normalization_145/ReadVariableOp_1
Esequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_145_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02G
Esequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp
Gsequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_145_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02I
Gsequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp_1г
6sequential_57/batch_normalization_145/FusedBatchNormV3FusedBatchNormV3+sequential_57/conv2d_157/Relu:activations:0<sequential_57/batch_normalization_145/ReadVariableOp:value:0>sequential_57/batch_normalization_145/ReadVariableOp_1:value:0Msequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 28
6sequential_57/batch_normalization_145/FusedBatchNormV3
+sequential_57/batch_normalization_145/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2-
+sequential_57/batch_normalization_145/Constс
.sequential_57/conv2d_158/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_158_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype020
.sequential_57/conv2d_158/Conv2D/ReadVariableOpЃ
sequential_57/conv2d_158/Conv2DConv2D:sequential_57/batch_normalization_145/FusedBatchNormV3:y:06sequential_57/conv2d_158/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		*
paddingSAME*
strides
2!
sequential_57/conv2d_158/Conv2Dи
/sequential_57/conv2d_158/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_158_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_57/conv2d_158/BiasAdd/ReadVariableOpэ
 sequential_57/conv2d_158/BiasAddBiasAdd(sequential_57/conv2d_158/Conv2D:output:07sequential_57/conv2d_158/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		2"
 sequential_57/conv2d_158/BiasAddЌ
sequential_57/conv2d_158/ReluRelu)sequential_57/conv2d_158/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
sequential_57/conv2d_158/ReluЊ
2sequential_57/batch_normalization_146/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2sequential_57/batch_normalization_146/LogicalAnd/xЊ
2sequential_57/batch_normalization_146/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2sequential_57/batch_normalization_146/LogicalAnd/y
0sequential_57/batch_normalization_146/LogicalAnd
LogicalAnd;sequential_57/batch_normalization_146/LogicalAnd/x:output:0;sequential_57/batch_normalization_146/LogicalAnd/y:output:0*
_output_shapes
: 22
0sequential_57/batch_normalization_146/LogicalAndч
4sequential_57/batch_normalization_146/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_146_readvariableop_resource*
_output_shapes	
:*
dtype026
4sequential_57/batch_normalization_146/ReadVariableOpэ
6sequential_57/batch_normalization_146/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_146_readvariableop_1_resource*
_output_shapes	
:*
dtype028
6sequential_57/batch_normalization_146/ReadVariableOp_1
Esequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_146_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02G
Esequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp 
Gsequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_146_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02I
Gsequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp_1и
6sequential_57/batch_normalization_146/FusedBatchNormV3FusedBatchNormV3+sequential_57/conv2d_158/Relu:activations:0<sequential_57/batch_normalization_146/ReadVariableOp:value:0>sequential_57/batch_normalization_146/ReadVariableOp_1:value:0Msequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:*
is_training( 28
6sequential_57/batch_normalization_146/FusedBatchNormV3
+sequential_57/batch_normalization_146/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2-
+sequential_57/batch_normalization_146/Constт
.sequential_57/conv2d_159/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_159_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype020
.sequential_57/conv2d_159/Conv2D/ReadVariableOpЃ
sequential_57/conv2d_159/Conv2DConv2D:sequential_57/batch_normalization_146/FusedBatchNormV3:y:06sequential_57/conv2d_159/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		*
paddingSAME*
strides
2!
sequential_57/conv2d_159/Conv2Dи
/sequential_57/conv2d_159/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_159_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_57/conv2d_159/BiasAdd/ReadVariableOpэ
 sequential_57/conv2d_159/BiasAddBiasAdd(sequential_57/conv2d_159/Conv2D:output:07sequential_57/conv2d_159/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ		2"
 sequential_57/conv2d_159/BiasAddЌ
sequential_57/conv2d_159/ReluRelu)sequential_57/conv2d_159/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ		2
sequential_57/conv2d_159/ReluЊ
2sequential_57/batch_normalization_147/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2sequential_57/batch_normalization_147/LogicalAnd/xЊ
2sequential_57/batch_normalization_147/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2sequential_57/batch_normalization_147/LogicalAnd/y
0sequential_57/batch_normalization_147/LogicalAnd
LogicalAnd;sequential_57/batch_normalization_147/LogicalAnd/x:output:0;sequential_57/batch_normalization_147/LogicalAnd/y:output:0*
_output_shapes
: 22
0sequential_57/batch_normalization_147/LogicalAndч
4sequential_57/batch_normalization_147/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_147_readvariableop_resource*
_output_shapes	
:*
dtype026
4sequential_57/batch_normalization_147/ReadVariableOpэ
6sequential_57/batch_normalization_147/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_147_readvariableop_1_resource*
_output_shapes	
:*
dtype028
6sequential_57/batch_normalization_147/ReadVariableOp_1
Esequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_147_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02G
Esequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp 
Gsequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_147_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02I
Gsequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp_1и
6sequential_57/batch_normalization_147/FusedBatchNormV3FusedBatchNormV3+sequential_57/conv2d_159/Relu:activations:0<sequential_57/batch_normalization_147/ReadVariableOp:value:0>sequential_57/batch_normalization_147/ReadVariableOp_1:value:0Msequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:*
is_training( 28
6sequential_57/batch_normalization_147/FusedBatchNormV3
+sequential_57/batch_normalization_147/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2-
+sequential_57/batch_normalization_147/Const
sequential_57/flatten_56/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ(  2 
sequential_57/flatten_56/Constч
 sequential_57/flatten_56/ReshapeReshape:sequential_57/batch_normalization_147/FusedBatchNormV3:y:0'sequential_57/flatten_56/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ2"
 sequential_57/flatten_56/Reshapeд
,sequential_57/dense_56/MatMul/ReadVariableOpReadVariableOp5sequential_57_dense_56_matmul_readvariableop_resource* 
_output_shapes
:
Qй*
dtype02.
,sequential_57/dense_56/MatMul/ReadVariableOpм
sequential_57/dense_56/MatMulMatMul)sequential_57/flatten_56/Reshape:output:04sequential_57/dense_56/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2
sequential_57/dense_56/MatMulв
-sequential_57/dense_56/BiasAdd/ReadVariableOpReadVariableOp6sequential_57_dense_56_biasadd_readvariableop_resource*
_output_shapes	
:й*
dtype02/
-sequential_57/dense_56/BiasAdd/ReadVariableOpо
sequential_57/dense_56/BiasAddBiasAdd'sequential_57/dense_56/MatMul:product:05sequential_57/dense_56/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџй2 
sequential_57/dense_56/BiasAdd
sequential_57/reshape_56/ShapeShape'sequential_57/dense_56/BiasAdd:output:0*
T0*
_output_shapes
:2 
sequential_57/reshape_56/ShapeІ
,sequential_57/reshape_56/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_57/reshape_56/strided_slice/stackЊ
.sequential_57/reshape_56/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_57/reshape_56/strided_slice/stack_1Њ
.sequential_57/reshape_56/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_57/reshape_56/strided_slice/stack_2ј
&sequential_57/reshape_56/strided_sliceStridedSlice'sequential_57/reshape_56/Shape:output:05sequential_57/reshape_56/strided_slice/stack:output:07sequential_57/reshape_56/strided_slice/stack_1:output:07sequential_57/reshape_56/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_57/reshape_56/strided_slice
(sequential_57/reshape_56/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(sequential_57/reshape_56/Reshape/shape/1
(sequential_57/reshape_56/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2*
(sequential_57/reshape_56/Reshape/shape/2
&sequential_57/reshape_56/Reshape/shapePack/sequential_57/reshape_56/strided_slice:output:01sequential_57/reshape_56/Reshape/shape/1:output:01sequential_57/reshape_56/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2(
&sequential_57/reshape_56/Reshape/shapeш
 sequential_57/reshape_56/ReshapeReshape'sequential_57/dense_56/BiasAdd:output:0/sequential_57/reshape_56/Reshape/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2"
 sequential_57/reshape_56/ReshapeБ
1sequential_57/activation_56/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ23
1sequential_57/activation_56/Max/reduction_indices
sequential_57/activation_56/MaxMax)sequential_57/reshape_56/Reshape:output:0:sequential_57/activation_56/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2!
sequential_57/activation_56/Maxн
sequential_57/activation_56/subSub)sequential_57/reshape_56/Reshape:output:0(sequential_57/activation_56/Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2!
sequential_57/activation_56/sub­
sequential_57/activation_56/ExpExp#sequential_57/activation_56/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2!
sequential_57/activation_56/ExpБ
1sequential_57/activation_56/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ23
1sequential_57/activation_56/Sum/reduction_indicesњ
sequential_57/activation_56/SumSum#sequential_57/activation_56/Exp:y:0:sequential_57/activation_56/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2!
sequential_57/activation_56/Sumу
#sequential_57/activation_56/truedivRealDiv#sequential_57/activation_56/Exp:y:0(sequential_57/activation_56/Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2%
#sequential_57/activation_56/truedivр
IdentityIdentity'sequential_57/activation_56/truediv:z:0F^sequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOpH^sequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp_15^sequential_57/batch_normalization_143/ReadVariableOp7^sequential_57/batch_normalization_143/ReadVariableOp_1F^sequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOpH^sequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp_15^sequential_57/batch_normalization_144/ReadVariableOp7^sequential_57/batch_normalization_144/ReadVariableOp_1F^sequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOpH^sequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp_15^sequential_57/batch_normalization_145/ReadVariableOp7^sequential_57/batch_normalization_145/ReadVariableOp_1F^sequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOpH^sequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp_15^sequential_57/batch_normalization_146/ReadVariableOp7^sequential_57/batch_normalization_146/ReadVariableOp_1F^sequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOpH^sequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp_15^sequential_57/batch_normalization_147/ReadVariableOp7^sequential_57/batch_normalization_147/ReadVariableOp_10^sequential_57/conv2d_155/BiasAdd/ReadVariableOp/^sequential_57/conv2d_155/Conv2D/ReadVariableOp0^sequential_57/conv2d_156/BiasAdd/ReadVariableOp/^sequential_57/conv2d_156/Conv2D/ReadVariableOp0^sequential_57/conv2d_157/BiasAdd/ReadVariableOp/^sequential_57/conv2d_157/Conv2D/ReadVariableOp0^sequential_57/conv2d_158/BiasAdd/ReadVariableOp/^sequential_57/conv2d_158/Conv2D/ReadVariableOp0^sequential_57/conv2d_159/BiasAdd/ReadVariableOp/^sequential_57/conv2d_159/Conv2D/ReadVariableOp.^sequential_57/dense_56/BiasAdd/ReadVariableOp-^sequential_57/dense_56/MatMul/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::2
Esequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOpEsequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp2
Gsequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp_1Gsequential_57/batch_normalization_143/FusedBatchNormV3/ReadVariableOp_12l
4sequential_57/batch_normalization_143/ReadVariableOp4sequential_57/batch_normalization_143/ReadVariableOp2p
6sequential_57/batch_normalization_143/ReadVariableOp_16sequential_57/batch_normalization_143/ReadVariableOp_12
Esequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOpEsequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp2
Gsequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp_1Gsequential_57/batch_normalization_144/FusedBatchNormV3/ReadVariableOp_12l
4sequential_57/batch_normalization_144/ReadVariableOp4sequential_57/batch_normalization_144/ReadVariableOp2p
6sequential_57/batch_normalization_144/ReadVariableOp_16sequential_57/batch_normalization_144/ReadVariableOp_12
Esequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOpEsequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp2
Gsequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp_1Gsequential_57/batch_normalization_145/FusedBatchNormV3/ReadVariableOp_12l
4sequential_57/batch_normalization_145/ReadVariableOp4sequential_57/batch_normalization_145/ReadVariableOp2p
6sequential_57/batch_normalization_145/ReadVariableOp_16sequential_57/batch_normalization_145/ReadVariableOp_12
Esequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOpEsequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp2
Gsequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp_1Gsequential_57/batch_normalization_146/FusedBatchNormV3/ReadVariableOp_12l
4sequential_57/batch_normalization_146/ReadVariableOp4sequential_57/batch_normalization_146/ReadVariableOp2p
6sequential_57/batch_normalization_146/ReadVariableOp_16sequential_57/batch_normalization_146/ReadVariableOp_12
Esequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOpEsequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp2
Gsequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp_1Gsequential_57/batch_normalization_147/FusedBatchNormV3/ReadVariableOp_12l
4sequential_57/batch_normalization_147/ReadVariableOp4sequential_57/batch_normalization_147/ReadVariableOp2p
6sequential_57/batch_normalization_147/ReadVariableOp_16sequential_57/batch_normalization_147/ReadVariableOp_12b
/sequential_57/conv2d_155/BiasAdd/ReadVariableOp/sequential_57/conv2d_155/BiasAdd/ReadVariableOp2`
.sequential_57/conv2d_155/Conv2D/ReadVariableOp.sequential_57/conv2d_155/Conv2D/ReadVariableOp2b
/sequential_57/conv2d_156/BiasAdd/ReadVariableOp/sequential_57/conv2d_156/BiasAdd/ReadVariableOp2`
.sequential_57/conv2d_156/Conv2D/ReadVariableOp.sequential_57/conv2d_156/Conv2D/ReadVariableOp2b
/sequential_57/conv2d_157/BiasAdd/ReadVariableOp/sequential_57/conv2d_157/BiasAdd/ReadVariableOp2`
.sequential_57/conv2d_157/Conv2D/ReadVariableOp.sequential_57/conv2d_157/Conv2D/ReadVariableOp2b
/sequential_57/conv2d_158/BiasAdd/ReadVariableOp/sequential_57/conv2d_158/BiasAdd/ReadVariableOp2`
.sequential_57/conv2d_158/Conv2D/ReadVariableOp.sequential_57/conv2d_158/Conv2D/ReadVariableOp2b
/sequential_57/conv2d_159/BiasAdd/ReadVariableOp/sequential_57/conv2d_159/BiasAdd/ReadVariableOp2`
.sequential_57/conv2d_159/Conv2D/ReadVariableOp.sequential_57/conv2d_159/Conv2D/ReadVariableOp2^
-sequential_57/dense_56/BiasAdd/ReadVariableOp-sequential_57/dense_56/BiasAdd/ReadVariableOp2\
,sequential_57/dense_56/MatMul/ReadVariableOp,sequential_57/dense_56/MatMul/ReadVariableOp:0 ,
*
_user_specified_nameconv2d_155_input
ѓ

8__inference_batch_normalization_146_layer_call_fn_291128

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_2890662
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
и
і
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291036

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ		:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constл
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Н

8__inference_batch_normalization_146_layer_call_fn_291045

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_2895122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ		2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ		::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Э
і
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_289288

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
н
ў	
.__inference_sequential_57_layer_call_fn_290451

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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*,
Tin%
#2!*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_57_layer_call_and_return_conditional_losses_2898202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
зY

I__inference_sequential_57_layer_call_and_return_conditional_losses_289907

inputs-
)conv2d_155_statefulpartitionedcall_args_1-
)conv2d_155_statefulpartitionedcall_args_2:
6batch_normalization_143_statefulpartitionedcall_args_1:
6batch_normalization_143_statefulpartitionedcall_args_2:
6batch_normalization_143_statefulpartitionedcall_args_3:
6batch_normalization_143_statefulpartitionedcall_args_4-
)conv2d_156_statefulpartitionedcall_args_1-
)conv2d_156_statefulpartitionedcall_args_2:
6batch_normalization_144_statefulpartitionedcall_args_1:
6batch_normalization_144_statefulpartitionedcall_args_2:
6batch_normalization_144_statefulpartitionedcall_args_3:
6batch_normalization_144_statefulpartitionedcall_args_4-
)conv2d_157_statefulpartitionedcall_args_1-
)conv2d_157_statefulpartitionedcall_args_2:
6batch_normalization_145_statefulpartitionedcall_args_1:
6batch_normalization_145_statefulpartitionedcall_args_2:
6batch_normalization_145_statefulpartitionedcall_args_3:
6batch_normalization_145_statefulpartitionedcall_args_4-
)conv2d_158_statefulpartitionedcall_args_1-
)conv2d_158_statefulpartitionedcall_args_2:
6batch_normalization_146_statefulpartitionedcall_args_1:
6batch_normalization_146_statefulpartitionedcall_args_2:
6batch_normalization_146_statefulpartitionedcall_args_3:
6batch_normalization_146_statefulpartitionedcall_args_4-
)conv2d_159_statefulpartitionedcall_args_1-
)conv2d_159_statefulpartitionedcall_args_2:
6batch_normalization_147_statefulpartitionedcall_args_1:
6batch_normalization_147_statefulpartitionedcall_args_2:
6batch_normalization_147_statefulpartitionedcall_args_3:
6batch_normalization_147_statefulpartitionedcall_args_4+
'dense_56_statefulpartitionedcall_args_1+
'dense_56_statefulpartitionedcall_args_2
identityЂ/batch_normalization_143/StatefulPartitionedCallЂ/batch_normalization_144/StatefulPartitionedCallЂ/batch_normalization_145/StatefulPartitionedCallЂ/batch_normalization_146/StatefulPartitionedCallЂ/batch_normalization_147/StatefulPartitionedCallЂ"conv2d_155/StatefulPartitionedCallЂ"conv2d_156/StatefulPartitionedCallЂ"conv2d_157/StatefulPartitionedCallЂ"conv2d_158/StatefulPartitionedCallЂ"conv2d_159/StatefulPartitionedCallЂ dense_56/StatefulPartitionedCallМ
"conv2d_155/StatefulPartitionedCallStatefulPartitionedCallinputs)conv2d_155_statefulpartitionedcall_args_1)conv2d_155_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_155_layer_call_and_return_conditional_losses_2884742$
"conv2d_155/StatefulPartitionedCall
/batch_normalization_143/StatefulPartitionedCallStatefulPartitionedCall+conv2d_155/StatefulPartitionedCall:output:06batch_normalization_143_statefulpartitionedcall_args_16batch_normalization_143_statefulpartitionedcall_args_26batch_normalization_143_statefulpartitionedcall_args_36batch_normalization_143_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_28928821
/batch_normalization_143/StatefulPartitionedCallю
"conv2d_156/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_143/StatefulPartitionedCall:output:0)conv2d_156_statefulpartitionedcall_args_1)conv2d_156_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_156_layer_call_and_return_conditional_losses_2886272$
"conv2d_156/StatefulPartitionedCall
/batch_normalization_144/StatefulPartitionedCallStatefulPartitionedCall+conv2d_156/StatefulPartitionedCall:output:06batch_normalization_144_statefulpartitionedcall_args_16batch_normalization_144_statefulpartitionedcall_args_26batch_normalization_144_statefulpartitionedcall_args_36batch_normalization_144_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_28937021
/batch_normalization_144/StatefulPartitionedCallю
"conv2d_157/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_144/StatefulPartitionedCall:output:0)conv2d_157_statefulpartitionedcall_args_1)conv2d_157_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_157_layer_call_and_return_conditional_losses_2887802$
"conv2d_157/StatefulPartitionedCall
/batch_normalization_145/StatefulPartitionedCallStatefulPartitionedCall+conv2d_157/StatefulPartitionedCall:output:06batch_normalization_145_statefulpartitionedcall_args_16batch_normalization_145_statefulpartitionedcall_args_26batch_normalization_145_statefulpartitionedcall_args_36batch_normalization_145_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_28945221
/batch_normalization_145/StatefulPartitionedCallя
"conv2d_158/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_145/StatefulPartitionedCall:output:0)conv2d_158_statefulpartitionedcall_args_1)conv2d_158_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_158_layer_call_and_return_conditional_losses_2889332$
"conv2d_158/StatefulPartitionedCall
/batch_normalization_146/StatefulPartitionedCallStatefulPartitionedCall+conv2d_158/StatefulPartitionedCall:output:06batch_normalization_146_statefulpartitionedcall_args_16batch_normalization_146_statefulpartitionedcall_args_26batch_normalization_146_statefulpartitionedcall_args_36batch_normalization_146_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_28953421
/batch_normalization_146/StatefulPartitionedCallя
"conv2d_159/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_146/StatefulPartitionedCall:output:0)conv2d_159_statefulpartitionedcall_args_1)conv2d_159_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_159_layer_call_and_return_conditional_losses_2890862$
"conv2d_159/StatefulPartitionedCall
/batch_normalization_147/StatefulPartitionedCallStatefulPartitionedCall+conv2d_159/StatefulPartitionedCall:output:06batch_normalization_147_statefulpartitionedcall_args_16batch_normalization_147_statefulpartitionedcall_args_26batch_normalization_147_statefulpartitionedcall_args_36batch_normalization_147_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_28961621
/batch_normalization_147/StatefulPartitionedCallї
flatten_56/PartitionedCallPartitionedCall8batch_normalization_147/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџQ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_56_layer_call_and_return_conditional_losses_2896462
flatten_56/PartitionedCallШ
 dense_56/StatefulPartitionedCallStatefulPartitionedCall#flatten_56/PartitionedCall:output:0'dense_56_statefulpartitionedcall_args_1'dense_56_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџй**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_2896642"
 dense_56/StatefulPartitionedCallє
reshape_56/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_56_layer_call_and_return_conditional_losses_2896892
reshape_56/PartitionedCallї
activation_56/PartitionedCallPartitionedCall#reshape_56/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_2897082
activation_56/PartitionedCallн
IdentityIdentity&activation_56/PartitionedCall:output:00^batch_normalization_143/StatefulPartitionedCall0^batch_normalization_144/StatefulPartitionedCall0^batch_normalization_145/StatefulPartitionedCall0^batch_normalization_146/StatefulPartitionedCall0^batch_normalization_147/StatefulPartitionedCall#^conv2d_155/StatefulPartitionedCall#^conv2d_156/StatefulPartitionedCall#^conv2d_157/StatefulPartitionedCall#^conv2d_158/StatefulPartitionedCall#^conv2d_159/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::2b
/batch_normalization_143/StatefulPartitionedCall/batch_normalization_143/StatefulPartitionedCall2b
/batch_normalization_144/StatefulPartitionedCall/batch_normalization_144/StatefulPartitionedCall2b
/batch_normalization_145/StatefulPartitionedCall/batch_normalization_145/StatefulPartitionedCall2b
/batch_normalization_146/StatefulPartitionedCall/batch_normalization_146/StatefulPartitionedCall2b
/batch_normalization_147/StatefulPartitionedCall/batch_normalization_147/StatefulPartitionedCall2H
"conv2d_155/StatefulPartitionedCall"conv2d_155/StatefulPartitionedCall2H
"conv2d_156/StatefulPartitionedCall"conv2d_156/StatefulPartitionedCall2H
"conv2d_157/StatefulPartitionedCall"conv2d_157/StatefulPartitionedCall2H
"conv2d_158/StatefulPartitionedCall"conv2d_158/StatefulPartitionedCall2H
"conv2d_159/StatefulPartitionedCall"conv2d_159/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ы$

S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291088

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_291073
assignmovingavg_1_291080
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/291073*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/291073*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_291073*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/291073*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/291073*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_291073AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/291073*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/291080*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291080*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_291080*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291080*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/291080*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_291080AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/291080*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЙ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
	
e
I__inference_activation_56_layer_call_and_return_conditional_losses_289708

inputs
identityy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxinputsMax/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxf
subSubinputsMax:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ	:& "
 
_user_specified_nameinputs
$

S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_289430

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_289415
assignmovingavg_1_289422
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/289415*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/289415*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_289415*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/289415*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/289415*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_289415AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/289415*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/289422*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289422*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_289422*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289422*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289422*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_289422AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/289422*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpІ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
М$

S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_288882

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_288867
assignmovingavg_1_288874
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/288867*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/288867*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_288867*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/288867*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/288867*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_288867AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/288867*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/288874*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/288874*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_288874*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/288874*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/288874*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_288874AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/288874*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ы$

S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_289035

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_289020
assignmovingavg_1_289027
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/289020*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/289020*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_289020*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/289020*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/289020*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_289020AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/289020*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/289027*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289027*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_289027*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289027*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/289027*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_289027AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/289027*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЙ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ф
Ќ
+__inference_conv2d_155_layer_call_fn_288482

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_155_layer_call_and_return_conditional_losses_2884742
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ѕY
Ј
I__inference_sequential_57_layer_call_and_return_conditional_losses_289767
conv2d_155_input-
)conv2d_155_statefulpartitionedcall_args_1-
)conv2d_155_statefulpartitionedcall_args_2:
6batch_normalization_143_statefulpartitionedcall_args_1:
6batch_normalization_143_statefulpartitionedcall_args_2:
6batch_normalization_143_statefulpartitionedcall_args_3:
6batch_normalization_143_statefulpartitionedcall_args_4-
)conv2d_156_statefulpartitionedcall_args_1-
)conv2d_156_statefulpartitionedcall_args_2:
6batch_normalization_144_statefulpartitionedcall_args_1:
6batch_normalization_144_statefulpartitionedcall_args_2:
6batch_normalization_144_statefulpartitionedcall_args_3:
6batch_normalization_144_statefulpartitionedcall_args_4-
)conv2d_157_statefulpartitionedcall_args_1-
)conv2d_157_statefulpartitionedcall_args_2:
6batch_normalization_145_statefulpartitionedcall_args_1:
6batch_normalization_145_statefulpartitionedcall_args_2:
6batch_normalization_145_statefulpartitionedcall_args_3:
6batch_normalization_145_statefulpartitionedcall_args_4-
)conv2d_158_statefulpartitionedcall_args_1-
)conv2d_158_statefulpartitionedcall_args_2:
6batch_normalization_146_statefulpartitionedcall_args_1:
6batch_normalization_146_statefulpartitionedcall_args_2:
6batch_normalization_146_statefulpartitionedcall_args_3:
6batch_normalization_146_statefulpartitionedcall_args_4-
)conv2d_159_statefulpartitionedcall_args_1-
)conv2d_159_statefulpartitionedcall_args_2:
6batch_normalization_147_statefulpartitionedcall_args_1:
6batch_normalization_147_statefulpartitionedcall_args_2:
6batch_normalization_147_statefulpartitionedcall_args_3:
6batch_normalization_147_statefulpartitionedcall_args_4+
'dense_56_statefulpartitionedcall_args_1+
'dense_56_statefulpartitionedcall_args_2
identityЂ/batch_normalization_143/StatefulPartitionedCallЂ/batch_normalization_144/StatefulPartitionedCallЂ/batch_normalization_145/StatefulPartitionedCallЂ/batch_normalization_146/StatefulPartitionedCallЂ/batch_normalization_147/StatefulPartitionedCallЂ"conv2d_155/StatefulPartitionedCallЂ"conv2d_156/StatefulPartitionedCallЂ"conv2d_157/StatefulPartitionedCallЂ"conv2d_158/StatefulPartitionedCallЂ"conv2d_159/StatefulPartitionedCallЂ dense_56/StatefulPartitionedCallЦ
"conv2d_155/StatefulPartitionedCallStatefulPartitionedCallconv2d_155_input)conv2d_155_statefulpartitionedcall_args_1)conv2d_155_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_155_layer_call_and_return_conditional_losses_2884742$
"conv2d_155/StatefulPartitionedCall
/batch_normalization_143/StatefulPartitionedCallStatefulPartitionedCall+conv2d_155/StatefulPartitionedCall:output:06batch_normalization_143_statefulpartitionedcall_args_16batch_normalization_143_statefulpartitionedcall_args_26batch_normalization_143_statefulpartitionedcall_args_36batch_normalization_143_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_28928821
/batch_normalization_143/StatefulPartitionedCallю
"conv2d_156/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_143/StatefulPartitionedCall:output:0)conv2d_156_statefulpartitionedcall_args_1)conv2d_156_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_156_layer_call_and_return_conditional_losses_2886272$
"conv2d_156/StatefulPartitionedCall
/batch_normalization_144/StatefulPartitionedCallStatefulPartitionedCall+conv2d_156/StatefulPartitionedCall:output:06batch_normalization_144_statefulpartitionedcall_args_16batch_normalization_144_statefulpartitionedcall_args_26batch_normalization_144_statefulpartitionedcall_args_36batch_normalization_144_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_28937021
/batch_normalization_144/StatefulPartitionedCallю
"conv2d_157/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_144/StatefulPartitionedCall:output:0)conv2d_157_statefulpartitionedcall_args_1)conv2d_157_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_157_layer_call_and_return_conditional_losses_2887802$
"conv2d_157/StatefulPartitionedCall
/batch_normalization_145/StatefulPartitionedCallStatefulPartitionedCall+conv2d_157/StatefulPartitionedCall:output:06batch_normalization_145_statefulpartitionedcall_args_16batch_normalization_145_statefulpartitionedcall_args_26batch_normalization_145_statefulpartitionedcall_args_36batch_normalization_145_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ		@**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_28945221
/batch_normalization_145/StatefulPartitionedCallя
"conv2d_158/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_145/StatefulPartitionedCall:output:0)conv2d_158_statefulpartitionedcall_args_1)conv2d_158_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_158_layer_call_and_return_conditional_losses_2889332$
"conv2d_158/StatefulPartitionedCall
/batch_normalization_146/StatefulPartitionedCallStatefulPartitionedCall+conv2d_158/StatefulPartitionedCall:output:06batch_normalization_146_statefulpartitionedcall_args_16batch_normalization_146_statefulpartitionedcall_args_26batch_normalization_146_statefulpartitionedcall_args_36batch_normalization_146_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_28953421
/batch_normalization_146/StatefulPartitionedCallя
"conv2d_159/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_146/StatefulPartitionedCall:output:0)conv2d_159_statefulpartitionedcall_args_1)conv2d_159_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_159_layer_call_and_return_conditional_losses_2890862$
"conv2d_159/StatefulPartitionedCall
/batch_normalization_147/StatefulPartitionedCallStatefulPartitionedCall+conv2d_159/StatefulPartitionedCall:output:06batch_normalization_147_statefulpartitionedcall_args_16batch_normalization_147_statefulpartitionedcall_args_26batch_normalization_147_statefulpartitionedcall_args_36batch_normalization_147_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ		**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_28961621
/batch_normalization_147/StatefulPartitionedCallї
flatten_56/PartitionedCallPartitionedCall8batch_normalization_147/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџQ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_56_layer_call_and_return_conditional_losses_2896462
flatten_56/PartitionedCallШ
 dense_56/StatefulPartitionedCallStatefulPartitionedCall#flatten_56/PartitionedCall:output:0'dense_56_statefulpartitionedcall_args_1'dense_56_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџй**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_2896642"
 dense_56/StatefulPartitionedCallє
reshape_56/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_56_layer_call_and_return_conditional_losses_2896892
reshape_56/PartitionedCallї
activation_56/PartitionedCallPartitionedCall#reshape_56/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_2897082
activation_56/PartitionedCallн
IdentityIdentity&activation_56/PartitionedCall:output:00^batch_normalization_143/StatefulPartitionedCall0^batch_normalization_144/StatefulPartitionedCall0^batch_normalization_145/StatefulPartitionedCall0^batch_normalization_146/StatefulPartitionedCall0^batch_normalization_147/StatefulPartitionedCall#^conv2d_155/StatefulPartitionedCall#^conv2d_156/StatefulPartitionedCall#^conv2d_157/StatefulPartitionedCall#^conv2d_158/StatefulPartitionedCall#^conv2d_159/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::2b
/batch_normalization_143/StatefulPartitionedCall/batch_normalization_143/StatefulPartitionedCall2b
/batch_normalization_144/StatefulPartitionedCall/batch_normalization_144/StatefulPartitionedCall2b
/batch_normalization_145/StatefulPartitionedCall/batch_normalization_145/StatefulPartitionedCall2b
/batch_normalization_146/StatefulPartitionedCall/batch_normalization_146/StatefulPartitionedCall2b
/batch_normalization_147/StatefulPartitionedCall/batch_normalization_147/StatefulPartitionedCall2H
"conv2d_155/StatefulPartitionedCall"conv2d_155/StatefulPartitionedCall2H
"conv2d_156/StatefulPartitionedCall"conv2d_156/StatefulPartitionedCall2H
"conv2d_157/StatefulPartitionedCall"conv2d_157/StatefulPartitionedCall2H
"conv2d_158/StatefulPartitionedCall"conv2d_158/StatefulPartitionedCall2H
"conv2d_159/StatefulPartitionedCall"conv2d_159/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall:0 ,
*
_user_specified_nameconv2d_155_input
Э
і
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_289370

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ		@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constк
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:џџџџџџџџџ		@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ		@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ћ


.__inference_sequential_57_layer_call_fn_289942
conv2d_155_input"
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
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_155_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*,
Tin%
#2!*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_57_layer_call_and_return_conditional_losses_2899072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ	2

Identity"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ		::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:0 ,
*
_user_specified_nameconv2d_155_input
Ч
Ќ
+__inference_conv2d_159_layer_call_fn_289094

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_159_layer_call_and_return_conditional_losses_2890862
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*з
serving_defaultУ
U
conv2d_155_inputA
"serving_default_conv2d_155_input:0џџџџџџџџџ		N
activation_56=
StatefulPartitionedCall:0џџџџџџџџџџџџџџџџџџ	tensorflow/serving/predict:щ
хp
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer-11
layer_with_weights-10
layer-12
layer-13
layer-14
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
+ь&call_and_return_all_conditional_losses
э__call__
ю_default_save_signature"Аk
_tf_keras_sequentialk{"class_name": "Sequential", "name": "sequential_57", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_57", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_155", "trainable": true, "batch_input_shape": [null, 9, 9, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_143", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_156", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_144", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_157", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_145", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_158", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_146", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_159", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_147", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_56", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_56", "trainable": true, "dtype": "float32", "units": 729, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape_56", "trainable": true, "dtype": "float32", "target_shape": [-1, 9]}}, {"class_name": "Activation", "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_57", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_155", "trainable": true, "batch_input_shape": [null, 9, 9, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_143", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_156", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_144", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_157", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_145", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_158", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_146", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_159", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_147", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_56", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_56", "trainable": true, "dtype": "float32", "units": 729, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape_56", "trainable": true, "dtype": "float32", "target_shape": [-1, 9]}}, {"class_name": "Activation", "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Л"И
_tf_keras_input_layer{"class_name": "InputLayer", "name": "conv2d_155_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 9, 9, 1], "config": {"batch_input_shape": [null, 9, 9, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_155_input"}}
Ђ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
я__call__
+№&call_and_return_all_conditional_losses"ћ
_tf_keras_layerс{"class_name": "Conv2D", "name": "conv2d_155", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 9, 9, 1], "config": {"name": "conv2d_155", "trainable": true, "batch_input_shape": [null, 9, 9, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
Й
axis
	gamma
beta
moving_mean
 moving_variance
!trainable_variables
"	variables
#regularization_losses
$	keras_api
ё__call__
+ђ&call_and_return_all_conditional_losses"у
_tf_keras_layerЩ{"class_name": "BatchNormalization", "name": "batch_normalization_143", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_143", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
ђ

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api
ѓ__call__
+є&call_and_return_all_conditional_losses"Ы
_tf_keras_layerБ{"class_name": "Conv2D", "name": "conv2d_156", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_156", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
Й
+axis
	,gamma
-beta
.moving_mean
/moving_variance
0trainable_variables
1	variables
2regularization_losses
3	keras_api
ѕ__call__
+і&call_and_return_all_conditional_losses"у
_tf_keras_layerЩ{"class_name": "BatchNormalization", "name": "batch_normalization_144", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_144", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
ђ

4kernel
5bias
6trainable_variables
7	variables
8regularization_losses
9	keras_api
ї__call__
+ј&call_and_return_all_conditional_losses"Ы
_tf_keras_layerБ{"class_name": "Conv2D", "name": "conv2d_157", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_157", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
Й
:axis
	;gamma
<beta
=moving_mean
>moving_variance
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
љ__call__
+њ&call_and_return_all_conditional_losses"у
_tf_keras_layerЩ{"class_name": "BatchNormalization", "name": "batch_normalization_145", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_145", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
ѓ

Ckernel
Dbias
Etrainable_variables
F	variables
Gregularization_losses
H	keras_api
ћ__call__
+ќ&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_158", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_158", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
К
Iaxis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
§__call__
+ў&call_and_return_all_conditional_losses"ф
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_146", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_146", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
є

Rkernel
Sbias
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
џ__call__
+&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_159", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_159", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
К
Xaxis
	Ygamma
Zbeta
[moving_mean
\moving_variance
]trainable_variables
^	variables
_regularization_losses
`	keras_api
__call__
+&call_and_return_all_conditional_losses"ф
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_147", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_147", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
Д
atrainable_variables
b	variables
cregularization_losses
d	keras_api
__call__
+&call_and_return_all_conditional_losses"Ѓ
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_56", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ћ

ekernel
fbias
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
__call__
+&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Dense", "name": "dense_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_56", "trainable": true, "dtype": "float32", "units": 729, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10368}}}}

ktrainable_variables
l	variables
mregularization_losses
n	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerђ{"class_name": "Reshape", "name": "reshape_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "reshape_56", "trainable": true, "dtype": "float32", "target_shape": [-1, 9]}}
І
otrainable_variables
p	variables
qregularization_losses
r	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerћ{"class_name": "Activation", "name": "activation_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "softmax"}}

siter

tbeta_1

ubeta_2
	vdecay
wlearning_ratemРmСmТmУ%mФ&mХ,mЦ-mЧ4mШ5mЩ;mЪ<mЫCmЬDmЭJmЮKmЯRmаSmбYmвZmгemдfmеvжvзvиvй%vк&vл,vм-vн4vо5vп;vр<vсCvтDvуJvфKvхRvцSvчYvшZvщevъfvы"
	optimizer
Ц
0
1
2
3
%4
&5
,6
-7
48
59
;10
<11
C12
D13
J14
K15
R16
S17
Y18
Z19
e20
f21"
trackable_list_wrapper

0
1
2
3
4
 5
%6
&7
,8
-9
.10
/11
412
513
;14
<15
=16
>17
C18
D19
J20
K21
L22
M23
R24
S25
Y26
Z27
[28
\29
e30
f31"
trackable_list_wrapper
 "
trackable_list_wrapper
Л
trainable_variables
xmetrics
	variables
ylayer_regularization_losses
regularization_losses
znon_trainable_variables

{layers
э__call__
ю_default_save_signature
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
+:)@2conv2d_155/kernel
:@2conv2d_155/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

trainable_variables
|metrics
	variables
}layer_regularization_losses
regularization_losses
~non_trainable_variables

layers
я__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)@2batch_normalization_143/gamma
*:(@2batch_normalization_143/beta
3:1@ (2#batch_normalization_143/moving_mean
7:5@ (2'batch_normalization_143/moving_variance
.
0
1"
trackable_list_wrapper
<
0
1
2
 3"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
!trainable_variables
metrics
"	variables
 layer_regularization_losses
#regularization_losses
non_trainable_variables
layers
ё__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_156/kernel
:@2conv2d_156/bias
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
'trainable_variables
metrics
(	variables
 layer_regularization_losses
)regularization_losses
non_trainable_variables
layers
ѓ__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)@2batch_normalization_144/gamma
*:(@2batch_normalization_144/beta
3:1@ (2#batch_normalization_144/moving_mean
7:5@ (2'batch_normalization_144/moving_variance
.
,0
-1"
trackable_list_wrapper
<
,0
-1
.2
/3"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
0trainable_variables
metrics
1	variables
 layer_regularization_losses
2regularization_losses
non_trainable_variables
layers
ѕ__call__
+і&call_and_return_all_conditional_losses
'і"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_157/kernel
:@2conv2d_157/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
6trainable_variables
metrics
7	variables
 layer_regularization_losses
8regularization_losses
non_trainable_variables
layers
ї__call__
+ј&call_and_return_all_conditional_losses
'ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)@2batch_normalization_145/gamma
*:(@2batch_normalization_145/beta
3:1@ (2#batch_normalization_145/moving_mean
7:5@ (2'batch_normalization_145/moving_variance
.
;0
<1"
trackable_list_wrapper
<
;0
<1
=2
>3"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
?trainable_variables
metrics
@	variables
 layer_regularization_losses
Aregularization_losses
non_trainable_variables
layers
љ__call__
+њ&call_and_return_all_conditional_losses
'њ"call_and_return_conditional_losses"
_generic_user_object
,:*@2conv2d_158/kernel
:2conv2d_158/bias
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Etrainable_variables
metrics
F	variables
 layer_regularization_losses
Gregularization_losses
non_trainable_variables
layers
ћ__call__
+ќ&call_and_return_all_conditional_losses
'ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*2batch_normalization_146/gamma
+:)2batch_normalization_146/beta
4:2 (2#batch_normalization_146/moving_mean
8:6 (2'batch_normalization_146/moving_variance
.
J0
K1"
trackable_list_wrapper
<
J0
K1
L2
M3"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Ntrainable_variables
metrics
O	variables
 layer_regularization_losses
Pregularization_losses
non_trainable_variables
layers
§__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
-:+2conv2d_159/kernel
:2conv2d_159/bias
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Ttrainable_variables
metrics
U	variables
 layer_regularization_losses
Vregularization_losses
non_trainable_variables
layers
џ__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*2batch_normalization_147/gamma
+:)2batch_normalization_147/beta
4:2 (2#batch_normalization_147/moving_mean
8:6 (2'batch_normalization_147/moving_variance
.
Y0
Z1"
trackable_list_wrapper
<
Y0
Z1
[2
\3"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
]trainable_variables
 metrics
^	variables
 Ёlayer_regularization_losses
_regularization_losses
Ђnon_trainable_variables
Ѓlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
atrainable_variables
Єmetrics
b	variables
 Ѕlayer_regularization_losses
cregularization_losses
Іnon_trainable_variables
Їlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
#:!
Qй2dense_56/kernel
:й2dense_56/bias
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
gtrainable_variables
Јmetrics
h	variables
 Љlayer_regularization_losses
iregularization_losses
Њnon_trainable_variables
Ћlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
ktrainable_variables
Ќmetrics
l	variables
 ­layer_regularization_losses
mregularization_losses
Ўnon_trainable_variables
Џlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
otrainable_variables
Аmetrics
p	variables
 Бlayer_regularization_losses
qregularization_losses
Вnon_trainable_variables
Гlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(
Д0"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
 1
.2
/3
=4
>5
L6
M7
[8
\9"
trackable_list_wrapper

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
11
12
13"
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
.
0
 1"
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
.
.0
/1"
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
.
=0
>1"
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
.
L0
M1"
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
.
[0
\1"
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
Ѓ

Еtotal

Жcount
З
_fn_kwargs
Иtrainable_variables
Й	variables
Кregularization_losses
Л	keras_api
__call__
+&call_and_return_all_conditional_losses"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
Е0
Ж1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Иtrainable_variables
Мmetrics
Й	variables
 Нlayer_regularization_losses
Кregularization_losses
Оnon_trainable_variables
Пlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Е0
Ж1"
trackable_list_wrapper
 "
trackable_list_wrapper
0:.@2Adam/conv2d_155/kernel/m
": @2Adam/conv2d_155/bias/m
0:.@2$Adam/batch_normalization_143/gamma/m
/:-@2#Adam/batch_normalization_143/beta/m
0:.@@2Adam/conv2d_156/kernel/m
": @2Adam/conv2d_156/bias/m
0:.@2$Adam/batch_normalization_144/gamma/m
/:-@2#Adam/batch_normalization_144/beta/m
0:.@@2Adam/conv2d_157/kernel/m
": @2Adam/conv2d_157/bias/m
0:.@2$Adam/batch_normalization_145/gamma/m
/:-@2#Adam/batch_normalization_145/beta/m
1:/@2Adam/conv2d_158/kernel/m
#:!2Adam/conv2d_158/bias/m
1:/2$Adam/batch_normalization_146/gamma/m
0:.2#Adam/batch_normalization_146/beta/m
2:02Adam/conv2d_159/kernel/m
#:!2Adam/conv2d_159/bias/m
1:/2$Adam/batch_normalization_147/gamma/m
0:.2#Adam/batch_normalization_147/beta/m
(:&
Qй2Adam/dense_56/kernel/m
!:й2Adam/dense_56/bias/m
0:.@2Adam/conv2d_155/kernel/v
": @2Adam/conv2d_155/bias/v
0:.@2$Adam/batch_normalization_143/gamma/v
/:-@2#Adam/batch_normalization_143/beta/v
0:.@@2Adam/conv2d_156/kernel/v
": @2Adam/conv2d_156/bias/v
0:.@2$Adam/batch_normalization_144/gamma/v
/:-@2#Adam/batch_normalization_144/beta/v
0:.@@2Adam/conv2d_157/kernel/v
": @2Adam/conv2d_157/bias/v
0:.@2$Adam/batch_normalization_145/gamma/v
/:-@2#Adam/batch_normalization_145/beta/v
1:/@2Adam/conv2d_158/kernel/v
#:!2Adam/conv2d_158/bias/v
1:/2$Adam/batch_normalization_146/gamma/v
0:.2#Adam/batch_normalization_146/beta/v
2:02Adam/conv2d_159/kernel/v
#:!2Adam/conv2d_159/bias/v
1:/2$Adam/batch_normalization_147/gamma/v
0:.2#Adam/batch_normalization_147/beta/v
(:&
Qй2Adam/dense_56/kernel/v
!:й2Adam/dense_56/bias/v
ђ2я
I__inference_sequential_57_layer_call_and_return_conditional_losses_290414
I__inference_sequential_57_layer_call_and_return_conditional_losses_290261
I__inference_sequential_57_layer_call_and_return_conditional_losses_289767
I__inference_sequential_57_layer_call_and_return_conditional_losses_289717Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
2
.__inference_sequential_57_layer_call_fn_290488
.__inference_sequential_57_layer_call_fn_290451
.__inference_sequential_57_layer_call_fn_289855
.__inference_sequential_57_layer_call_fn_289942Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
№2э
!__inference__wrapped_model_288461Ч
В
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
annotationsЊ *7Ђ4
2/
conv2d_155_inputџџџџџџџџџ		
2
+__inference_conv2d_155_layer_call_fn_288482з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѕ2Ђ
F__inference_conv2d_155_layer_call_and_return_conditional_losses_288474з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ђ2
8__inference_batch_normalization_143_layer_call_fn_290639
8__inference_batch_normalization_143_layer_call_fn_290574
8__inference_batch_normalization_143_layer_call_fn_290565
8__inference_batch_normalization_143_layer_call_fn_290648Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290630
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290556
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290534
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290608Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_conv2d_156_layer_call_fn_288635з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ѕ2Ђ
F__inference_conv2d_156_layer_call_and_return_conditional_losses_288627з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ђ2
8__inference_batch_normalization_144_layer_call_fn_290725
8__inference_batch_normalization_144_layer_call_fn_290734
8__inference_batch_normalization_144_layer_call_fn_290799
8__inference_batch_normalization_144_layer_call_fn_290808Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290694
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290768
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290716
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290790Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_conv2d_157_layer_call_fn_288788з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ѕ2Ђ
F__inference_conv2d_157_layer_call_and_return_conditional_losses_288780з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ђ2
8__inference_batch_normalization_145_layer_call_fn_290894
8__inference_batch_normalization_145_layer_call_fn_290959
8__inference_batch_normalization_145_layer_call_fn_290968
8__inference_batch_normalization_145_layer_call_fn_290885Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290950
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290876
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290928
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290854Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_conv2d_158_layer_call_fn_288941з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ѕ2Ђ
F__inference_conv2d_158_layer_call_and_return_conditional_losses_288933з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ђ2
8__inference_batch_normalization_146_layer_call_fn_291128
8__inference_batch_normalization_146_layer_call_fn_291054
8__inference_batch_normalization_146_layer_call_fn_291119
8__inference_batch_normalization_146_layer_call_fn_291045Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291110
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291088
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291014
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291036Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_conv2d_159_layer_call_fn_289094и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
І2Ѓ
F__inference_conv2d_159_layer_call_and_return_conditional_losses_289086и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ђ2
8__inference_batch_normalization_147_layer_call_fn_291205
8__inference_batch_normalization_147_layer_call_fn_291279
8__inference_batch_normalization_147_layer_call_fn_291288
8__inference_batch_normalization_147_layer_call_fn_291214Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291196
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291270
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291174
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291248Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
е2в
+__inference_flatten_56_layer_call_fn_291299Ђ
В
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
annotationsЊ *
 
№2э
F__inference_flatten_56_layer_call_and_return_conditional_losses_291294Ђ
В
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
annotationsЊ *
 
г2а
)__inference_dense_56_layer_call_fn_291316Ђ
В
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
annotationsЊ *
 
ю2ы
D__inference_dense_56_layer_call_and_return_conditional_losses_291309Ђ
В
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
annotationsЊ *
 
е2в
+__inference_reshape_56_layer_call_fn_291334Ђ
В
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
annotationsЊ *
 
№2э
F__inference_reshape_56_layer_call_and_return_conditional_losses_291329Ђ
В
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
annotationsЊ *
 
и2е
.__inference_activation_56_layer_call_fn_291350Ђ
В
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
annotationsЊ *
 
ѓ2№
I__inference_activation_56_layer_call_and_return_conditional_losses_291345Ђ
В
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
annotationsЊ *
 
<B:
$__inference_signature_wrapper_290048conv2d_155_input
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 з
!__inference__wrapped_model_288461Б  %&,-./45;<=>CDJKLMRSYZ[\efAЂ>
7Ђ4
2/
conv2d_155_inputџџџџџџџџџ		
Њ "JЊG
E
activation_5641
activation_56џџџџџџџџџџџџџџџџџџ	П
I__inference_activation_56_layer_call_and_return_conditional_losses_291345r<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ	
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ	
 
.__inference_activation_56_layer_call_fn_291350e<Ђ9
2Ђ/
-*
inputsџџџџџџџџџџџџџџџџџџ	
Њ "%"џџџџџџџџџџџџџџџџџџ	ю
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290534 MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 ю
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290556 MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Щ
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290608r ;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p
Њ "-Ђ*
# 
0џџџџџџџџџ		@
 Щ
S__inference_batch_normalization_143_layer_call_and_return_conditional_losses_290630r ;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ		@
 Ц
8__inference_batch_normalization_143_layer_call_fn_290565 MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ц
8__inference_batch_normalization_143_layer_call_fn_290574 MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ё
8__inference_batch_normalization_143_layer_call_fn_290639e ;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p
Њ " џџџџџџџџџ		@Ё
8__inference_batch_normalization_143_layer_call_fn_290648e ;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p 
Њ " џџџџџџџџџ		@ю
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290694,-./MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 ю
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290716,-./MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Щ
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290768r,-./;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p
Њ "-Ђ*
# 
0џџџџџџџџџ		@
 Щ
S__inference_batch_normalization_144_layer_call_and_return_conditional_losses_290790r,-./;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ		@
 Ц
8__inference_batch_normalization_144_layer_call_fn_290725,-./MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ц
8__inference_batch_normalization_144_layer_call_fn_290734,-./MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ё
8__inference_batch_normalization_144_layer_call_fn_290799e,-./;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p
Њ " џџџџџџџџџ		@Ё
8__inference_batch_normalization_144_layer_call_fn_290808e,-./;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p 
Њ " џџџџџџџџџ		@ю
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290854;<=>MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 ю
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290876;<=>MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Щ
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290928r;<=>;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p
Њ "-Ђ*
# 
0џџџџџџџџџ		@
 Щ
S__inference_batch_normalization_145_layer_call_and_return_conditional_losses_290950r;<=>;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ		@
 Ц
8__inference_batch_normalization_145_layer_call_fn_290885;<=>MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ц
8__inference_batch_normalization_145_layer_call_fn_290894;<=>MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ё
8__inference_batch_normalization_145_layer_call_fn_290959e;<=>;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p
Њ " џџџџџџџџџ		@Ё
8__inference_batch_normalization_145_layer_call_fn_290968e;<=>;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ		@
p 
Њ " џџџџџџџџџ		@Ы
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291014tJKLM<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ		
p
Њ ".Ђ+
$!
0џџџџџџџџџ		
 Ы
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291036tJKLM<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ		
p 
Њ ".Ђ+
$!
0џџџџџџџџџ		
 №
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291088JKLMNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 №
S__inference_batch_normalization_146_layer_call_and_return_conditional_losses_291110JKLMNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ѓ
8__inference_batch_normalization_146_layer_call_fn_291045gJKLM<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ		
p
Њ "!џџџџџџџџџ		Ѓ
8__inference_batch_normalization_146_layer_call_fn_291054gJKLM<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ		
p 
Њ "!џџџџџџџџџ		Ш
8__inference_batch_normalization_146_layer_call_fn_291119JKLMNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџШ
8__inference_batch_normalization_146_layer_call_fn_291128JKLMNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ№
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291174YZ[\NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 №
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291196YZ[\NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ы
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291248tYZ[\<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ		
p
Њ ".Ђ+
$!
0џџџџџџџџџ		
 Ы
S__inference_batch_normalization_147_layer_call_and_return_conditional_losses_291270tYZ[\<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ		
p 
Њ ".Ђ+
$!
0џџџџџџџџџ		
 Ш
8__inference_batch_normalization_147_layer_call_fn_291205YZ[\NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџШ
8__inference_batch_normalization_147_layer_call_fn_291214YZ[\NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЃ
8__inference_batch_normalization_147_layer_call_fn_291279gYZ[\<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ		
p
Њ "!џџџџџџџџџ		Ѓ
8__inference_batch_normalization_147_layer_call_fn_291288gYZ[\<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ		
p 
Њ "!џџџџџџџџџ		л
F__inference_conv2d_155_layer_call_and_return_conditional_losses_288474IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Г
+__inference_conv2d_155_layer_call_fn_288482IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@л
F__inference_conv2d_156_layer_call_and_return_conditional_losses_288627%&IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Г
+__inference_conv2d_156_layer_call_fn_288635%&IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@л
F__inference_conv2d_157_layer_call_and_return_conditional_losses_28878045IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Г
+__inference_conv2d_157_layer_call_fn_28878845IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@м
F__inference_conv2d_158_layer_call_and_return_conditional_losses_288933CDIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Д
+__inference_conv2d_158_layer_call_fn_288941CDIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџн
F__inference_conv2d_159_layer_call_and_return_conditional_losses_289086RSJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Е
+__inference_conv2d_159_layer_call_fn_289094RSJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
D__inference_dense_56_layer_call_and_return_conditional_losses_291309^ef0Ђ-
&Ђ#
!
inputsџџџџџџџџџQ
Њ "&Ђ#

0џџџџџџџџџй
 ~
)__inference_dense_56_layer_call_fn_291316Qef0Ђ-
&Ђ#
!
inputsџџџџџџџџџQ
Њ "џџџџџџџџџйЌ
F__inference_flatten_56_layer_call_and_return_conditional_losses_291294b8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ		
Њ "&Ђ#

0џџџџџџџџџQ
 
+__inference_flatten_56_layer_call_fn_291299U8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ		
Њ "џџџџџџџџџQА
F__inference_reshape_56_layer_call_and_return_conditional_losses_291329f0Ђ-
&Ђ#
!
inputsџџџџџџџџџй
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ	
 
+__inference_reshape_56_layer_call_fn_291334Y0Ђ-
&Ђ#
!
inputsџџџџџџџџџй
Њ "%"џџџџџџџџџџџџџџџџџџ	я
I__inference_sequential_57_layer_call_and_return_conditional_losses_289717Ё  %&,-./45;<=>CDJKLMRSYZ[\efIЂF
?Ђ<
2/
conv2d_155_inputџџџџџџџџџ		
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ	
 я
I__inference_sequential_57_layer_call_and_return_conditional_losses_289767Ё  %&,-./45;<=>CDJKLMRSYZ[\efIЂF
?Ђ<
2/
conv2d_155_inputџџџџџџџџџ		
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ	
 х
I__inference_sequential_57_layer_call_and_return_conditional_losses_290261  %&,-./45;<=>CDJKLMRSYZ[\ef?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ		
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ	
 х
I__inference_sequential_57_layer_call_and_return_conditional_losses_290414  %&,-./45;<=>CDJKLMRSYZ[\ef?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ		
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ	
 Ч
.__inference_sequential_57_layer_call_fn_289855  %&,-./45;<=>CDJKLMRSYZ[\efIЂF
?Ђ<
2/
conv2d_155_inputџџџџџџџџџ		
p

 
Њ "%"џџџџџџџџџџџџџџџџџџ	Ч
.__inference_sequential_57_layer_call_fn_289942  %&,-./45;<=>CDJKLMRSYZ[\efIЂF
?Ђ<
2/
conv2d_155_inputџџџџџџџџџ		
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџ	Н
.__inference_sequential_57_layer_call_fn_290451  %&,-./45;<=>CDJKLMRSYZ[\ef?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ		
p

 
Њ "%"џџџџџџџџџџџџџџџџџџ	Н
.__inference_sequential_57_layer_call_fn_290488  %&,-./45;<=>CDJKLMRSYZ[\ef?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ		
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџ	ю
$__inference_signature_wrapper_290048Х  %&,-./45;<=>CDJKLMRSYZ[\efUЂR
Ђ 
KЊH
F
conv2d_155_input2/
conv2d_155_inputџџџџџџџџџ		"JЊG
E
activation_5641
activation_56џџџџџџџџџџџџџџџџџџ	