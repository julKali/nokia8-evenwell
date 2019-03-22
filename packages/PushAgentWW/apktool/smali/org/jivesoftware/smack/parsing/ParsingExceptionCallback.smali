.class public abstract Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
.super Ljava/lang/Object;
.source "ParsingExceptionCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUnparsablePacket(Lorg/jivesoftware/smack/parsing/UnparsablePacket;)V
    .locals 0
    .param p1, "stanzaData"    # Lorg/jivesoftware/smack/parsing/UnparsablePacket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    return-void
.end method
