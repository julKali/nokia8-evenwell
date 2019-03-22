.class public final Landroid/support/v4/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    }
.end annotation


# static fields
.field static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field static final EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String; = "invisible_actions"
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private mColor:I

.field private mLargeIcon:Landroid/graphics/Bitmap;

.field private mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4414
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 4420
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 5
    .param p1, "notification"    # Landroid/app/Notification;

    .prologue
    const/4 v4, 0x0

    .line 4427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4414
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 4428
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 4441
    :cond_0
    :goto_0
    return-void

    .line 4432
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 4434
    .local v1, "carBundle":Landroid/os/Bundle;
    :goto_1
    if-eqz v1, :cond_0

    .line 4435
    const-string v2, "large_icon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 4436
    const-string v2, "app_color"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 4438
    const-string v2, "car_conversation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4439
    .local v0, "b":Landroid/os/Bundle;
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$CarExtender;->getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    goto :goto_0

    .line 4433
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "carBundle":Landroid/os/Bundle;
    :cond_2
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1
.end method

.method private static getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;
    .locals 10
    .param p0, "uc"    # Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .prologue
    .line 4496
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4497
    .local v1, "b":Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 4498
    .local v0, "author":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 4499
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v0, v7, v8

    .line 4501
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    new-array v4, v7, [Landroid/os/Parcelable;

    .line 4502
    .local v4, "messages":[Landroid/os/Parcelable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, v4

    if-ge v2, v7, :cond_1

    .line 4503
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4504
    .local v3, "m":Landroid/os/Bundle;
    const-string v7, "text"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4505
    const-string v7, "author"

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4506
    aput-object v3, v4, v2

    .line 4502
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4508
    .end local v3    # "m":Landroid/os/Bundle;
    :cond_1
    const-string v7, "messages"

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4509
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroid/support/v4/app/RemoteInput;

    move-result-object v6

    .line 4510
    .local v6, "remoteInputCompat":Landroid/support/v4/app/RemoteInput;
    if-eqz v6, :cond_2

    .line 4511
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 4512
    invoke-virtual {v6}, Landroid/support/v4/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 4513
    invoke-virtual {v6}, Landroid/support/v4/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v7

    .line 4514
    invoke-virtual {v6}, Landroid/support/v4/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v7

    .line 4515
    invoke-virtual {v6}, Landroid/support/v4/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v7

    .line 4516
    invoke-virtual {v6}, Landroid/support/v4/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v7

    .line 4517
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v5

    .line 4518
    .local v5, "remoteInput":Landroid/app/RemoteInput;
    const-string v7, "remote_input"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4520
    .end local v5    # "remoteInput":Landroid/app/RemoteInput;
    :cond_2
    const-string v7, "on_reply"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4521
    const-string v7, "on_read"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4522
    const-string v7, "participants"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4523
    const-string v7, "timestamp"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4524
    return-object v1
.end method

.method private static getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 19
    .param p0, "b"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .prologue
    .line 4445
    if-nez p0, :cond_0

    .line 4446
    const/4 v2, 0x0

    .line 4491
    :goto_0
    return-object v2

    .line 4448
    :cond_0
    const-string v2, "messages"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    .line 4449
    .local v14, "parcelableMessages":[Landroid/os/Parcelable;
    const/4 v11, 0x0

    .line 4450
    .local v11, "messages":[Ljava/lang/String;
    if-eqz v14, :cond_2

    .line 4451
    array-length v2, v14

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v18, v0

    .line 4452
    .local v18, "tmp":[Ljava/lang/String;
    const/16 v17, 0x1

    .line 4453
    .local v17, "success":Z
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    move-object/from16 v0, v18

    array-length v2, v0

    if-ge v10, v2, :cond_1

    .line 4454
    aget-object v2, v14, v10

    instance-of v2, v2, Landroid/os/Bundle;

    if-nez v2, :cond_4

    .line 4455
    const/16 v17, 0x0

    .line 4464
    :cond_1
    :goto_2
    if-eqz v17, :cond_6

    .line 4465
    move-object/from16 v11, v18

    .line 4471
    .end local v10    # "i":I
    .end local v17    # "success":Z
    .end local v18    # "tmp":[Ljava/lang/String;
    :cond_2
    const-string v2, "on_read"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/app/PendingIntent;

    .line 4472
    .local v12, "onRead":Landroid/app/PendingIntent;
    const-string v2, "on_reply"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/app/PendingIntent;

    .line 4474
    .local v13, "onReply":Landroid/app/PendingIntent;
    const-string v2, "remote_input"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Landroid/app/RemoteInput;

    .line 4476
    .local v16, "remoteInput":Landroid/app/RemoteInput;
    const-string v2, "participants"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 4477
    .local v15, "participants":[Ljava/lang/String;
    if-eqz v15, :cond_3

    array-length v2, v15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 4478
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 4458
    .end local v12    # "onRead":Landroid/app/PendingIntent;
    .end local v13    # "onReply":Landroid/app/PendingIntent;
    .end local v15    # "participants":[Ljava/lang/String;
    .end local v16    # "remoteInput":Landroid/app/RemoteInput;
    .restart local v10    # "i":I
    .restart local v17    # "success":Z
    .restart local v18    # "tmp":[Ljava/lang/String;
    :cond_4
    aget-object v2, v14, v10

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v18, v10

    .line 4459
    aget-object v2, v18, v10

    if-nez v2, :cond_5

    .line 4460
    const/16 v17, 0x0

    .line 4461
    goto :goto_2

    .line 4453
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 4467
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 4481
    .end local v10    # "i":I
    .end local v17    # "success":Z
    .end local v18    # "tmp":[Ljava/lang/String;
    .restart local v12    # "onRead":Landroid/app/PendingIntent;
    .restart local v13    # "onReply":Landroid/app/PendingIntent;
    .restart local v15    # "participants":[Ljava/lang/String;
    .restart local v16    # "remoteInput":Landroid/app/RemoteInput;
    :cond_7
    if-eqz v16, :cond_8

    new-instance v2, Landroid/support/v4/app/RemoteInput;

    .line 4482
    invoke-virtual/range {v16 .. v16}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v3

    .line 4483
    invoke-virtual/range {v16 .. v16}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    .line 4484
    invoke-virtual/range {v16 .. v16}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 4485
    invoke-virtual/range {v16 .. v16}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v6

    .line 4486
    invoke-virtual/range {v16 .. v16}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    move-object v4, v2

    .line 4490
    .local v4, "remoteInputCompat":Landroid/support/v4/app/RemoteInput;
    :goto_3
    new-instance v2, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    const-string v3, "timestamp"

    .line 4491
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v3, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 4486
    .end local v4    # "remoteInputCompat":Landroid/support/v4/app/RemoteInput;
    :cond_8
    const/4 v4, 0x0

    goto :goto_3
.end method


# virtual methods
.method public extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 4
    .param p1, "builder"    # Landroid/support/v4/app/NotificationCompat$Builder;

    .prologue
    .line 4534
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 4553
    :goto_0
    return-object p1

    .line 4538
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4540
    .local v1, "carExtensions":Landroid/os/Bundle;
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 4541
    const-string v2, "large_icon"

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4543
    :cond_1
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    if-eqz v2, :cond_2

    .line 4544
    const-string v2, "app_color"

    iget v3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4547
    :cond_2
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    if-eqz v2, :cond_3

    .line 4548
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;

    move-result-object v0

    .line 4549
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "car_conversation"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4552
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 4576
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 4600
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUnreadConversation()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 1

    .prologue
    .line 4619
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object v0
.end method

.method public setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 4565
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    .line 4566
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "largeIcon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 4589
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 4590
    return-object p0
.end method

.method public setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "unreadConversation"    # Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .prologue
    .line 4610
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 4611
    return-object p0
.end method
