.class public abstract Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
.super Ljava/lang/Object;
.source "XMPPInputOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;
    }
.end annotation


# static fields
.field protected static flushMethod:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;


# instance fields
.field protected final compressionMethod:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "compressionMethod"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->compressionMethod:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static setFlushMethod(Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;)V
    .locals 0
    .param p0, "flushMethod"    # Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    .prologue
    .line 36
    sput-object p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->flushMethod:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    .line 37
    return-void
.end method


# virtual methods
.method public getCompressionMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->compressionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isSupported()Z
.end method
