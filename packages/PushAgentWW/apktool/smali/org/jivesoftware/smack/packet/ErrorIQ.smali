.class public Lorg/jivesoftware/smack/packet/ErrorIQ;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "ErrorIQ.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "error"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError;)V
    .locals 2
    .param p1, "xmppError"    # Lorg/jivesoftware/smack/packet/XMPPError;

    .prologue
    .line 33
    const-string v0, "error"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "XMPPError must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/ErrorIQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 36
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/ErrorIQ;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 37
    return-void
.end method
