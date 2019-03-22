.class public abstract Landroid/support/v4/media/IMediaController2$Stub;
.super Landroid/os/Binder;
.source "IMediaController2.java"

# interfaces
.implements Landroid/support/v4/media/IMediaController2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/IMediaController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/IMediaController2$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    const-string v0, "android.support.v4.media.IMediaController2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v4/media/IMediaController2;

    if-eqz v1, :cond_1

    .line 35
    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/IMediaController2;

    return-object v1

    .line 37
    :cond_1
    new-instance v1, Landroid/support/v4/media/IMediaController2$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/support/v4/media/IMediaController2$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 41
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 31
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    .line 45
    const v0, 0x5f4e5446

    const/16 v17, 0x1

    if-eq v14, v0, :cond_15

    const/4 v0, 0x0

    packed-switch v14, :pswitch_data_0

    .line 418
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 398
    :pswitch_0
    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 400
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 402
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 404
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 406
    .local v8, "_arg2":I
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    .line 408
    .local v9, "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 412
    .local v5, "_arg4":Landroid/os/Bundle;
    :goto_0
    move-object v5, v0

    goto :goto_1

    .end local v5    # "_arg4":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 414
    .restart local v5    # "_arg4":Landroid/os/Bundle;
    :goto_1
    move-object v0, v15

    move-object v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/IMediaController2$Stub;->onGetSearchResultDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    .line 415
    return v17

    .line 381
    .end local v5    # "_arg4":Landroid/os/Bundle;
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :pswitch_1
    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 385
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 387
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 388
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg2":Landroid/os/Bundle;
    goto :goto_2

    .line 391
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_1
    nop

    .line 393
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {v15, v1, v2, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onSearchResultChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 394
    return v17

    .line 360
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_2
    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 364
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 366
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 368
    .restart local v8    # "_arg2":I
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    .line 370
    .restart local v9    # "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 374
    .restart local v5    # "_arg4":Landroid/os/Bundle;
    :goto_3
    move-object v5, v0

    goto :goto_4

    .end local v5    # "_arg4":Landroid/os/Bundle;
    :cond_2
    goto :goto_3

    .line 376
    .restart local v5    # "_arg4":Landroid/os/Bundle;
    :goto_4
    move-object v0, v15

    move-object v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/IMediaController2$Stub;->onGetChildrenDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    .line 377
    return v17

    .line 343
    .end local v5    # "_arg4":Landroid/os/Bundle;
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :pswitch_3
    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 347
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 349
    .restart local v2    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 350
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg2":Landroid/os/Bundle;
    goto :goto_5

    .line 353
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_3
    nop

    .line 355
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_5
    invoke-virtual {v15, v1, v2, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onChildrenChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 356
    return v17

    .line 328
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_4
    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 332
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 333
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_6

    .line 336
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_4
    nop

    .line 338
    .restart local v0    # "_arg1":Landroid/os/Bundle;
    :goto_6
    invoke-virtual {v15, v1, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onGetItemDone(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    return v17

    .line 306
    .end local v0    # "_arg1":Landroid/os/Bundle;
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_5
    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_7

    .line 312
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_5
    move-object v1, v0

    .line 315
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 317
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 318
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg2":Landroid/os/Bundle;
    goto :goto_8

    .line 321
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_6
    nop

    .line 323
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {v15, v1, v2, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onGetLibraryRootDone(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 324
    return v17

    .line 279
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_6
    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 282
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .restart local v1    # "_arg0":Landroid/os/Bundle;
    goto :goto_9

    .line 285
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_7
    move-object v1, v0

    .line 288
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 289
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg1":Landroid/os/Bundle;
    goto :goto_a

    .line 292
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :cond_8
    move-object v2, v0

    .line 295
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 296
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .local v0, "_arg2":Landroid/os/ResultReceiver;
    goto :goto_b

    .line 299
    .end local v0    # "_arg2":Landroid/os/ResultReceiver;
    :cond_9
    nop

    .line 301
    .restart local v0    # "_arg2":Landroid/os/ResultReceiver;
    :goto_b
    invoke-virtual {v15, v1, v2, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onCustomCommand(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 302
    return v17

    .line 266
    .end local v0    # "_arg2":Landroid/os/ResultReceiver;
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_7
    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 269
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg0":Landroid/os/Bundle;
    goto :goto_c

    .line 272
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_a
    nop

    .line 274
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_c
    invoke-virtual {v15, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onAllowedCommandsChanged(Landroid/os/Bundle;)V

    .line 275
    return v17

    .line 258
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_8
    const-string v0, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual {v15, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onCustomLayoutChanged(Ljava/util/List;)V

    .line 262
    return v17

    .line 252
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :pswitch_9
    const-string v0, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/IMediaController2$Stub;->onDisconnected()V

    .line 254
    return v17

    .line 200
    :pswitch_a
    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaSession2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaSession2;

    move-result-object v18

    .line 204
    .local v18, "_arg0":Landroid/support/v4/media/IMediaSession2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 205
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 208
    .local v1, "_arg1":Landroid/os/Bundle;
    move-object v2, v1

    goto :goto_d

    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_b
    move-object v2, v0

    .line 211
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 213
    .local v19, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 214
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 217
    .local v1, "_arg3":Landroid/os/Bundle;
    move-object v4, v1

    goto :goto_e

    .end local v1    # "_arg3":Landroid/os/Bundle;
    :cond_c
    move-object v4, v0

    .line 220
    .local v4, "_arg3":Landroid/os/Bundle;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .line 222
    .local v20, "_arg4":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .line 224
    .local v22, "_arg5":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    .line 226
    .local v24, "_arg6":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    .line 228
    .local v25, "_arg7":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 229
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 232
    .local v1, "_arg8":Landroid/os/Bundle;
    move-object v12, v1

    goto :goto_f

    .end local v1    # "_arg8":Landroid/os/Bundle;
    :cond_d
    move-object v12, v0

    .line 235
    .local v12, "_arg8":Landroid/os/Bundle;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 237
    .local v27, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 239
    .local v28, "_arg10":I
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v29

    .line 241
    .local v29, "_arg11":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 242
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 245
    .local v16, "_arg12":Landroid/app/PendingIntent;
    :goto_10
    move-object/from16 v16, v0

    goto :goto_11

    .end local v16    # "_arg12":Landroid/app/PendingIntent;
    :cond_e
    goto :goto_10

    .line 247
    .restart local v16    # "_arg12":Landroid/app/PendingIntent;
    :goto_11
    move-object v0, v15

    move-object/from16 v1, v18

    move/from16 v3, v19

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move/from16 v9, v24

    move-wide/from16 v10, v25

    move/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v15, v29

    invoke-virtual/range {v0 .. v16}, Landroid/support/v4/media/IMediaController2$Stub;->onConnected(Landroid/support/v4/media/IMediaSession2;Landroid/os/Bundle;ILandroid/os/Bundle;JJFJLandroid/os/Bundle;IILjava/util/List;Landroid/app/PendingIntent;)V

    .line 248
    return v17

    .line 192
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    .end local v12    # "_arg8":Landroid/os/Bundle;
    .end local v16    # "_arg12":Landroid/app/PendingIntent;
    .end local v18    # "_arg0":Landroid/support/v4/media/IMediaSession2;
    .end local v19    # "_arg2":I
    .end local v20    # "_arg4":J
    .end local v22    # "_arg5":J
    .end local v24    # "_arg6":F
    .end local v25    # "_arg7":J
    .end local v27    # "_arg9":I
    .end local v28    # "_arg10":I
    .end local v29    # "_arg11":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :pswitch_b
    const-string v0, "android.support.v4.media.IMediaController2"

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 195
    .restart local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onRoutesInfoChanged(Ljava/util/List;)V

    .line 196
    return v17

    .line 177
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :pswitch_c
    move-object v7, v13

    move-object v8, v15

    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 181
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 182
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_12

    .line 185
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_f
    nop

    .line 187
    .restart local v0    # "_arg1":Landroid/os/Bundle;
    :goto_12
    invoke-virtual {v8, v1, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onError(ILandroid/os/Bundle;)V

    .line 188
    return v17

    .line 165
    .end local v0    # "_arg1":Landroid/os/Bundle;
    .end local v1    # "_arg0":I
    :pswitch_d
    move-object v7, v13

    move-object v8, v15

    const-string v0, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 169
    .local v9, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 171
    .local v11, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 172
    .local v13, "_arg2":J
    move-object v0, v8

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v13

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/IMediaController2$Stub;->onSeekCompleted(JJJ)V

    .line 173
    return v17

    .line 157
    .end local v9    # "_arg0":J
    .end local v11    # "_arg1":J
    .end local v13    # "_arg2":J
    :pswitch_e
    move-object v7, v13

    move-object v8, v15

    const-string v0, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 160
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onShuffleModeChanged(I)V

    .line 161
    return v17

    .line 149
    .end local v0    # "_arg0":I
    :pswitch_f
    move-object v7, v13

    move-object v8, v15

    const-string v0, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 152
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onRepeatModeChanged(I)V

    .line 153
    return v17

    .line 136
    .end local v0    # "_arg0":I
    :pswitch_10
    move-object v7, v13

    move-object v8, v15

    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 139
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg0":Landroid/os/Bundle;
    goto :goto_13

    .line 142
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_10
    nop

    .line 144
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_13
    invoke-virtual {v8, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onPlaybackInfoChanged(Landroid/os/Bundle;)V

    .line 145
    return v17

    .line 123
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_11
    move-object v7, v13

    move-object v8, v15

    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 126
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg0":Landroid/os/Bundle;
    goto :goto_14

    .line 129
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_11
    nop

    .line 131
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_14
    invoke-virtual {v8, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onPlaylistMetadataChanged(Landroid/os/Bundle;)V

    .line 132
    return v17

    .line 108
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_12
    move-object v7, v13

    move-object v8, v15

    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 112
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 113
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_15

    .line 116
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_12
    nop

    .line 118
    .restart local v0    # "_arg1":Landroid/os/Bundle;
    :goto_15
    invoke-virtual {v8, v1, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onPlaylistChanged(Ljava/util/List;Landroid/os/Bundle;)V

    .line 119
    return v17

    .line 91
    .end local v0    # "_arg1":Landroid/os/Bundle;
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :pswitch_13
    move-object v7, v13

    move-object v8, v15

    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 94
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg0":Landroid/os/Bundle;
    goto :goto_16

    .line 97
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_13
    nop

    .line 100
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 102
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 103
    .local v2, "_arg2":J
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/support/v4/media/IMediaController2$Stub;->onBufferingStateChanged(Landroid/os/Bundle;IJ)V

    .line 104
    return v17

    .line 79
    .end local v0    # "_arg0":Landroid/os/Bundle;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":J
    :pswitch_14
    move-object v7, v13

    move-object v8, v15

    const-string v0, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 83
    .restart local v9    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 85
    .restart local v11    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 86
    .local v6, "_arg2":F
    move-object v0, v8

    move-wide v1, v9

    move-wide v3, v11

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/IMediaController2$Stub;->onPlaybackSpeedChanged(JJF)V

    .line 87
    return v17

    .line 67
    .end local v6    # "_arg2":F
    .end local v9    # "_arg0":J
    .end local v11    # "_arg1":J
    :pswitch_15
    move-object v7, v13

    move-object v8, v15

    const-string v0, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 71
    .restart local v9    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 73
    .restart local v11    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 74
    .local v6, "_arg2":I
    move-object v0, v8

    move-wide v1, v9

    move-wide v3, v11

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/IMediaController2$Stub;->onPlayerStateChanged(JJI)V

    .line 75
    return v17

    .line 54
    .end local v6    # "_arg2":I
    .end local v9    # "_arg0":J
    .end local v11    # "_arg1":J
    :pswitch_16
    move-object v7, v13

    move-object v8, v15

    const-string v1, "android.support.v4.media.IMediaController2"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 57
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg0":Landroid/os/Bundle;
    goto :goto_17

    .line 60
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_14
    nop

    .line 62
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_17
    invoke-virtual {v8, v0}, Landroid/support/v4/media/IMediaController2$Stub;->onCurrentMediaItemChanged(Landroid/os/Bundle;)V

    .line 63
    return v17

    .line 49
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_15
    move-object v7, v13

    move-object v8, v15

    const-string v0, "android.support.v4.media.IMediaController2"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
