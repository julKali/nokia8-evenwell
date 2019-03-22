.class public Lorg/jivesoftware/smack/packet/Session;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Session$Feature;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "session"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-session"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "session"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-session"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Session;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 43
    return-void
.end method
