.class public abstract Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;
.super Landroid/os/Binder;
.source "ICloudNodeService.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

.field static final TRANSACTION_cancelDownloadFile:I = 0xe

.field static final TRANSACTION_cancelUploadFile:I = 0xf

.field static final TRANSACTION_copyFile:I = 0xb

.field static final TRANSACTION_createFolder:I = 0x9

.field static final TRANSACTION_deleteFile:I = 0x8

.field static final TRANSACTION_doCommand:I = 0x15

.field static final TRANSACTION_downloadFile:I = 0x2

.field static final TRANSACTION_getFileStreamingUrl:I = 0x6

.field static final TRANSACTION_getQuota:I = 0xd

.field static final TRANSACTION_getShareLinkInfo:I = 0x17

.field static final TRANSACTION_getShareLinkSupportFlag:I = 0x19

.field static final TRANSACTION_getSharedUrl:I = 0x13

.field static final TRANSACTION_getThumbnail:I = 0x7

.field static final TRANSACTION_isEnabled:I = 0x16

.field static final TRANSACTION_listFile:I = 0x1

.field static final TRANSACTION_loginCloud:I = 0x11

.field static final TRANSACTION_logoutCloud:I = 0x12

.field static final TRANSACTION_moveFile:I = 0xc

.field static final TRANSACTION_renameFile:I = 0xa

.field static final TRANSACTION_resumeDownloadFile:I = 0x4

.field static final TRANSACTION_resumeUploadFile:I = 0x5

.field static final TRANSACTION_setShareLinkSetting:I = 0x18

.field static final TRANSACTION_sharedToUser:I = 0x14

.field static final TRANSACTION_startLoginActivity:I = 0x10

.field static final TRANSACTION_uploadFile:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    const v3, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v1, v3, :cond_d

    const/4 v3, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 445
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 436
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->getShareLinkSupportFlag(J)I

    move-result v0

    .line 440
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_1
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 417
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    sget-object v1, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    move-wide v1, v4

    move-wide v3, v6

    move-object v5, v8

    .line 429
    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->setShareLinkSetting(JJLcom/fihtdc/cloudagent2/shared/feature/ShareLinkSetting;)I

    move-result v0

    .line 430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_2
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 399
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 404
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->getShareLinkInfo(JJ)Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;

    move-result-object v0

    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    invoke-virtual {v0, v11, v12}, Lcom/fihtdc/cloudagent2/shared/feature/ShareLinkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v12

    :pswitch_3
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 391
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->isEnabled()Z

    move-result v0

    .line 393
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_4
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 366
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 372
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    .line 373
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Bundle;

    .line 378
    :cond_2
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->doCommand(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 379
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    .line 381
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 385
    :cond_3
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v12

    :pswitch_5
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 352
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    .line 358
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->sharedToUser(J[J[Ljava/lang/String;)Z

    move-result v0

    .line 360
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_6
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 340
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 345
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->getSharedUrl(JJ)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    :pswitch_7
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 331
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->logoutCloud(J)V

    .line 335
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_8
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 317
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    sget-object v1, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;

    .line 325
    :cond_4
    invoke-virtual {v0, v3}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->loginCloud(Lcom/fihtdc/cloudagent2/shared/CloudAccountInfo;)V

    .line 326
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_9
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 310
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->startLoginActivity()V

    .line 312
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_a
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 299
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v3, v4, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->cancelUploadFile(JLjava/lang/String;)V

    .line 305
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_b
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 288
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v3, v4, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->cancelDownloadFile(JLjava/lang/String;)V

    .line 294
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_c
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 272
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->getQuota(J)Landroid/os/Bundle;

    move-result-object v0

    .line 276
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v12

    :pswitch_d
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 252
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v5

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-wide v1, v3

    move-object v3, v5

    move-wide v4, v6

    .line 259
    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->moveFile(J[JJ)Landroid/os/Bundle;

    move-result-object v0

    .line 260
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_6

    .line 262
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v12

    :pswitch_e
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 232
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v5

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-wide v1, v3

    move-object v3, v5

    move-wide v4, v6

    .line 239
    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->copyFile(J[JJ)Landroid/os/Bundle;

    move-result-object v0

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_7

    .line 242
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 246
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v12

    :pswitch_f
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 212
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, v7

    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->renameFile(JJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 220
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_8

    .line 222
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v12

    :pswitch_10
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 192
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, v7

    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->createFolder(JJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 200
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_9

    .line 202
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 206
    :cond_9
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v12

    :pswitch_11
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 174
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    .line 179
    invoke-virtual {v0, v3, v4, v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->deleteFile(J[J)Landroid/os/Bundle;

    move-result-object v0

    .line 180
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a

    .line 182
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 186
    :cond_a
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v12

    :pswitch_12
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 150
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-wide v1, v3

    move-wide v3, v5

    move v5, v7

    move v6, v9

    move-object v7, v10

    .line 161
    invoke-virtual/range {v0 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->getThumbnail(JJIILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 162
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_b

    .line 164
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 168
    :cond_b
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    return v12

    :pswitch_13
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 138
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 143
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->getFileStreamingUrl(JJ)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    :pswitch_14
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 117
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;

    move-result-object v10

    move-wide v1, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-object v7, v9

    move-wide v8, v13

    .line 132
    invoke-virtual/range {v0 .. v10}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->resumeUploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V

    .line 133
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_15
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 98
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;

    move-result-object v13

    move-wide v1, v3

    move-object v3, v5

    move-wide v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v13

    .line 111
    invoke-virtual/range {v0 .. v9}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->resumeDownloadFile(JLjava/lang/String;JLjava/lang/String;JLcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_16
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;

    move-result-object v10

    move-wide v1, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    .line 92
    invoke-virtual/range {v0 .. v8}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->uploadFile(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IUploadCallback;)V

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_17
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 62
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;

    move-result-object v9

    move-wide v1, v3

    move-object v3, v5

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->downloadFile(JLjava/lang/String;JLjava/lang/String;Lcom/fihtdc/cloudagent2/shared/cloudnode/IDownloadCallback;)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_18
    const-string v1, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 47
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v8, v12

    .line 55
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;

    move-result-object v7

    move-wide v1, v3

    move-wide v3, v5

    move v5, v8

    move-object v6, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/fihtdc/cloudagent2/shared/cloudnode/ICloudNodeService$Stub;->listFile(JJZLcom/fihtdc/cloudagent2/shared/cloudnode/IListFileCallback;)V

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :cond_d
    const-string v0, "com.fihtdc.cloudagent2.shared.cloudnode.ICloudNodeService"

    .line 42
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
