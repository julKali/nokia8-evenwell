.class public Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# static fields
.field private static final MAX_MEDIA_BUTTONS:I = 0x5

.field private static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# instance fields
.field mActionsToShowInCompact:[I

.field mCancelButtonIntent:Landroid/app/PendingIntent;

.field mShowCancelButton:Z

.field mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/support/v4/app/NotificationCompat$Builder;

    .line 138
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 139
    invoke-virtual {p0, p1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 140
    return-void
.end method

.method private generateMediaActionButton(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 4
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompat$Action;

    .line 280
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    .local v0, "tombstone":Z
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/support/mediacompat/R$layout;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 283
    .local v1, "button":Landroid/widget/RemoteViews;
    sget v2, Landroid/support/mediacompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getIcon()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 284
    if-nez v0, :cond_1

    .line 285
    sget v2, Landroid/support/mediacompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 287
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    .line 288
    sget v2, Landroid/support/mediacompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 290
    :cond_2
    return-object v1
.end method

.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 4
    .param p0, "notification"    # Landroid/app/Notification;

    .line 102
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 103
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 105
    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 107
    .local v1, "tokenInner":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    return-object v2

    .line 110
    .end local v1    # "tokenInner":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "android.mediaSession"

    invoke-static {v0, v1}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 113
    .local v1, "tokenInner":Landroid/os/IBinder;
    if-eqz v1, :cond_2

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 115
    .local v2, "p":Landroid/os/Parcel;
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 116
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 117
    sget-object v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 119
    .local v3, "token":Landroid/support/v4/media/session/MediaSessionCompat$Token;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    return-object v3

    .line 124
    .end local v1    # "tokenInner":Landroid/os/IBinder;
    .end local v2    # "p":Landroid/os/Parcel;
    .end local v3    # "token":Landroid/support/v4/media/session/MediaSessionCompat$Token;
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2
    .param p1, "builder"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 211
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$MediaStyle;

    invoke-direct {v1}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 212
    invoke-virtual {p0, v1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 213
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 216
    :cond_1
    :goto_0
    return-void
.end method

.method fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1
    .param p1, "style"    # Landroid/app/Notification$MediaStyle;
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 220
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 223
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 226
    :cond_1
    return-object p1
.end method

.method generateBigContentView()Landroid/widget/RemoteViews;
    .locals 6

    .line 311
    iget-object v0, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 312
    .local v0, "actionCount":I
    nop

    .line 313
    invoke-virtual {p0, v0}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->getBigContentViewLayoutResource(I)I

    move-result v1

    .line 312
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 315
    .local v1, "big":Landroid/widget/RemoteViews;
    sget v3, Landroid/support/mediacompat/R$id;->media_actions:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 316
    if-lez v0, :cond_0

    .line 317
    move v3, v2

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 318
    iget-object v4, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-direct {p0, v4}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 319
    .local v4, "button":Landroid/widget/RemoteViews;
    sget v5, Landroid/support/mediacompat/R$id;->media_actions:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 317
    .end local v4    # "button":Landroid/widget/RemoteViews;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 322
    .end local v3    # "i":I
    :cond_0
    iget-boolean v3, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    if-eqz v3, :cond_1

    .line 323
    sget v3, Landroid/support/mediacompat/R$id;->cancel_action:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 324
    sget v2, Landroid/support/mediacompat/R$id;->cancel_action:I

    const-string v3, "setAlpha"

    iget-object v4, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 325
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/mediacompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 324
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 326
    sget v2, Landroid/support/mediacompat/R$id;->cancel_action:I

    iget-object v3, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 328
    :cond_1
    sget v2, Landroid/support/mediacompat/R$id;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 330
    :goto_1
    return-object v1
.end method

.method generateContentView()Landroid/widget/RemoteViews;
    .locals 9

    .line 243
    nop

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    move-result v0

    .line 243
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 246
    .local v0, "view":Landroid/widget/RemoteViews;
    iget-object v3, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 247
    .local v3, "numActions":I
    iget-object v4, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    if-nez v4, :cond_0

    .line 249
    move v4, v2

    goto :goto_0

    .line 247
    :cond_0
    iget-object v4, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    array-length v4, v4

    const/4 v5, 0x3

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 250
    .local v4, "numActionsInCompact":I
    :goto_0
    sget v5, Landroid/support/mediacompat/R$id;->media_actions:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 251
    if-lez v4, :cond_2

    .line 252
    move v5, v2

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 253
    if-ge v5, v3, :cond_1

    .line 259
    iget-object v6, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    aget v7, v7, v5

    .line 260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/NotificationCompat$Action;

    .line 261
    .local v6, "action":Landroid/support/v4/app/NotificationCompat$Action;
    invoke-direct {p0, v6}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 262
    .local v7, "button":Landroid/widget/RemoteViews;
    sget v8, Landroid/support/mediacompat/R$id;->media_actions:I

    invoke-virtual {v0, v8, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 252
    .end local v6    # "action":Landroid/support/v4/app/NotificationCompat$Action;
    .end local v7    # "button":Landroid/widget/RemoteViews;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 254
    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    .line 254
    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 265
    .end local v5    # "i":I
    :cond_2
    iget-boolean v1, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    const/16 v5, 0x8

    if-eqz v1, :cond_3

    .line 266
    sget v1, Landroid/support/mediacompat/R$id;->end_padder:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 267
    sget v1, Landroid/support/mediacompat/R$id;->cancel_action:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 268
    sget v1, Landroid/support/mediacompat/R$id;->cancel_action:I

    iget-object v2, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 269
    sget v1, Landroid/support/mediacompat/R$id;->cancel_action:I

    const-string v2, "setAlpha"

    iget-object v5, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 270
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroid/support/mediacompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 269
    invoke-virtual {v0, v1, v2, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 272
    :cond_3
    sget v1, Landroid/support/mediacompat/R$id;->end_padder:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    sget v1, Landroid/support/mediacompat/R$id;->cancel_action:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 275
    :goto_2
    return-object v0
.end method

.method getBigContentViewLayoutResource(I)I
    .locals 1
    .param p1, "actionCount"    # I

    .line 334
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget v0, Landroid/support/mediacompat/R$layout;->notification_template_big_media_narrow:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/support/mediacompat/R$layout;->notification_template_big_media:I

    :goto_0
    return v0
.end method

.method getContentViewLayoutResource()I
    .locals 1

    .line 294
    sget v0, Landroid/support/mediacompat/R$layout;->notification_template_media:I

    return v0
.end method

.method public makeBigContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .param p1, "builder"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 305
    const/4 v0, 0x0

    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public makeContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .param p1, "builder"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 237
    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->generateContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
    .locals 0
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 200
    iput-object p1, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 201
    return-object p0
.end method

.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
    .locals 0
    .param p1, "token"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 158
    iput-object p1, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 159
    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
    .locals 0
    .param p1, "actions"    # [I

    .line 149
    iput-object p1, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 150
    return-object p0
.end method

.method public setShowCancelButton(Z)Landroid/support/v4/media/app/NotificationCompat$MediaStyle;
    .locals 2
    .param p1, "show"    # Z

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 188
    iput-boolean p1, p0, Landroid/support/v4/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 190
    :cond_0
    return-object p0
.end method
