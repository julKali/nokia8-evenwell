.class public abstract Landroid/support/v4/media/IMediaSession2$Stub;
.super Landroid/os/Binder;
.source "IMediaSession2.java"

# interfaces
.implements Landroid/support/v4/media/IMediaSession2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/IMediaSession2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/IMediaSession2$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaSession2;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v4/media/IMediaSession2;

    if-eqz v1, :cond_1

    .line 35
    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/IMediaSession2;

    return-object v1

    .line 37
    :cond_1
    new-instance v1, Landroid/support/v4/media/IMediaSession2$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/support/v4/media/IMediaSession2$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 41
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v6, p0

    move v7, p1

    move-object/from16 v8, p2

    .line 45
    const v0, 0x5f4e5446

    const/4 v9, 0x1

    if-eq v7, v0, :cond_18

    const/4 v0, 0x0

    packed-switch v7, :pswitch_data_0

    .line 595
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 586
    :pswitch_0
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 590
    .local v0, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 591
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/media/IMediaSession2$Stub;->unsubscribe(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V

    .line 592
    return v9

    .line 569
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 571
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 573
    .local v1, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 575
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 576
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg2":Landroid/os/Bundle;
    goto :goto_0

    .line 579
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_0
    nop

    .line 581
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->subscribe(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    return v9

    .line 548
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_2
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v10

    .line 552
    .local v10, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 554
    .local v11, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 556
    .local v12, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 558
    .local v13, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 562
    .local v5, "_arg4":Landroid/os/Bundle;
    :goto_1
    move-object v5, v0

    goto :goto_2

    .end local v5    # "_arg4":Landroid/os/Bundle;
    :cond_1
    goto :goto_1

    .line 564
    .restart local v5    # "_arg4":Landroid/os/Bundle;
    :goto_2
    move-object v0, v6

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/IMediaSession2$Stub;->getSearchResult(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 565
    return v9

    .line 531
    .end local v5    # "_arg4":Landroid/os/Bundle;
    .end local v10    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v11    # "_arg1":Ljava/lang/String;
    .end local v12    # "_arg2":I
    .end local v13    # "_arg3":I
    :pswitch_3
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 535
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 537
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 538
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg2":Landroid/os/Bundle;
    goto :goto_3

    .line 541
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_2
    nop

    .line 543
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->search(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 544
    return v9

    .line 510
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_4
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 512
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v10

    .line 514
    .restart local v10    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 516
    .restart local v11    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 518
    .restart local v12    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 520
    .restart local v13    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 524
    .restart local v5    # "_arg4":Landroid/os/Bundle;
    :goto_4
    move-object v5, v0

    goto :goto_5

    .end local v5    # "_arg4":Landroid/os/Bundle;
    :cond_3
    goto :goto_4

    .line 526
    .restart local v5    # "_arg4":Landroid/os/Bundle;
    :goto_5
    move-object v0, v6

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/IMediaSession2$Stub;->getChildren(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 527
    return v9

    .line 500
    .end local v5    # "_arg4":Landroid/os/Bundle;
    .end local v10    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v11    # "_arg1":Ljava/lang/String;
    .end local v12    # "_arg2":I
    .end local v13    # "_arg3":I
    :pswitch_5
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 504
    .local v0, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 505
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/media/IMediaSession2$Stub;->getItem(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V

    .line 506
    return v9

    .line 485
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_6
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 489
    .local v1, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 490
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_6

    .line 493
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_4
    nop

    .line 495
    .restart local v0    # "_arg1":Landroid/os/Bundle;
    :goto_6
    invoke-virtual {v6, v1, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->getLibraryRoot(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V

    .line 496
    return v9

    .line 470
    .end local v0    # "_arg1":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_7
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 474
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 475
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg1":Landroid/os/Bundle;
    goto :goto_7

    .line 478
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_5
    nop

    .line 480
    .restart local v0    # "_arg1":Landroid/os/Bundle;
    :goto_7
    invoke-virtual {v6, v1, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->selectRoute(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V

    .line 481
    return v9

    .line 462
    .end local v0    # "_arg1":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_8
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 465
    .local v0, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->unsubscribeRoutesInfo(Landroid/support/v4/media/IMediaController2;)V

    .line 466
    return v9

    .line 454
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_9
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 457
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->subscribeRoutesInfo(Landroid/support/v4/media/IMediaController2;)V

    .line 458
    return v9

    .line 444
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_a
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 448
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 449
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/media/IMediaSession2$Stub;->setShuffleMode(Landroid/support/v4/media/IMediaController2;I)V

    .line 450
    return v9

    .line 434
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v1    # "_arg1":I
    :pswitch_b
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 438
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 439
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/media/IMediaSession2$Stub;->setRepeatMode(Landroid/support/v4/media/IMediaController2;I)V

    .line 440
    return v9

    .line 426
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v1    # "_arg1":I
    :pswitch_c
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 429
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->skipToNextItem(Landroid/support/v4/media/IMediaController2;)V

    .line 430
    return v9

    .line 418
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_d
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 421
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->skipToPreviousItem(Landroid/support/v4/media/IMediaController2;)V

    .line 422
    return v9

    .line 403
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_e
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 407
    .local v1, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 408
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_8

    .line 411
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_6
    nop

    .line 413
    .restart local v0    # "_arg1":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {v6, v1, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->skipToPlaylistItem(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V

    .line 414
    return v9

    .line 386
    .end local v0    # "_arg1":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_f
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 390
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 392
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 393
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg2":Landroid/os/Bundle;
    goto :goto_9

    .line 396
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_7
    nop

    .line 398
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_9
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->replacePlaylistItem(Landroid/support/v4/media/IMediaController2;ILandroid/os/Bundle;)V

    .line 399
    return v9

    .line 371
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":I
    :pswitch_10
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 375
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 376
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_a

    .line 379
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_8
    nop

    .line 381
    .restart local v0    # "_arg1":Landroid/os/Bundle;
    :goto_a
    invoke-virtual {v6, v1, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->removePlaylistItem(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V

    .line 382
    return v9

    .line 354
    .end local v0    # "_arg1":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_11
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 358
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 360
    .restart local v2    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 361
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg2":Landroid/os/Bundle;
    goto :goto_b

    .line 364
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_9
    nop

    .line 366
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_b
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->addPlaylistItem(Landroid/support/v4/media/IMediaController2;ILandroid/os/Bundle;)V

    .line 367
    return v9

    .line 339
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":I
    :pswitch_12
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 343
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 344
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_c

    .line 347
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_a
    nop

    .line 349
    .restart local v0    # "_arg1":Landroid/os/Bundle;
    :goto_c
    invoke-virtual {v6, v1, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->updatePlaylistMetadata(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V

    .line 350
    return v9

    .line 322
    .end local v0    # "_arg1":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_13
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 326
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 328
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 329
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg2":Landroid/os/Bundle;
    goto :goto_d

    .line 332
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_b
    nop

    .line 334
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_d
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->setPlaylist(Landroid/support/v4/media/IMediaController2;Ljava/util/List;Landroid/os/Bundle;)V

    .line 335
    return v9

    .line 312
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :pswitch_14
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 316
    .local v0, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 317
    .local v1, "_arg1":F
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/media/IMediaSession2$Stub;->setPlaybackSpeed(Landroid/support/v4/media/IMediaController2;F)V

    .line 318
    return v9

    .line 295
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v1    # "_arg1":F
    :pswitch_15
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 299
    .local v1, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 301
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 302
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg2":Landroid/os/Bundle;
    goto :goto_e

    .line 305
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_c
    nop

    .line 307
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_e
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->setRating(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    return v9

    .line 278
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_16
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 282
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 284
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    .line 285
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg2":Landroid/os/Bundle;
    goto :goto_f

    .line 288
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_d
    nop

    .line 290
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_f
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->playFromMediaId(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    return v9

    .line 261
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_17
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 265
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 267
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    .line 268
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg2":Landroid/os/Bundle;
    goto :goto_10

    .line 271
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_e
    nop

    .line 273
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_10
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->playFromSearch(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    return v9

    .line 239
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_18
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 243
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 244
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .local v2, "_arg1":Landroid/net/Uri;
    goto :goto_11

    .line 247
    .end local v2    # "_arg1":Landroid/net/Uri;
    :cond_f
    move-object v2, v0

    .line 250
    .restart local v2    # "_arg1":Landroid/net/Uri;
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    .line 251
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg2":Landroid/os/Bundle;
    goto :goto_12

    .line 254
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_10
    nop

    .line 256
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_12
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->playFromUri(Landroid/support/v4/media/IMediaController2;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 257
    return v9

    .line 222
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Landroid/net/Uri;
    :pswitch_19
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 226
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 228
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    .line 229
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg2":Landroid/os/Bundle;
    goto :goto_13

    .line 232
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_11
    nop

    .line 234
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_13
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->prepareFromMediaId(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    return v9

    .line 205
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1a
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 209
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 211
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    .line 212
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg2":Landroid/os/Bundle;
    goto :goto_14

    .line 215
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_12
    nop

    .line 217
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_14
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->prepareFromSearch(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    return v9

    .line 183
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1b
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 187
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 188
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .local v2, "_arg1":Landroid/net/Uri;
    goto :goto_15

    .line 191
    .end local v2    # "_arg1":Landroid/net/Uri;
    :cond_13
    move-object v2, v0

    .line 194
    .restart local v2    # "_arg1":Landroid/net/Uri;
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    .line 195
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .restart local v0    # "_arg2":Landroid/os/Bundle;
    goto :goto_16

    .line 198
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_14
    nop

    .line 200
    .restart local v0    # "_arg2":Landroid/os/Bundle;
    :goto_16
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->prepareFromUri(Landroid/support/v4/media/IMediaController2;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 201
    return v9

    .line 154
    .end local v0    # "_arg2":Landroid/os/Bundle;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Landroid/net/Uri;
    :pswitch_1c
    const-string v1, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v1

    .line 158
    .restart local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    .line 159
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg1":Landroid/os/Bundle;
    goto :goto_17

    .line 162
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :cond_15
    move-object v2, v0

    .line 165
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16

    .line 166
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg2":Landroid/os/Bundle;
    goto :goto_18

    .line 169
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :cond_16
    move-object v3, v0

    .line 172
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_17

    .line 173
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .local v0, "_arg3":Landroid/os/ResultReceiver;
    goto :goto_19

    .line 176
    .end local v0    # "_arg3":Landroid/os/ResultReceiver;
    :cond_17
    nop

    .line 178
    .restart local v0    # "_arg3":Landroid/os/ResultReceiver;
    :goto_19
    invoke-virtual {v6, v1, v2, v3, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->sendCustomCommand(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 179
    return v9

    .line 144
    .end local v0    # "_arg3":Landroid/os/ResultReceiver;
    .end local v1    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :pswitch_1d
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 148
    .local v0, "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 149
    .local v1, "_arg1":J
    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/media/IMediaSession2$Stub;->seekTo(Landroid/support/v4/media/IMediaController2;J)V

    .line 150
    return v9

    .line 136
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v1    # "_arg1":J
    :pswitch_1e
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 139
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->rewind(Landroid/support/v4/media/IMediaController2;)V

    .line 140
    return v9

    .line 128
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_1f
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 131
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->fastForward(Landroid/support/v4/media/IMediaController2;)V

    .line 132
    return v9

    .line 120
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_20
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 123
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->prepare(Landroid/support/v4/media/IMediaController2;)V

    .line 124
    return v9

    .line 112
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_21
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 115
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->reset(Landroid/support/v4/media/IMediaController2;)V

    .line 116
    return v9

    .line 104
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_22
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 107
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->pause(Landroid/support/v4/media/IMediaController2;)V

    .line 108
    return v9

    .line 96
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_23
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 99
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->play(Landroid/support/v4/media/IMediaController2;)V

    .line 100
    return v9

    .line 84
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_24
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 88
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 90
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 91
    .local v2, "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/media/IMediaSession2$Stub;->adjustVolume(Landroid/support/v4/media/IMediaController2;II)V

    .line 92
    return v9

    .line 72
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_25
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 76
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 78
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 79
    .restart local v2    # "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/media/IMediaSession2$Stub;->setVolumeTo(Landroid/support/v4/media/IMediaController2;II)V

    .line 80
    return v9

    .line 64
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_26
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 67
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual {v6, v0}, Landroid/support/v4/media/IMediaSession2$Stub;->release(Landroid/support/v4/media/IMediaController2;)V

    .line 68
    return v9

    .line 54
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    :pswitch_27
    const-string v0, "android.support.v4.media.IMediaSession2"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaController2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaController2;

    move-result-object v0

    .line 58
    .restart local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/media/IMediaSession2$Stub;->connect(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V

    .line 60
    return v9

    .line 49
    .end local v0    # "_arg0":Landroid/support/v4/media/IMediaController2;
    .end local v1    # "_arg1":Ljava/lang/String;
    :cond_18
    const-string v0, "android.support.v4.media.IMediaSession2"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
