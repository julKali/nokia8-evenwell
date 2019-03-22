.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string/jumbo v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    return-object v1

    .line 30
    :cond_0
    const-string/jumbo v1, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v4/media/session/IMediaSession;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroid/support/v4/media/session/IMediaSession;

    .end local v0    # "iin":Landroid/os/IInterface;
    return-object v0

    .line 34
    .restart local v0    # "iin":Landroid/os/IInterface;
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 38
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

    .prologue
    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 595
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v30

    return v30

    .line 46
    :sswitch_0
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    const/16 v30, 0x1

    return v30

    .line 51
    :sswitch_1
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 55
    .local v12, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_0

    .line 56
    sget-object v30, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 62
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_1

    .line 63
    sget-object v30, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 68
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v12, v15, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    const/16 v30, 0x1

    return v30

    .line 59
    :cond_0
    const/4 v15, 0x0

    .local v15, "_arg1":Landroid/os/Bundle;
    goto :goto_0

    .line 66
    .end local v15    # "_arg1":Landroid/os/Bundle;
    :cond_1
    const/16 v16, 0x0

    .local v16, "_arg2":Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    goto :goto_1

    .line 74
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v16    # "_arg2":Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    :sswitch_2
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_2

    .line 77
    sget-object v30, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/KeyEvent;

    .line 82
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendMediaButton(Landroid/view/KeyEvent;)Z

    move-result v29

    .line 83
    .local v29, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    if-eqz v29, :cond_3

    const/16 v30, 0x1

    :goto_3
    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    const/16 v30, 0x1

    return v30

    .line 80
    .end local v29    # "_result":Z
    :cond_2
    const/4 v11, 0x0

    .local v11, "_arg0":Landroid/view/KeyEvent;
    goto :goto_2

    .line 84
    .end local v11    # "_arg0":Landroid/view/KeyEvent;
    .restart local v29    # "_result":Z
    :cond_3
    const/16 v30, 0x0

    goto :goto_3

    .line 89
    .end local v29    # "_result":Z
    :sswitch_3
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v10

    .line 92
    .local v10, "_arg0":Landroid/support/v4/media/session/IMediaControllerCallback;
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/media/session/IMediaSession$Stub;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    const/16 v30, 0x1

    return v30

    .line 98
    .end local v10    # "_arg0":Landroid/support/v4/media/session/IMediaControllerCallback;
    :sswitch_4
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v10

    .line 101
    .restart local v10    # "_arg0":Landroid/support/v4/media/session/IMediaControllerCallback;
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/media/session/IMediaSession$Stub;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 102
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    const/16 v30, 0x1

    return v30

    .line 107
    .end local v10    # "_arg0":Landroid/support/v4/media/session/IMediaControllerCallback;
    :sswitch_5
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->isTransportControlEnabled()Z

    move-result v29

    .line 109
    .restart local v29    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v29, :cond_4

    const/16 v30, 0x1

    :goto_4
    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    const/16 v30, 0x1

    return v30

    .line 110
    :cond_4
    const/16 v30, 0x0

    goto :goto_4

    .line 115
    .end local v29    # "_result":Z
    :sswitch_6
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPackageName()Ljava/lang/String;

    move-result-object v27

    .line 117
    .local v27, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    const/16 v30, 0x1

    return v30

    .line 123
    .end local v27    # "_result":Ljava/lang/String;
    :sswitch_7
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getTag()Ljava/lang/String;

    move-result-object v27

    .line 125
    .restart local v27    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    const/16 v30, 0x1

    return v30

    .line 131
    .end local v27    # "_result":Ljava/lang/String;
    :sswitch_8
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v19

    .line 133
    .local v19, "_result":Landroid/app/PendingIntent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    if-eqz v19, :cond_5

    .line 135
    const/16 v30, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    const/16 v30, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    :goto_5
    const/16 v30, 0x1

    return v30

    .line 139
    :cond_5
    const/16 v30, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 145
    .end local v19    # "_result":Landroid/app/PendingIntent;
    :sswitch_9
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getFlags()J

    move-result-wide v20

    .line 147
    .local v20, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    move-object/from16 v0, p3

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    const/16 v30, 0x1

    return v30

    .line 153
    .end local v20    # "_result":J
    :sswitch_a
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v24

    .line 155
    .local v24, "_result":Landroid/support/v4/media/session/ParcelableVolumeInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v24, :cond_6

    .line 157
    const/16 v30, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    const/16 v30, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    :goto_6
    const/16 v30, 0x1

    return v30

    .line 161
    :cond_6
    const/16 v30, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 167
    .end local v24    # "_result":Landroid/support/v4/media/session/ParcelableVolumeInfo;
    :sswitch_b
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 171
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 173
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 174
    .local v17, "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v14, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->adjustVolume(IILjava/lang/String;)V

    .line 175
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    const/16 v30, 0x1

    return v30

    .line 180
    .end local v4    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v17    # "_arg2":Ljava/lang/String;
    :sswitch_c
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 184
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 186
    .restart local v14    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 187
    .restart local v17    # "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v14, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->setVolumeTo(IILjava/lang/String;)V

    .line 188
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    const/16 v30, 0x1

    return v30

    .line 193
    .end local v4    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v17    # "_arg2":Ljava/lang/String;
    :sswitch_d
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v23

    .line 195
    .local v23, "_result":Landroid/support/v4/media/MediaMetadataCompat;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    if-eqz v23, :cond_7

    .line 197
    const/16 v30, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    const/16 v30, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 203
    :goto_7
    const/16 v30, 0x1

    return v30

    .line 201
    :cond_7
    const/16 v30, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 207
    .end local v23    # "_result":Landroid/support/v4/media/MediaMetadataCompat;
    :sswitch_e
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v25

    .line 209
    .local v25, "_result":Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    if-eqz v25, :cond_8

    .line 211
    const/16 v30, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    const/16 v30, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, p3

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217
    :goto_8
    const/16 v30, 0x1

    return v30

    .line 215
    :cond_8
    const/16 v30, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 221
    .end local v25    # "_result":Landroid/support/v4/media/session/PlaybackStateCompat;
    :sswitch_f
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueue()Ljava/util/List;

    move-result-object v28

    .line 223
    .local v28, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    move-object/from16 v0, p3

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 225
    const/16 v30, 0x1

    return v30

    .line 229
    .end local v28    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
    :sswitch_10
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v26

    .line 231
    .local v26, "_result":Ljava/lang/CharSequence;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v26, :cond_9

    .line 233
    const/16 v30, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    const/16 v30, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, p3

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 239
    :goto_9
    const/16 v30, 0x1

    return v30

    .line 237
    :cond_9
    const/16 v30, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 243
    .end local v26    # "_result":Ljava/lang/CharSequence;
    :sswitch_11
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getExtras()Landroid/os/Bundle;

    move-result-object v22

    .line 245
    .local v22, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    if-eqz v22, :cond_a

    .line 247
    const/16 v30, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    const/16 v30, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 253
    :goto_a
    const/16 v30, 0x1

    return v30

    .line 251
    :cond_a
    const/16 v30, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 257
    .end local v22    # "_result":Landroid/os/Bundle;
    :sswitch_12
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getRatingType()I

    move-result v18

    .line 259
    .local v18, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    const/16 v30, 0x1

    return v30

    .line 265
    .end local v18    # "_result":I
    :sswitch_13
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->isCaptioningEnabled()Z

    move-result v29

    .line 267
    .restart local v29    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    if-eqz v29, :cond_b

    const/16 v30, 0x1

    :goto_b
    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    const/16 v30, 0x1

    return v30

    .line 268
    :cond_b
    const/16 v30, 0x0

    goto :goto_b

    .line 273
    .end local v29    # "_result":Z
    :sswitch_14
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getRepeatMode()I

    move-result v18

    .line 275
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    const/16 v30, 0x1

    return v30

    .line 281
    .end local v18    # "_result":I
    :sswitch_15
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->isShuffleModeEnabledDeprecated()Z

    move-result v29

    .line 283
    .restart local v29    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    if-eqz v29, :cond_c

    const/16 v30, 0x1

    :goto_c
    move-object/from16 v0, p3

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    const/16 v30, 0x1

    return v30

    .line 284
    :cond_c
    const/16 v30, 0x0

    goto :goto_c

    .line 289
    .end local v29    # "_result":Z
    :sswitch_16
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getShuffleMode()I

    move-result v18

    .line 291
    .restart local v18    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    const/16 v30, 0x1

    return v30

    .line 297
    .end local v18    # "_result":I
    :sswitch_17
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_d

    .line 300
    sget-object v30, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 305
    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 306
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    const/16 v30, 0x1

    return v30

    .line 303
    :cond_d
    const/4 v8, 0x0

    .local v8, "_arg0":Landroid/support/v4/media/MediaDescriptionCompat;
    goto :goto_d

    .line 311
    .end local v8    # "_arg0":Landroid/support/v4/media/MediaDescriptionCompat;
    :sswitch_18
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_e

    .line 314
    sget-object v30, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 320
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 321
    .restart local v14    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v14}, Landroid/support/v4/media/session/IMediaSession$Stub;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 322
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    const/16 v30, 0x1

    return v30

    .line 317
    .end local v14    # "_arg1":I
    :cond_e
    const/4 v8, 0x0

    .restart local v8    # "_arg0":Landroid/support/v4/media/MediaDescriptionCompat;
    goto :goto_e

    .line 327
    .end local v8    # "_arg0":Landroid/support/v4/media/MediaDescriptionCompat;
    :sswitch_19
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_f

    .line 330
    sget-object v30, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 335
    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 336
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    const/16 v30, 0x1

    return v30

    .line 333
    :cond_f
    const/4 v8, 0x0

    .restart local v8    # "_arg0":Landroid/support/v4/media/MediaDescriptionCompat;
    goto :goto_f

    .line 341
    .end local v8    # "_arg0":Landroid/support/v4/media/MediaDescriptionCompat;
    :sswitch_1a
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 344
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/IMediaSession$Stub;->removeQueueItemAt(I)V

    .line 345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    const/16 v30, 0x1

    return v30

    .line 350
    .end local v4    # "_arg0":I
    :sswitch_1b
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->prepare()V

    .line 352
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    const/16 v30, 0x1

    return v30

    .line 357
    :sswitch_1c
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 361
    .restart local v12    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_10

    .line 362
    sget-object v30, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 367
    :goto_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v15}, Landroid/support/v4/media/session/IMediaSession$Stub;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    const/16 v30, 0x1

    return v30

    .line 365
    :cond_10
    const/4 v15, 0x0

    .restart local v15    # "_arg1":Landroid/os/Bundle;
    goto :goto_10

    .line 373
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v15    # "_arg1":Landroid/os/Bundle;
    :sswitch_1d
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 377
    .restart local v12    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_11

    .line 378
    sget-object v30, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 383
    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v15}, Landroid/support/v4/media/session/IMediaSession$Stub;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    const/16 v30, 0x1

    return v30

    .line 381
    :cond_11
    const/4 v15, 0x0

    .restart local v15    # "_arg1":Landroid/os/Bundle;
    goto :goto_11

    .line 389
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v15    # "_arg1":Landroid/os/Bundle;
    :sswitch_1e
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_12

    .line 392
    sget-object v30, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 398
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_13

    .line 399
    sget-object v30, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 404
    :goto_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v15}, Landroid/support/v4/media/session/IMediaSession$Stub;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    const/16 v30, 0x1

    return v30

    .line 395
    :cond_12
    const/4 v5, 0x0

    .local v5, "_arg0":Landroid/net/Uri;
    goto :goto_12

    .line 402
    .end local v5    # "_arg0":Landroid/net/Uri;
    :cond_13
    const/4 v15, 0x0

    .restart local v15    # "_arg1":Landroid/os/Bundle;
    goto :goto_13

    .line 410
    .end local v15    # "_arg1":Landroid/os/Bundle;
    :sswitch_1f
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->play()V

    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    const/16 v30, 0x1

    return v30

    .line 417
    :sswitch_20
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 421
    .restart local v12    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_14

    .line 422
    sget-object v30, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 427
    :goto_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v15}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    const/16 v30, 0x1

    return v30

    .line 425
    :cond_14
    const/4 v15, 0x0

    .restart local v15    # "_arg1":Landroid/os/Bundle;
    goto :goto_14

    .line 433
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v15    # "_arg1":Landroid/os/Bundle;
    :sswitch_21
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 437
    .restart local v12    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_15

    .line 438
    sget-object v30, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 443
    :goto_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v15}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    const/16 v30, 0x1

    return v30

    .line 441
    :cond_15
    const/4 v15, 0x0

    .restart local v15    # "_arg1":Landroid/os/Bundle;
    goto :goto_15

    .line 449
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v15    # "_arg1":Landroid/os/Bundle;
    :sswitch_22
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_16

    .line 452
    sget-object v30, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 458
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_17

    .line 459
    sget-object v30, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 464
    :goto_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v15}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    const/16 v30, 0x1

    return v30

    .line 455
    :cond_16
    const/4 v5, 0x0

    .restart local v5    # "_arg0":Landroid/net/Uri;
    goto :goto_16

    .line 462
    .end local v5    # "_arg0":Landroid/net/Uri;
    :cond_17
    const/4 v15, 0x0

    .restart local v15    # "_arg1":Landroid/os/Bundle;
    goto :goto_17

    .line 470
    .end local v15    # "_arg1":Landroid/os/Bundle;
    :sswitch_23
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 473
    .local v6, "_arg0":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/media/session/IMediaSession$Stub;->skipToQueueItem(J)V

    .line 474
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    const/16 v30, 0x1

    return v30

    .line 479
    .end local v6    # "_arg0":J
    :sswitch_24
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->pause()V

    .line 481
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    const/16 v30, 0x1

    return v30

    .line 486
    :sswitch_25
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->stop()V

    .line 488
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    const/16 v30, 0x1

    return v30

    .line 493
    :sswitch_26
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->next()V

    .line 495
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    const/16 v30, 0x1

    return v30

    .line 500
    :sswitch_27
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->previous()V

    .line 502
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    const/16 v30, 0x1

    return v30

    .line 507
    :sswitch_28
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->fastForward()V

    .line 509
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    const/16 v30, 0x1

    return v30

    .line 514
    :sswitch_29
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->rewind()V

    .line 516
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    const/16 v30, 0x1

    return v30

    .line 521
    :sswitch_2a
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 524
    .restart local v6    # "_arg0":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/media/session/IMediaSession$Stub;->seekTo(J)V

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    const/16 v30, 0x1

    return v30

    .line 530
    .end local v6    # "_arg0":J
    :sswitch_2b
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_18

    .line 533
    sget-object v30, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/media/RatingCompat;

    .line 538
    :goto_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/media/session/IMediaSession$Stub;->rate(Landroid/support/v4/media/RatingCompat;)V

    .line 539
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    const/16 v30, 0x1

    return v30

    .line 536
    :cond_18
    const/4 v9, 0x0

    .local v9, "_arg0":Landroid/support/v4/media/RatingCompat;
    goto :goto_18

    .line 544
    .end local v9    # "_arg0":Landroid/support/v4/media/RatingCompat;
    :sswitch_2c
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_19

    const/4 v13, 0x1

    .line 547
    .local v13, "_arg0":Z
    :goto_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v4/media/session/IMediaSession$Stub;->setCaptioningEnabled(Z)V

    .line 548
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    const/16 v30, 0x1

    return v30

    .line 546
    .end local v13    # "_arg0":Z
    :cond_19
    const/4 v13, 0x0

    .restart local v13    # "_arg0":Z
    goto :goto_19

    .line 553
    .end local v13    # "_arg0":Z
    :sswitch_2d
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 556
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/IMediaSession$Stub;->setRepeatMode(I)V

    .line 557
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    const/16 v30, 0x1

    return v30

    .line 562
    .end local v4    # "_arg0":I
    :sswitch_2e
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_1a

    const/4 v13, 0x1

    .line 565
    .restart local v13    # "_arg0":Z
    :goto_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v4/media/session/IMediaSession$Stub;->setShuffleModeEnabledDeprecated(Z)V

    .line 566
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    const/16 v30, 0x1

    return v30

    .line 564
    .end local v13    # "_arg0":Z
    :cond_1a
    const/4 v13, 0x0

    .restart local v13    # "_arg0":Z
    goto :goto_1a

    .line 571
    .end local v13    # "_arg0":Z
    :sswitch_2f
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 574
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/IMediaSession$Stub;->setShuffleMode(I)V

    .line 575
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    const/16 v30, 0x1

    return v30

    .line 580
    .end local v4    # "_arg0":I
    :sswitch_30
    const-string/jumbo v30, "android.support.v4.media.session.IMediaSession"

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 584
    .restart local v12    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_1b

    .line 585
    sget-object v30, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 590
    :goto_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v15}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 591
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    const/16 v30, 0x1

    return v30

    .line 588
    :cond_1b
    const/4 v15, 0x0

    .restart local v15    # "_arg1":Landroid/os/Bundle;
    goto :goto_1b

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_1f
        0xe -> :sswitch_20
        0xf -> :sswitch_21
        0x10 -> :sswitch_22
        0x11 -> :sswitch_23
        0x12 -> :sswitch_24
        0x13 -> :sswitch_25
        0x14 -> :sswitch_26
        0x15 -> :sswitch_27
        0x16 -> :sswitch_28
        0x17 -> :sswitch_29
        0x18 -> :sswitch_2a
        0x19 -> :sswitch_2b
        0x1a -> :sswitch_30
        0x1b -> :sswitch_d
        0x1c -> :sswitch_e
        0x1d -> :sswitch_f
        0x1e -> :sswitch_10
        0x1f -> :sswitch_11
        0x20 -> :sswitch_12
        0x21 -> :sswitch_1b
        0x22 -> :sswitch_1c
        0x23 -> :sswitch_1d
        0x24 -> :sswitch_1e
        0x25 -> :sswitch_14
        0x26 -> :sswitch_15
        0x27 -> :sswitch_2d
        0x28 -> :sswitch_2e
        0x29 -> :sswitch_17
        0x2a -> :sswitch_18
        0x2b -> :sswitch_19
        0x2c -> :sswitch_1a
        0x2d -> :sswitch_13
        0x2e -> :sswitch_2c
        0x2f -> :sswitch_16
        0x30 -> :sswitch_2f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
