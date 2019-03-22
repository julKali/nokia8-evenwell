.class public abstract Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;
.super Landroid/os/Binder;
.source "ICloudService.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ICloudService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/ICloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fihtdc.cloudagent2.shared.ICloudService"

.field static final TRANSACTION_addAccount:I = 0x1a

.field static final TRANSACTION_doCommand:I = 0x21

.field static final TRANSACTION_getCloudAccountInfoById:I = 0x19

.field static final TRANSACTION_getCloudAccountInfoByName:I = 0x20

.field static final TRANSACTION_getCloudAccountInfos:I = 0x16

.field static final TRANSACTION_getCloudAccountInfosByType:I = 0x18

.field static final TRANSACTION_getCloudNodeInfo:I = 0x17

.field static final TRANSACTION_getCloudNodeInfos:I = 0x15

.field static final TRANSACTION_getCloudNodeInfosByFilter:I = 0x22

.field static final TRANSACTION_getShareLinkInfo:I = 0x23

.field static final TRANSACTION_getShareLinkSupportFlag:I = 0x25

.field static final TRANSACTION_getSharedUrl:I = 0x13

.field static final TRANSACTION_registerCallback:I = 0x1d

.field static final TRANSACTION_removeAccount:I = 0x1c

.field static final TRANSACTION_reqCancelDownloadFile:I = 0xe

.field static final TRANSACTION_reqCancelOpenFile:I = 0xd

.field static final TRANSACTION_reqCancelUploadFile:I = 0xf

.field static final TRANSACTION_reqCopyFile:I = 0x6

.field static final TRANSACTION_reqCreateFolder:I = 0x3

.field static final TRANSACTION_reqDeleteFile:I = 0x4

.field static final TRANSACTION_reqDownloadFile:I = 0xb

.field static final TRANSACTION_reqDownloadMultiFiles:I = 0x9

.field static final TRANSACTION_reqListFile:I = 0x1

.field static final TRANSACTION_reqLogoutCloud:I = 0x11

.field static final TRANSACTION_reqMoveFile:I = 0x7

.field static final TRANSACTION_reqMultiThumbnail:I = 0x1f

.field static final TRANSACTION_reqOpenFile:I = 0x8

.field static final TRANSACTION_reqQuota:I = 0x10

.field static final TRANSACTION_reqRenameFile:I = 0x5

.field static final TRANSACTION_reqThumbnail:I = 0x2

.field static final TRANSACTION_reqUploadFile:I = 0xc

.field static final TRANSACTION_reqUploadMultiFiles:I = 0xa

.field static final TRANSACTION_setShareLinkSetting:I = 0x24

.field static final TRANSACTION_sharedToUser:I = 0x14

.field static final TRANSACTION_startLoginActivity:I = 0x12

.field static final TRANSACTION_unRegisterCallback:I = 0x1e

.field static final TRANSACTION_updateAccount:I = 0x1b


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 17
    invoke-virtual {p0, p0, v0}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/ICloudService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lcom/fihtdc/cloudagent2/shared/ICloudService;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/fihtdc/cloudagent2/shared/ICloudService;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 537
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 528
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getShareLinkSupportFlag(J)I

    move-result p0

    .line 532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 509
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 516
    sget-object p1, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;

    :cond_0
    move-object v7, v0

    move-object v2, p0

    .line 521
    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->setShareLinkSetting(JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)I

    move-result p0

    .line 522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 491
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 496
    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getShareLinkInfo(JJ)Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;

    move-result-object p0

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    .line 499
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    invoke-virtual {p0, p3, v1}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_3
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 481
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;

    move-result-object p1

    .line 484
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getCloudNodeInfosByFilter(Lcom/fihtdc/cloudagent2/shared/ICloudNodeFilter;)[Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    move-result-object p0

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v1

    :pswitch_4
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 456
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 463
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 468
    :cond_2
    invoke-virtual {p0, v3, v4, p1, v0}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->doCommand(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_3

    .line 471
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 475
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_5
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 438
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getCloudAccountInfoByName(Ljava/lang/String;Ljava/lang/String;)Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    move-result-object p0

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_4

    .line 446
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    invoke-virtual {p0, p3, v1}, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 450
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :pswitch_6
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 423
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p4

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 432
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqMultiThumbnail(Ljava/lang/String;[JII)V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 413
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->unRegisterCallback(Ljava/lang/String;)Z

    move-result p0

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 401
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback;

    move-result-object p2

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->registerCallback(Ljava/lang/String;Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback;)Z

    move-result p0

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 392
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 395
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->removeAccount(J)V

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 375
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 380
    sget-object p1, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    .line 385
    :cond_5
    invoke-virtual {p0, v2, v3, v0}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->updateAccount(JLcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)Z

    move-result p0

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_b
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 360
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 363
    sget-object p1, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    .line 368
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->addAccount(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)J

    move-result-wide p0

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    :pswitch_c
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 344
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getCloudAccountInfoById(J)Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    move-result-object p0

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_7

    .line 350
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    invoke-virtual {p0, p3, v1}, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 354
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    :pswitch_d
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 334
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getCloudAccountInfosByType(Ljava/lang/String;)[Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    move-result-object p0

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v1

    :pswitch_e
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 318
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getCloudNodeInfo(Ljava/lang/String;)Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    move-result-object p0

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_8

    .line 324
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    invoke-virtual {p0, p3, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 328
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v1

    :pswitch_f
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 310
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getCloudAccountInfos()[Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    move-result-object p0

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v1

    :pswitch_10
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 302
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getCloudNodeInfos()[Lcom/fihtdc/cloudagent2/shared/cloudnode/CloudNodeInfo;

    move-result-object p0

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v1

    :pswitch_11
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 288
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p4

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-virtual {p0, p1, p4, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->sharedToUser(Ljava/lang/String;[J[Ljava/lang/String;)Z

    move-result p0

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_12
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 276
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 281
    invoke-virtual {p0, p1, v2, v3}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->getSharedUrl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_13
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 267
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->startLoginActivity(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 258
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqLogoutCloud(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 249
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqQuota(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_16
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 238
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqCancelUploadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_17
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 227
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqCancelDownloadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_18
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 216
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqCancelOpenFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_19
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 200
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v8, v1

    goto :goto_5

    :cond_9
    move v8, v2

    :goto_5
    move-object v3, p0

    .line 209
    invoke-virtual/range {v3 .. v8}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqUploadFile(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1a
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 184
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v8, v1

    goto :goto_6

    :cond_a
    move v8, v2

    :goto_6
    move-object v3, p0

    .line 193
    invoke-virtual/range {v3 .. v8}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqDownloadFile(Ljava/lang/String;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1b
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 168
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    move v8, v1

    goto :goto_7

    :cond_b
    move v8, v2

    :goto_7
    move-object v3, p0

    .line 177
    invoke-virtual/range {v3 .. v8}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqUploadMultiFiles(Ljava/lang/String;[Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1c
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 152
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p4

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_c

    move v2, v1

    .line 161
    :cond_c
    invoke-virtual {p0, p1, p4, v0, v2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqDownloadMultiFiles(Ljava/lang/String;[JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1d
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 140
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 145
    invoke-virtual {p0, p1, v2, v3}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqOpenFile(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1e
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 127
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p4

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 134
    invoke-virtual {p0, p1, p4, v2, v3}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqMoveFile(Ljava/lang/String;[JJ)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1f
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 114
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p4

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 121
    invoke-virtual {p0, p1, p4, v2, v3}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqCopyFile(Ljava/lang/String;[JJ)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_20
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 101
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqRenameFile(Ljava/lang/String;JLjava/lang/String;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_21
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 90
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqDeleteFile(Ljava/lang/String;[J)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_22
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqCreateFolder(Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_23
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqThumbnail(Ljava/lang/String;JII)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_24
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d

    move v2, v1

    .line 56
    :cond_d
    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/fihtdc/cloudagent2/shared/ICloudService$Stub;->reqListFile(Ljava/lang/String;JZ)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_e
    const-string p0, "com.fihtdc.cloudagent2.shared.ICloudService"

    .line 44
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
