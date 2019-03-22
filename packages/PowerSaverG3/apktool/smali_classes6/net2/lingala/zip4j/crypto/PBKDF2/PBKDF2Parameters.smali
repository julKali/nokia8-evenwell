.class public Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
.super Ljava/lang/Object;
.source "PBKDF2Parameters.java"


# instance fields
.field protected derivedKey:[B

.field protected hashAlgorithm:Ljava/lang/String;

.field protected hashCharset:Ljava/lang/String;

.field protected iterationCount:I

.field protected salt:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 37
    const-string v0, "UTF-8"

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 39
    const/16 v0, 0x3e8

    iput v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 40
    iput-object v1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 1
    .param p1, "hashAlgorithm"    # Ljava/lang/String;
    .param p2, "hashCharset"    # Ljava/lang/String;
    .param p3, "salt"    # [B
    .param p4, "iterationCount"    # I

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 49
    iput p4, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI[B)V
    .locals 0
    .param p1, "hashAlgorithm"    # Ljava/lang/String;
    .param p2, "hashCharset"    # Ljava/lang/String;
    .param p3, "salt"    # [B
    .param p4, "iterationCount"    # I
    .param p5, "derivedKey"    # [B

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 59
    iput p4, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 60
    iput-object p5, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    .line 61
    return-void
.end method


# virtual methods
.method public getDerivedKey()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getHashCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    return-object v0
.end method

.method public setDerivedKey([B)V
    .locals 0
    .param p1, "derivedKey"    # [B

    .prologue
    .line 90
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->derivedKey:[B

    .line 91
    return-void
.end method

.method public setHashAlgorithm(Ljava/lang/String;)V
    .locals 0
    .param p1, "hashAlgorithm"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashAlgorithm:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setHashCharset(Ljava/lang/String;)V
    .locals 0
    .param p1, "hashCharset"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->hashCharset:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setIterationCount(I)V
    .locals 0
    .param p1, "iterationCount"    # I

    .prologue
    .line 70
    iput p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->iterationCount:I

    .line 71
    return-void
.end method

.method public setSalt([B)V
    .locals 0
    .param p1, "salt"    # [B

    .prologue
    .line 80
    iput-object p1, p0, Lnet2/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->salt:[B

    .line 81
    return-void
.end method
