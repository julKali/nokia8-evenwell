.class public Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements;
.super Ljava/lang/Object;
.source "SaslStreamElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;,
        Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;,
        Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;,
        Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Challenge;,
        Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-sasl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method
