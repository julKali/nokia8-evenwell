.class public Landroid/support/v7/app/NotificationCompat$MediaStyle;
.super Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0
    .param p1, "builder"    # Landroid/support/v4/app/NotificationCompat$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0, p1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 159
    return-void
.end method


# virtual methods
.method public bridge synthetic setCancelButtonIntent(Landroid/app/PendingIntent;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Landroid/support/v7/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroid/support/v7/app/NotificationCompat$MediaStyle;

    move-result-object v0

    return-object v0
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroid/support/v7/app/NotificationCompat$MediaStyle;
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    return-object v0
.end method

.method public bridge synthetic setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Landroid/support/v7/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v7/app/NotificationCompat$MediaStyle;

    move-result-object v0

    return-object v0
.end method

.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v7/app/NotificationCompat$MediaStyle;
    .locals 1
    .param p1, "token"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    return-object v0
.end method

.method public bridge synthetic setShowActionsInCompactView([I)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Landroid/support/v7/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroid/support/v7/app/NotificationCompat$MediaStyle;

    move-result-object v0

    return-object v0
.end method

.method public varargs setShowActionsInCompactView([I)Landroid/support/v7/app/NotificationCompat$MediaStyle;
    .locals 1
    .param p1, "actions"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    return-object v0
.end method

.method public bridge synthetic setShowCancelButton(Z)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Landroid/support/v7/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroid/support/v7/app/NotificationCompat$MediaStyle;

    move-result-object v0

    return-object v0
.end method

.method public setShowCancelButton(Z)Landroid/support/v7/app/NotificationCompat$MediaStyle;
    .locals 1
    .param p1, "show"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    return-object v0
.end method
