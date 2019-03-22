.class public Landroid/support/v4/media/MediaSessionService2$MediaNotification;
.super Ljava/lang/Object;
.source "MediaSessionService2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSessionService2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaNotification"
.end annotation


# instance fields
.field private final mNotification:Landroid/app/Notification;

.field private final mNotificationId:I


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 2
    .param p1, "notificationId"    # I
    .param p2, "notification"    # Landroid/app/Notification;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    if-eqz p2, :cond_0

    .line 229
    iput p1, p0, Landroid/support/v4/media/MediaSessionService2$MediaNotification;->mNotificationId:I

    .line 230
    iput-object p2, p0, Landroid/support/v4/media/MediaSessionService2$MediaNotification;->mNotification:Landroid/app/Notification;

    .line 231
    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "notification shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 248
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionService2$MediaNotification;->mNotification:Landroid/app/Notification;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 239
    iget v0, p0, Landroid/support/v4/media/MediaSessionService2$MediaNotification;->mNotificationId:I

    return v0
.end method
