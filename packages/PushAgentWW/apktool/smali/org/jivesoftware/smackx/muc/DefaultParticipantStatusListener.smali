.class public Lorg/jivesoftware/smackx/muc/DefaultParticipantStatusListener;
.super Ljava/lang/Object;
.source "DefaultParticipantStatusListener.java"

# interfaces
.implements Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adminGranted(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 68
    return-void
.end method

.method public adminRevoked(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 71
    return-void
.end method

.method public banned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;
    .param p2, "actor"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .prologue
    .line 47
    return-void
.end method

.method public joined(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 32
    return-void
.end method

.method public kicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;
    .param p2, "actor"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .prologue
    .line 38
    return-void
.end method

.method public left(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 35
    return-void
.end method

.method public membershipGranted(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 50
    return-void
.end method

.method public membershipRevoked(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 53
    return-void
.end method

.method public moderatorGranted(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 56
    return-void
.end method

.method public moderatorRevoked(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 59
    return-void
.end method

.method public nicknameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;
    .param p2, "newNickname"    # Ljava/lang/String;

    .prologue
    .line 74
    return-void
.end method

.method public ownershipGranted(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 62
    return-void
.end method

.method public ownershipRevoked(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 65
    return-void
.end method

.method public voiceGranted(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 41
    return-void
.end method

.method public voiceRevoked(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;

    .prologue
    .line 44
    return-void
.end method
