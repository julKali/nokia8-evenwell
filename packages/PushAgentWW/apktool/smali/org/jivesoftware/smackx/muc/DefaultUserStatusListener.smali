.class public Lorg/jivesoftware/smackx/muc/DefaultUserStatusListener;
.super Ljava/lang/Object;
.source "DefaultUserStatusListener.java"

# interfaces
.implements Lorg/jivesoftware/smackx/muc/UserStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adminGranted()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public adminRevoked()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public banned(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "actor"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 41
    return-void
.end method

.method public kicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "actor"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 32
    return-void
.end method

.method public membershipGranted()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public membershipRevoked()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public moderatorGranted()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public moderatorRevoked()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public ownershipGranted()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public ownershipRevoked()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public voiceGranted()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public voiceRevoked()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
