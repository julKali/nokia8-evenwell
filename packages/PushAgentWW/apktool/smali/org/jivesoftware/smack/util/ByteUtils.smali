.class public Lorg/jivesoftware/smack/util/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concact([B[B)[B
    .locals 5
    .param p0, "arrayOne"    # [B
    .param p1, "arrayTwo"    # [B

    .prologue
    const/4 v4, 0x0

    .line 21
    array-length v2, p0

    array-length v3, p1

    add-int v0, v2, v3

    .line 22
    .local v0, "combinedLength":I
    new-array v1, v0, [B

    .line 23
    .local v1, "res":[B
    array-length v2, p0

    invoke-static {p0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v2, p0

    array-length v3, p1

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v1
.end method
