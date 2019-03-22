.class public Lorg/apache/commons/codec/binary/Base32InputStream;
.super Lorg/apache/commons/codec/binary/BaseNCodecInputStream;
.source "Base32InputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32InputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 61
    new-instance v0, Lorg/apache/commons/codec/binary/Base32;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 1

    .line 82
    new-instance v0, Lorg/apache/commons/codec/binary/Base32;

    invoke-direct {v0, p3, p4}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V

    return-void
.end method
