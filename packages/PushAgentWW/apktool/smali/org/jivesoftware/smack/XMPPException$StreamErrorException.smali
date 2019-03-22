.class public Lorg/jivesoftware/smack/XMPPException$StreamErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source "XMPPException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamErrorException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f31347428167f76L


# instance fields
.field private final streamError:Lorg/jivesoftware/smack/packet/StreamError;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StreamError;)V
    .locals 2
    .param p1, "streamError"    # Lorg/jivesoftware/smack/packet/StreamError;

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " You can read more about the meaning of this stream error at http://xmpp.org/rfcs/rfc6120.html#streams-error-conditions\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->streamError:Lorg/jivesoftware/smack/packet/StreamError;

    .line 159
    return-void
.end method


# virtual methods
.method public getStreamError()Lorg/jivesoftware/smack/packet/StreamError;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->streamError:Lorg/jivesoftware/smack/packet/StreamError;

    return-object v0
.end method
