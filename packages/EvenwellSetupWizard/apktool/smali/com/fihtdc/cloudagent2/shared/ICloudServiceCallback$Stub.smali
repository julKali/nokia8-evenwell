.class public abstract Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;
.super Landroid/os/Binder;
.source "ICloudServiceCallback.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

.field static final TRANSACTION_resCancelOpenFile:I = 0x7

.field static final TRANSACTION_resCopyFile:I = 0x11

.field static final TRANSACTION_resCreateFolder:I = 0xe

.field static final TRANSACTION_resDeleteFile:I = 0xf

.field static final TRANSACTION_resDownloadFileComplete:I = 0xa

.field static final TRANSACTION_resDownloadFileProgress:I = 0xb

.field static final TRANSACTION_resDownloadMultiFiles:I = 0x8

.field static final TRANSACTION_resListFile:I = 0x3

.field static final TRANSACTION_resLogoutCloud:I = 0x1

.field static final TRANSACTION_resMoveFile:I = 0x12

.field static final TRANSACTION_resOpenFile:I = 0x5

.field static final TRANSACTION_resOpenFileProgress:I = 0x6

.field static final TRANSACTION_resQuota:I = 0x2

.field static final TRANSACTION_resQuotaMulti:I = 0x13

.field static final TRANSACTION_resRenameFile:I = 0x10

.field static final TRANSACTION_resThumbnail:I = 0x4

.field static final TRANSACTION_resUploadFileComplete:I = 0xc

.field static final TRANSACTION_resUploadFileProgress:I = 0xd

.field static final TRANSACTION_resUploadMultiFiles:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 16
    invoke-virtual {p0, p0, v0}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of v1, v0, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 325
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 314
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 320
    sget-object p4, Lcom/fihtdc/cloudagent2/shared/StorageQuota;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fihtdc/cloudagent2/shared/StorageQuota;

    .line 321
    invoke-virtual {p0, p1, p3, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resQuotaMulti(Ljava/lang/String;I[Lcom/fihtdc/cloudagent2/shared/StorageQuota;)V

    return v1

    :pswitch_1
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 300
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v5

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 309
    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resMoveFile(Ljava/lang/String;I[JJ)V

    return v1

    :pswitch_2
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 286
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v5

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 295
    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resCopyFile(Ljava/lang/String;I[JJ)V

    return v1

    :pswitch_3
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 272
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 281
    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resRenameFile(Ljava/lang/String;IJLjava/lang/String;)V

    return v1

    :pswitch_4
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 260
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p2

    .line 267
    invoke-virtual {p0, p1, p3, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resDeleteFile(Ljava/lang/String;I[J)V

    return v1

    :pswitch_5
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 244
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v2, p0

    .line 255
    invoke-virtual/range {v2 .. v9}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resCreateFolder(Ljava/lang/String;IJLjava/lang/String;J)V

    return v1

    :pswitch_6
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 228
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 239
    invoke-virtual/range {v2 .. v8}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resUploadFileProgress(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    return v1

    :pswitch_7
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 210
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v2, p0

    .line 223
    invoke-virtual/range {v2 .. v10}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resUploadFileComplete(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)V

    return v1

    :pswitch_8
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 194
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 205
    invoke-virtual/range {v2 .. v8}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resDownloadFileProgress(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_9
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 178
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 189
    invoke-virtual/range {v2 .. v8}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resDownloadFileComplete(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_a
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 162
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v6

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 173
    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resUploadMultiFiles(Ljava/lang/String;[I[Ljava/lang/String;[JLjava/lang/String;)V

    return v1

    :pswitch_b
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 146
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v5

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 157
    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resDownloadMultiFiles(Ljava/lang/String;[I[J[Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_c
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 134
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p3, p2}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resCancelOpenFile(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :pswitch_d
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 118
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 129
    invoke-virtual/range {v2 .. v8}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resOpenFileProgress(Ljava/lang/String;IIJLjava/lang/String;)V

    return v1

    :pswitch_e
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v9, p1

    .line 112
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    .line 113
    invoke-virtual/range {v2 .. v10}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resOpenFile(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return v1

    :pswitch_f
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resThumbnail(Ljava/lang/String;IJLjava/lang/String;)V

    return v1

    :pswitch_10
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 79
    invoke-virtual {p0, p1, p3, v2, v3}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resListFile(Ljava/lang/String;IJ)V

    return v1

    :pswitch_11
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v10}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resQuota(Ljava/lang/String;IJJJ)V

    return v1

    :pswitch_12
    const-string p1, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/fihtdc/cloudagent2/shared/ICloudServiceCallback$Stub;->resLogoutCloud(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p0, "com.fihtdc.cloudagent2.shared.ICloudServiceCallback"

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
