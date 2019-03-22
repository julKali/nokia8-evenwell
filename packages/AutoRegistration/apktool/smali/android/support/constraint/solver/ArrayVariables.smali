.class public Landroid/support/constraint/solver/ArrayVariables;
.super Ljava/lang/Object;
.source "ArrayVariables.java"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private ROW_SIZE:I

.field currentSize:I

.field private mArrayIndices:[I

.field private mArrayValid:[Z

.field private mArrayValues:[F

.field private final mCache:Landroid/support/constraint/solver/Cache;

.field private final mRow:Landroid/support/constraint/solver/ArrayRow;


# direct methods
.method constructor <init>(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/Cache;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    const/16 v0, 0x8

    .line 45
    iput v0, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    .line 48
    iget v0, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    .line 51
    iget v0, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    .line 53
    iget v0, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    .line 61
    iput-object p1, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    .line 62
    iput-object p2, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    return-void
.end method

.method private isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z
    .locals 0

    .line 241
    iget p0, p1, Landroid/support/constraint/solver/SolverVariable;->mClientEquationsCount:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method final add(Landroid/support/constraint/solver/SolverVariable;FZ)V
    .locals 4

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 113
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v1, v2, :cond_2

    .line 114
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v2, v2, v1

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v2, v3, :cond_1

    .line 115
    iget-object p0, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget p1, p0, v1

    add-float/2addr p1, p2

    aput p1, p0, v1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 120
    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    .line 121
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    .line 122
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    .line 123
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    .line 125
    :cond_3
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    aput v3, v1, v2

    .line 126
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    aget v3, v1, v2

    add-float/2addr v3, p2

    aput v3, v1, v2

    .line 127
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    const/4 v2, 0x1

    aput-boolean v2, p2, v1

    .line 128
    iget p2, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    add-int/2addr p2, v2

    iput p2, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 129
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/SolverVariable;->addToRow(Landroid/support/constraint/solver/ArrayRow;)V

    .line 130
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    aget p2, p2, v1

    cmpl-float p2, p2, p3

    if-nez p2, :cond_4

    .line 131
    iget p2, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 132
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    .line 133
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    iget p2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    aput-boolean v0, p1, p2

    .line 135
    :cond_4
    iget p1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    return-void
.end method

.method chooseSubject(Landroid/support/constraint/solver/LinearSystem;)Landroid/support/constraint/solver/SolverVariable;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move v0, v1

    move v6, v0

    move v8, v6

    move v5, v2

    move v7, v5

    .line 263
    :goto_0
    iget v9, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v0, v9, :cond_a

    .line 264
    iget-object v9, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v9, v9, v0

    const/4 v10, 0x1

    if-nez v9, :cond_0

    goto/16 :goto_7

    .line 267
    :cond_0
    iget-object v9, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v9, v9, v0

    const v11, 0x3a83126f    # 0.001f

    .line 269
    iget-object v12, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v12, v12, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v13, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v13, v13, v0

    aget-object v12, v12, v13

    cmpg-float v13, v9, v2

    if-gez v13, :cond_1

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v9, v11

    if-lez v11, :cond_2

    .line 272
    iget-object v9, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aput v2, v9, v0

    .line 274
    iget-object v9, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aput-boolean v1, v9, v0

    .line 275
    iget-object v9, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {v12, v9}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_1
    cmpg-float v11, v9, v11

    if-gez v11, :cond_2

    .line 279
    iget-object v9, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aput v2, v9, v0

    .line 281
    iget-object v9, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aput-boolean v1, v9, v0

    .line 282
    iget-object v9, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {v12, v9}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_1

    :cond_2
    :goto_2
    cmpl-float v11, v9, v2

    if-nez v11, :cond_3

    goto :goto_7

    .line 288
    :cond_3
    iget-object v11, v12, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v13, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v11, v13, :cond_6

    if-nez v3, :cond_4

    .line 292
    invoke-direct {p0, v12, p1}, Landroid/support/constraint/solver/ArrayVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v3

    :goto_3
    move v6, v3

    move v5, v9

    :goto_4
    move-object v3, v12

    goto :goto_7

    :cond_4
    cmpl-float v11, v5, v9

    if-lez v11, :cond_5

    .line 296
    invoke-direct {p0, v12, p1}, Landroid/support/constraint/solver/ArrayVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v3

    goto :goto_3

    :cond_5
    if-nez v6, :cond_9

    .line 297
    invoke-direct {p0, v12, p1}, Landroid/support/constraint/solver/ArrayVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v5, v9

    move v6, v10

    goto :goto_4

    :cond_6
    if-nez v3, :cond_9

    cmpg-float v11, v9, v2

    if-gez v11, :cond_9

    if-nez v4, :cond_7

    .line 307
    invoke-direct {p0, v12, p1}, Landroid/support/constraint/solver/ArrayVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v4

    :goto_5
    move v8, v4

    move v7, v9

    :goto_6
    move-object v4, v12

    goto :goto_7

    :cond_7
    cmpl-float v11, v7, v9

    if-lez v11, :cond_8

    .line 311
    invoke-direct {p0, v12, p1}, Landroid/support/constraint/solver/ArrayVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v4

    goto :goto_5

    :cond_8
    if-nez v8, :cond_9

    .line 312
    invoke-direct {p0, v12, p1}, Landroid/support/constraint/solver/ArrayVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v7, v9

    move v8, v10

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    return-object v3

    :cond_b
    return-object v4
.end method

.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 165
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v1, v2, :cond_1

    .line 166
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 169
    iget-object v3, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iput v0, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    return-void
.end method

.method final containsKey(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 182
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v1, v2, :cond_1

    .line 183
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v2, v2, v1

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public display()V
    .locals 5

    .line 500
    iget v0, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    .line 501
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 503
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 506
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/ArrayVariables;->getVariable(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 510
    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/ArrayVariables;->getVariableValue(I)F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    :cond_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method divideByAmount(F)V
    .locals 3

    const/4 v0, 0x0

    .line 222
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v0, v1, :cond_1

    .line 223
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v2, v1, v0

    div-float/2addr v2, p1

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 3

    const/4 v0, 0x0

    .line 481
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v0, v1, :cond_2

    .line 482
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 485
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v1, v1, v0

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v1, v2, :cond_1

    .line 486
    iget-object p0, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget p0, p0, v0

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method getPivotCandidate()Landroid/support/constraint/solver/SolverVariable;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 411
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v1, v2, :cond_2

    .line 412
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 416
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    if-eqz v0, :cond_0

    .line 417
    iget v3, v0, Landroid/support/constraint/solver/SolverVariable;->strength:I

    iget v4, v2, Landroid/support/constraint/solver/SolverVariable;->strength:I

    if-ge v3, v4, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method getPivotCandidate([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    .line 428
    :goto_0
    iget v4, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v2, v4, :cond_3

    .line 429
    iget-object v4, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v4, v4, v2

    cmpg-float v4, v4, v0

    if-gez v4, :cond_2

    .line 433
    iget-object v4, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v4, v4, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v5, v5, v2

    aget-object v4, v4, v5

    if-eqz p1, :cond_0

    .line 434
    iget v5, v4, Landroid/support/constraint/solver/SolverVariable;->id:I

    aget-boolean v5, p1, v5

    if-nez v5, :cond_2

    :cond_0
    if-eq v4, p2, :cond_2

    .line 435
    iget-object v5, v4, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v5, v6, :cond_1

    iget-object v5, v4, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v5, v6, :cond_2

    .line 437
    :cond_1
    iget-object v5, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v5, v5, v2

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    move-object v1, v4

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method final getVariable(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .line 456
    iget v0, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge p1, v0, :cond_0

    .line 457
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object p0, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final getVariableValue(I)F
    .locals 1

    .line 469
    iget v0, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge p1, v0, :cond_0

    .line 470
    iget-object p0, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method hasAtLeastOnePositiveVariable()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 196
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v1, v2, :cond_1

    .line 197
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method invert()V
    .locals 4

    const/4 v0, 0x0

    .line 208
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v0, v1, :cond_1

    .line 209
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v2, v1, v0

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final put(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 72
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 73
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v2, v2, v1

    iget v4, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v2, v4, :cond_1

    .line 74
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aput p2, v2, v1

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    .line 76
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aput-boolean v0, p2, v1

    .line 77
    iget-object p0, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 83
    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    .line 84
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    .line 85
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    .line 86
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->ROW_SIZE:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    .line 88
    :cond_3
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    iget v4, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    aput v4, v1, v2

    .line 89
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    aput p2, v1, v2

    .line 90
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    .line 92
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    .line 93
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    iget v1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    aput-boolean v0, p2, v1

    .line 95
    :cond_4
    iget p2, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 96
    iget-object p2, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/SolverVariable;->addToRow(Landroid/support/constraint/solver/ArrayRow;)V

    .line 97
    iget p1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    return-void
.end method

.method public final remove(Landroid/support/constraint/solver/SolverVariable;Z)F
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 146
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 147
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v2, v2, v1

    iget v4, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v2, v4, :cond_1

    .line 148
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v2, v2, v1

    .line 149
    iget-object v4, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aput v3, v4, v1

    .line 150
    iget-object v3, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aput-boolean v0, v3, v1

    if-eqz p2, :cond_0

    .line 152
    iget p2, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 153
    iget-object p0, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method sizeInBytes()I
    .locals 0

    .line 494
    iget-object p0, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x0

    add-int/lit8 p0, p0, 0x24

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 523
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v1, v2, :cond_2

    .line 524
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 527
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 531
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v3, v3, v1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final updateFromRow(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/ArrayRow;Z)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 336
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v1, v2, :cond_5

    .line 337
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 340
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v2, v2, v1

    iget-object v3, p2, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    iget v3, v3, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v2, v3, :cond_4

    .line 341
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 345
    :cond_1
    iget-object v4, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aput v3, v4, v1

    .line 346
    iget-object v3, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aput-boolean v0, v3, v1

    if-eqz p3, :cond_2

    .line 348
    iget-object v3, p2, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    .line 350
    :cond_2
    iget-object v3, p2, Landroid/support/constraint/solver/ArrayRow;->variables:Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast v3, Landroid/support/constraint/solver/ArrayVariables;

    move v4, v0

    .line 351
    :goto_1
    iget v5, v3, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v4, v5, :cond_3

    .line 352
    iget-object v5, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v5, v5, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v3, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v6, v6, v4

    aget-object v5, v5, v6

    .line 354
    iget-object v6, v3, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v6, v6, v4

    mul-float/2addr v6, v2

    .line 355
    invoke-virtual {p0, v5, v6, p3}, Landroid/support/constraint/solver/ArrayVariables;->add(Landroid/support/constraint/solver/SolverVariable;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 357
    :cond_3
    iget v3, p1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    iget v4, p2, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    if-eqz p3, :cond_4

    .line 359
    iget-object v2, p2, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method updateFromSystem(Landroid/support/constraint/solver/ArrayRow;[Landroid/support/constraint/solver/ArrayRow;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 376
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v1, v2, :cond_3

    .line 377
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 380
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    .line 381
    iget v3, v2, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 382
    iget-object v3, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v3, v3, v1

    .line 383
    iget-object v4, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    const/4 v5, 0x0

    aput v5, v4, v1

    .line 384
    iget-object v4, p0, Landroid/support/constraint/solver/ArrayVariables;->mArrayValid:[Z

    aput-boolean v0, v4, v1

    .line 385
    iget-object v4, p0, Landroid/support/constraint/solver/ArrayVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    .line 387
    iget v2, v2, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    aget-object v2, p2, v2

    .line 388
    iget-boolean v4, v2, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v4, :cond_1

    .line 389
    iget-object v4, v2, Landroid/support/constraint/solver/ArrayRow;->variables:Landroid/support/constraint/solver/ArrayLinkedVariables;

    check-cast v4, Landroid/support/constraint/solver/ArrayVariables;

    move v5, v0

    .line 390
    :goto_1
    iget v6, v4, Landroid/support/constraint/solver/ArrayVariables;->currentSize:I

    if-ge v5, v6, :cond_1

    .line 391
    iget-object v6, p0, Landroid/support/constraint/solver/ArrayVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v6, v6, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v4, Landroid/support/constraint/solver/ArrayVariables;->mArrayIndices:[I

    aget v7, v7, v5

    aget-object v6, v6, v7

    .line 393
    iget-object v7, v4, Landroid/support/constraint/solver/ArrayVariables;->mArrayValues:[F

    aget v7, v7, v5

    mul-float/2addr v7, v3

    const/4 v8, 0x1

    .line 394
    invoke-virtual {p0, v6, v7, v8}, Landroid/support/constraint/solver/ArrayVariables;->add(Landroid/support/constraint/solver/SolverVariable;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 397
    :cond_1
    iget v4, p1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    iget v5, v2, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 398
    iget-object v2, v2, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/ArrayRow;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
