.class public Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;
.super Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
.source "ExceptionThrowingCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUnparsablePacket(Lorg/jivesoftware/smack/parsing/UnparsablePacket;)V
    .locals 1
    .param p1, "packetData"    # Lorg/jivesoftware/smack/parsing/UnparsablePacket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->getParsingException()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
