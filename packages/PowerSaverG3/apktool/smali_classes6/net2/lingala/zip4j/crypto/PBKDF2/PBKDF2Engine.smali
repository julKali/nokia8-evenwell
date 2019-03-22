.class public Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;
.super Ljava/lang/Object;
.source "PBKDF2Engine.java"


# instance fields
.field protected parameters:Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

.field protected prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 35
    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 36
    return-void
.end method

.method public constructor <init>(Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .locals 1
    .param p1, "parameters"    # Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .locals 0
    .param p1, "parameters"    # Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    .param p2, "prf"    # Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 47
    iput-object p2, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 48
    return-void
.end method


# virtual methods
.method protected INT([BII)V
    .locals 2
    .param p1, "dest"    # [B
    .param p2, "offset"    # I
    .param p3, "i"    # I

    .prologue
    .line 178
    add-int/lit8 v0, p2, 0x0

    const/high16 v1, 0x1000000

    div-int v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 179
    add-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x10000

    div-int v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 180
    add-int/lit8 v0, p2, 0x2

    div-int/lit16 v1, p3, 0x100

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 181
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p3

    aput-byte v1, p1, v0

    .line 182
    return-void
.end method

.method protected PBKDF2(Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B
    .locals 11
    .param p1, "prf"    # Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;
    .param p2, "S"    # [B
    .param p3, "c"    # I
    .param p4, "dkLen"    # I

    .prologue
    .line 115
    if-nez p2, :cond_0

    .line 117
    const/4 v0, 0x0

    new-array p2, v0, [B

    .line 119
    :cond_0
    invoke-interface {p1}, Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result v8

    .line 120
    .local v8, "hLen":I
    invoke-virtual {p0, p4, v8}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->ceil(II)I

    move-result v9

    .line 121
    .local v9, "l":I
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v8

    sub-int v10, p4, v0

    .line 122
    .local v10, "r":I
    mul-int v0, v9, v8

    new-array v1, v0, [B

    .line 123
    .local v1, "T":[B
    const/4 v2, 0x0

    .line 124
    .local v2, "ti_offset":I
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    if-gt v6, v9, :cond_1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 126
    invoke-virtual/range {v0 .. v6}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->_F([BILnet2/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V

    .line 127
    add-int/2addr v2, v8

    .line 124
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 129
    :cond_1
    if-ge v10, v8, :cond_2

    .line 132
    new-array v7, p4, [B

    .line 133
    .local v7, "DK":[B
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v7, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .end local v7    # "DK":[B
    :goto_1
    return-object v7

    :cond_2
    move-object v7, v1

    goto :goto_1
.end method

.method protected _F([BILnet2/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V
    .locals 6
    .param p1, "dest"    # [B
    .param p2, "offset"    # I
    .param p3, "prf"    # Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;
    .param p4, "S"    # [B
    .param p5, "c"    # I
    .param p6, "blockIndex"    # I

    .prologue
    const/4 v5, 0x0

    .line 152
    invoke-interface {p3}, Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result v2

    .line 153
    .local v2, "hLen":I
    new-array v1, v2, [B

    .line 156
    .local v1, "U_r":[B
    array-length v4, p4

    add-int/lit8 v4, v4, 0x4

    new-array v0, v4, [B

    .line 157
    .local v0, "U_i":[B
    array-length v4, p4

    invoke-static {p4, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    array-length v4, p4

    invoke-virtual {p0, v0, v4, p6}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->INT([BII)V

    .line 160
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p5, :cond_0

    .line 162
    invoke-interface {p3, v0}, Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;->doFinal([B)[B

    move-result-object v0

    .line 163
    invoke-virtual {p0, v1, v0}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->xor([B[B)V

    .line 160
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v1, v5, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    return-void
.end method

.method protected assertPRF([B)V
    .locals 2
    .param p1, "P"    # [B

    .prologue
    .line 101
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget-object v1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v1}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 105
    :cond_0
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    invoke-interface {v0, p1}, Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;->init([B)V

    .line 106
    return-void
.end method

.method protected ceil(II)I
    .locals 2
    .param p1, "a"    # I
    .param p2, "b"    # I

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "m":I
    rem-int v1, p1, p2

    if-lez v1, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 146
    :cond_0
    div-int v1, p1, p2

    add-int/2addr v1, v0

    return v1
.end method

.method public deriveKey([C)[B
    .locals 1
    .param p1, "inputPassword"    # [C

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B

    move-result-object v0

    return-object v0
.end method

.method public deriveKey([CI)[B
    .locals 5
    .param p1, "inputPassword"    # [C
    .param p2, "dkLen"    # I

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 58
    .local v1, "r":[B
    const/4 v0, 0x0

    .line 59
    .local v0, "P":[B
    if-nez p1, :cond_0

    .line 61
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 64
    :cond_0
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Raw;->convertCharArrayToByteArray([C)[B

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->assertPRF([B)V

    .line 67
    if-nez p2, :cond_1

    .line 69
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    invoke-interface {v2}, Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result p2

    .line 71
    :cond_1
    iget-object v2, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    iget-object v3, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v3}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getSalt()[B

    move-result-object v3

    iget-object v4, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v4}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getIterationCount()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, p2}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->PBKDF2(Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B

    move-result-object v1

    .line 73
    return-object v1
.end method

.method public getParameters()Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    return-object v0
.end method

.method public getPseudoRandomFunction()Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    return-object v0
.end method

.method public setParameters(Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .locals 0
    .param p1, "parameters"    # Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .prologue
    .line 191
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 192
    return-void
.end method

.method public setPseudoRandomFunction(Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .locals 0
    .param p1, "prf"    # Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    .prologue
    .line 196
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet2/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 197
    return-void
.end method

.method public verifyKey([C)Z
    .locals 6
    .param p1, "inputPassword"    # [C

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->getParameters()Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getDerivedKey()[B

    move-result-object v2

    .line 79
    .local v2, "referenceKey":[B
    if-eqz v2, :cond_0

    array-length v4, v2

    if-nez v4, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v3

    .line 83
    :cond_1
    array-length v4, v2

    invoke-virtual {p0, p1, v4}, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B

    move-result-object v1

    .line 85
    .local v1, "inputKey":[B
    if-eqz v1, :cond_0

    array-length v4, v1

    array-length v5, v2

    if-ne v4, v5, :cond_0

    .line 89
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 91
    aget-byte v4, v1, v0

    aget-byte v5, v2, v0

    if-ne v4, v5, :cond_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method protected xor([B[B)V
    .locals 3
    .param p1, "dest"    # [B
    .param p2, "src"    # [B

    .prologue
    .line 170
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 172
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method
