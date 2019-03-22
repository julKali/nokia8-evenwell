.class final Landroid/support/v4/media/SessionToken2ImplBase;
.super Ljava/lang/Object;
.source "SessionToken2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mISession2:Landroid/support/v4/media/IMediaSession2;

.field private final mPackageName:Ljava/lang/String;

.field private final mServiceName:Ljava/lang/String;

.field private final mSessionId:Ljava/lang/String;

.field private final mType:I

.field private final mUid:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/IMediaSession2;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "type"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "serviceName"    # Ljava/lang/String;
    .param p5, "sessionId"    # Ljava/lang/String;
    .param p6, "iSession2"    # Landroid/support/v4/media/IMediaSession2;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mUid:I

    .line 124
    iput p2, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mType:I

    .line 125
    iput-object p3, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mPackageName:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mServiceName:Ljava/lang/String;

    .line 127
    iget v0, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mType:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 129
    iput-object p5, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mSessionId:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    .line 131
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionToken2ImplBase;
    .locals 14
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 230
    if-nez p0, :cond_0

    .line 231
    const/4 v0, 0x0

    return-object v0

    .line 233
    :cond_0
    const-string v0, "android.media.token.uid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 234
    .local v0, "uid":I
    const-string v1, "android.media.token.type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 235
    .local v8, "type":I
    const-string v1, "android.media.token.package_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 236
    .local v9, "packageName":Ljava/lang/String;
    const-string v1, "android.media.token.service_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 237
    .local v10, "serviceName":Ljava/lang/String;
    const-string v1, "android.media.token.session_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 238
    .local v11, "sessionId":Ljava/lang/String;
    const-string v1, "android.media.token.session_binder"

    invoke-static {p0, v1}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/IMediaSession2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaSession2;

    move-result-object v12

    .line 242
    .local v12, "iSession2":Landroid/support/v4/media/IMediaSession2;
    packed-switch v8, :pswitch_data_0

    .line 256
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :pswitch_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Session service needs service name"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :pswitch_1
    if-eqz v12, :cond_3

    .line 258
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_2

    .line 261
    new-instance v13, Landroid/support/v4/media/SessionToken2ImplBase;

    move-object v1, v13

    move v2, v0

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Landroid/support/v4/media/SessionToken2ImplBase;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/IMediaSession2;)V

    return-object v13

    .line 259
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Package name nor ID cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected token for session, binder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private sessionBinderEquals(Landroid/support/v4/media/IMediaSession2;Landroid/support/v4/media/IMediaSession2;)Z
    .locals 2
    .param p1, "a"    # Landroid/support/v4/media/IMediaSession2;
    .param p2, "b"    # Landroid/support/v4/media/IMediaSession2;

    .line 158
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p1}, Landroid/support/v4/media/IMediaSession2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2}, Landroid/support/v4/media/IMediaSession2;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 159
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 145
    instance-of v0, p1, Landroid/support/v4/media/SessionToken2ImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 146
    return v1

    .line 148
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/SessionToken2ImplBase;

    .line 149
    .local v0, "other":Landroid/support/v4/media/SessionToken2ImplBase;
    iget v2, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mUid:I

    iget v3, v0, Landroid/support/v4/media/SessionToken2ImplBase;->mUid:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mPackageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/media/SessionToken2ImplBase;->mPackageName:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mServiceName:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/media/SessionToken2ImplBase;->mServiceName:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mSessionId:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/media/SessionToken2ImplBase;->mSessionId:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mType:I

    iget v3, v0, Landroid/support/v4/media/SessionToken2ImplBase;->mType:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    iget-object v3, v0, Landroid/support/v4/media/SessionToken2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    .line 154
    invoke-direct {p0, v2, v3}, Landroid/support/v4/media/SessionToken2ImplBase;->sessionBinderEquals(Landroid/support/v4/media/IMediaSession2;Landroid/support/v4/media/IMediaSession2;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 135
    const/16 v0, 0x1f

    .line 136
    .local v0, "prime":I
    iget v1, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mType:I

    iget v2, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mUid:I

    iget-object v3, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mPackageName:Ljava/lang/String;

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mSessionId:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mServiceName:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mServiceName:Ljava/lang/String;

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x1f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    mul-int/2addr v3, v6

    add-int/2addr v2, v3

    mul-int/2addr v6, v2

    add-int/2addr v1, v6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionToken {pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IMediaSession2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/SessionToken2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
