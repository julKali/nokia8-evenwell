.class Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;
.super Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;
.source "IBBTransferNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteStreamRequest"
.end annotation


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;)V
    .locals 0
    .param p1, "manager"    # Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;
    .param p2, "byteStreamRequest"    # Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;)V

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;
    .param p2, "x1"    # Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;
    .param p3, "x2"    # Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$1;

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;)V

    return-void
.end method
