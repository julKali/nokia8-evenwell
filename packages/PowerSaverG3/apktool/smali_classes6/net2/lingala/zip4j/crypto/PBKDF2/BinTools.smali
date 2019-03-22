.class Lnet2/lingala/zip4j/crypto/PBKDF2/BinTools;
.super Ljava/lang/Object;
.source "BinTools.java"


# static fields
.field public static final hex:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bin2hex([B)Ljava/lang/String;
    .locals 5
    .param p0, "b"    # [B

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 32
    const-string v3, ""

    .line 41
    :goto_0
    return-object v3

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 35
    .local v1, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 37
    aget-byte v3, p0, v0

    add-int/lit16 v3, v3, 0x100

    rem-int/lit16 v2, v3, 0x100

    .line 38
    .local v2, "v":I
    const-string v3, "0123456789ABCDEF"

    div-int/lit8 v4, v2, 0x10

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    const-string v3, "0123456789ABCDEF"

    rem-int/lit8 v4, v2, 0x10

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    .end local v2    # "v":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static hex2bin(C)I
    .locals 3
    .param p0, "c"    # C

    .prologue
    .line 69
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 71
    add-int/lit8 v0, p0, -0x30

    .line 79
    :goto_0
    return v0

    .line 73
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 75
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 77
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 79
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input string may only contain hex digits, but found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hex2bin(Ljava/lang/String;)[B
    .locals 9
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 46
    move-object v4, p0

    .line 47
    .local v4, "m":Ljava/lang/String;
    if-nez p0, :cond_1

    .line 50
    const-string v4, ""

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    new-array v6, v7, [B

    .line 58
    .local v6, "r":[B
    const/4 v1, 0x0

    .local v1, "i":I
    const/4 v5, 0x0

    .local v5, "n":I
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 60
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 61
    .local v0, "h":C
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 62
    .local v3, "l":C
    invoke-static {v0}, Lnet2/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(C)I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-static {v3}, Lnet2/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(C)I

    move-result v8

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 58
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 52
    .end local v0    # "h":C
    .end local v1    # "i":I
    .end local v3    # "l":C
    .end local v5    # "n":I
    .end local v6    # "r":[B
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 64
    .restart local v1    # "i":I
    .restart local v5    # "n":I
    .restart local v6    # "r":[B
    :cond_2
    return-object v6
.end method
