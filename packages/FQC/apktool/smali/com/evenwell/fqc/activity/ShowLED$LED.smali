.class Lcom/evenwell/fqc/activity/ShowLED$LED;
.super Ljava/lang/Object;
.source "ShowLED.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowLED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LED"
.end annotation


# instance fields
.field final FQC_CHANNEL:Ljava/lang/String;

.field final LED_TAG:Ljava/lang/String;

.field private mChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mCxt:Landroid/content/Context;

.field mLedPath:Ljava/lang/String;

.field mNotiMgr:Landroid/app/NotificationManager;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowLED;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowLED;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "FQCLog/ShowLED/LED"

    .line 191
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->LED_TAG:Ljava/lang/String;

    const-string p1, "fqc_channles"

    .line 192
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->FQC_CHANNEL:Ljava/lang/String;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mChannels:Ljava/util/List;

    .line 200
    iput-object p2, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mCxt:Landroid/content/Context;

    .line 201
    iput-object p3, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mLedPath:Ljava/lang/String;

    .line 202
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mChannels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "FQCLog/ShowLED/LED"

    const-string p2, "clear all notification channel."

    .line 203
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mCxt:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mNotiMgr:Landroid/app/NotificationManager;

    return-void
.end method

.method private createNotiChannel(Ljava/lang/String;I)V
    .locals 3

    .line 298
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    const v2, 0x7f09005f

    .line 299
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowLED;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x1

    .line 300
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 301
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 p1, 0x0

    .line 302
    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 303
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mNotiMgr:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private deleteNotiChannel(Ljava/lang/String;)V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mNotiMgr:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method private off_all_low_led()V
    .locals 5

    const-string v0, "FQCLog/ShowLED"

    const-string v1, "off_all_low_led --->"

    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-static {v4, v3}, Lcom/evenwell/fqc/activity/ShowLED;->access$1000(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "FQCLog/ShowLED"

    const-string v0, "off_all_low_led <---"

    .line 319
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private off_noti_N()V
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mNotiMgr:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method private off_noti_O()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowLED$LED;->deleteNotiChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mChannels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private off_white()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mLedPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->writeFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private on_low_led(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-static {v0, p0}, Lcom/evenwell/fqc/activity/ShowLED;->access$900(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private on_noti_N(I)V
    .locals 6

    const-string v0, "FQCLog/ShowLED/LED"

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on_noti_N, color = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mCxt:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowLED;->NotiText:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowLED;->NotiText:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 279
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mCxt:Landroid/content/Context;

    const-class v5, Lcom/evenwell/fqc/activity/ShowLED;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mCxt:Landroid/content/Context;

    const/high16 v5, 0x10000000

    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 284
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v3, 0x7f04005d

    .line 285
    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 286
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 287
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v3, v2

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 288
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 289
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 290
    iput v2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 291
    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 293
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowLED;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/Utility;->Notification_setImportance(Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mNotiMgr:Landroid/app/NotificationManager;

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private on_noti_O(I)V
    .locals 4

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fqc_channles_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mChannels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mChannels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-direct {p0, v0, p1}, Lcom/evenwell/fqc/activity/ShowLED$LED;->createNotiChannel(Ljava/lang/String;I)V

    .line 248
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mCxt:Landroid/content/Context;

    const-class v2, Lcom/evenwell/fqc/activity/ShowLED;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mCxt:Landroid/content/Context;

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 252
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mCxt:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f04005d

    .line 256
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 257
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 261
    iput v3, p1, Landroid/app/Notification;->defaults:I

    .line 262
    iget v1, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/app/Notification;->flags:I

    .line 263
    iget v1, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Landroid/app/Notification;->flags:I

    .line 265
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mNotiMgr:Landroid/app/NotificationManager;

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private on_white()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mLedPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->writeFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeFile(Ljava/lang/String;)V
    .locals 3

    const-string v0, "FQCLog/ShowLED/LED"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFile, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mLedPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->mLedPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 338
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 340
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_0
    const-string p1, "FQCLog/ShowLED/LED"

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFile, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_0

    .line 346
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "FQCLog/ShowLED/LED"

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeFile, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public off()V
    .locals 2

    .line 228
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->off_all_low_led()V

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->off_noti_N()V

    goto :goto_0

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->off_noti_O()V

    .line 231
    :goto_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->off_white()V

    return-void
.end method

.method public on(I)V
    .locals 3

    const-string v0, "FQCLog/ShowLED/LED"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "turn on, color = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->off()V

    .line 214
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowLED$LED;->on_low_led(I)V

    goto :goto_0

    .line 216
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowLED$LED;->on_noti_N(I)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowLED$LED;->on_noti_O(I)V

    :goto_0
    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->on_white()V

    goto :goto_1

    .line 222
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->off_white()V

    .line 224
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED$LED;->this$0:Lcom/evenwell/fqc/activity/ShowLED;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowLED;->mColorsPattern:Ljava/lang/String;

    const-string v0, "#ffffffff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowLED$LED;->on_white()V

    :cond_3
    return-void
.end method
