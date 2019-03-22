.class public abstract Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string/jumbo v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    return-object v1

    .line 31
    :cond_0
    const-string/jumbo v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .end local v0    # "iin":Landroid/os/IInterface;
    return-object v0

    .line 35
    .restart local v0    # "iin":Landroid/os/IInterface;
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
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
    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    return v10

    .line 47
    :sswitch_0
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    const/4 v10, 0x1

    return v10

    .line 52
    :sswitch_1
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 56
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_0

    .line 57
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 62
    :goto_0
    invoke-virtual {p0, v6, v9}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    const/4 v10, 0x1

    return v10

    .line 60
    :cond_0
    const/4 v9, 0x0

    .local v9, "_arg1":Landroid/os/Bundle;
    goto :goto_0

    .line 67
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v9    # "_arg1":Landroid/os/Bundle;
    :sswitch_2
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onSessionDestroyed()V

    .line 69
    const/4 v10, 0x1

    return v10

    .line 73
    :sswitch_3
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1

    .line 76
    sget-object v10, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 81
    :goto_1
    invoke-virtual {p0, v4}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 82
    const/4 v10, 0x1

    return v10

    .line 79
    :cond_1
    const/4 v4, 0x0

    .local v4, "_arg0":Landroid/support/v4/media/session/PlaybackStateCompat;
    goto :goto_1

    .line 86
    .end local v4    # "_arg0":Landroid/support/v4/media/session/PlaybackStateCompat;
    :sswitch_4
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_2

    .line 89
    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 94
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 95
    const/4 v10, 0x1

    return v10

    .line 92
    :cond_2
    const/4 v2, 0x0

    .local v2, "_arg0":Landroid/support/v4/media/MediaMetadataCompat;
    goto :goto_2

    .line 99
    .end local v2    # "_arg0":Landroid/support/v4/media/MediaMetadataCompat;
    :sswitch_5
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    sget-object v10, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 102
    .local v7, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
    invoke-virtual {p0, v7}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onQueueChanged(Ljava/util/List;)V

    .line 103
    const/4 v10, 0x1

    return v10

    .line 107
    .end local v7    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
    :sswitch_6
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_3

    .line 110
    sget-object v10, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 115
    :goto_3
    invoke-virtual {p0, v5}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v10, 0x1

    return v10

    .line 113
    :cond_3
    const/4 v5, 0x0

    .local v5, "_arg0":Ljava/lang/CharSequence;
    goto :goto_3

    .line 120
    .end local v5    # "_arg0":Ljava/lang/CharSequence;
    :sswitch_7
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_4

    .line 123
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 128
    :goto_4
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 129
    const/4 v10, 0x1

    return v10

    .line 126
    :cond_4
    const/4 v1, 0x0

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_4

    .line 133
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :sswitch_8
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_5

    .line 136
    sget-object v10, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 141
    :goto_5
    invoke-virtual {p0, v3}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 142
    const/4 v10, 0x1

    return v10

    .line 139
    :cond_5
    const/4 v3, 0x0

    .local v3, "_arg0":Landroid/support/v4/media/session/ParcelableVolumeInfo;
    goto :goto_5

    .line 146
    .end local v3    # "_arg0":Landroid/support/v4/media/session/ParcelableVolumeInfo;
    :sswitch_9
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 149
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onRepeatModeChanged(I)V

    .line 150
    const/4 v10, 0x1

    return v10

    .line 154
    .end local v0    # "_arg0":I
    :sswitch_a
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    .line 157
    .local v8, "_arg0":Z
    :goto_6
    invoke-virtual {p0, v8}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onShuffleModeChangedDeprecated(Z)V

    .line 158
    const/4 v10, 0x1

    return v10

    .line 156
    .end local v8    # "_arg0":Z
    :cond_6
    const/4 v8, 0x0

    .restart local v8    # "_arg0":Z
    goto :goto_6

    .line 162
    .end local v8    # "_arg0":Z
    :sswitch_b
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_7

    const/4 v8, 0x1

    .line 165
    .restart local v8    # "_arg0":Z
    :goto_7
    invoke-virtual {p0, v8}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onCaptioningEnabledChanged(Z)V

    .line 166
    const/4 v10, 0x1

    return v10

    .line 164
    .end local v8    # "_arg0":Z
    :cond_7
    const/4 v8, 0x0

    .restart local v8    # "_arg0":Z
    goto :goto_7

    .line 170
    .end local v8    # "_arg0":Z
    :sswitch_c
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 173
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onShuffleModeChanged(I)V

    .line 174
    const/4 v10, 0x1

    return v10

    .line 178
    .end local v0    # "_arg0":I
    :sswitch_d
    const-string/jumbo v10, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onSessionReady()V

    .line 180
    const/4 v10, 0x1

    return v10

    .line 43
    nop

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
        0xd -> :sswitch_d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
