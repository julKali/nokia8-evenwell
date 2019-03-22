.class public Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;
.super Ljava/lang/Object;
.source "AMPDeliverCondition.java"

# interfaces
.implements Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "deliver"


# instance fields
.field private final value:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;)V
    .locals 2
    .param p1, "value"    # Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t create AMPDeliverCondition with null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;->value:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    .line 52
    return-void
.end method

.method public static isSupported(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "deliver"

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/amp/AMPManager;->isConditionSupported(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "deliver"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;->value:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
