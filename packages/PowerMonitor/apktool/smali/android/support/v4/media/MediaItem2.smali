.class public Landroid/support/v4/media/MediaItem2;
.super Ljava/lang/Object;
.source "MediaItem2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaItem2$Builder;,
        Landroid/support/v4/media/MediaItem2$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_BROWSABLE:I = 0x1

.field public static final FLAG_PLAYABLE:I = 0x2

.field private static final KEY_FLAGS:Ljava/lang/String; = "android.media.mediaitem2.flags"

.field private static final KEY_ID:Ljava/lang/String; = "android.media.mediaitem2.id"

.field private static final KEY_METADATA:Ljava/lang/String; = "android.media.mediaitem2.metadata"

.field private static final KEY_UUID:Ljava/lang/String; = "android.media.mediaitem2.uuid"


# instance fields
.field private mDataSourceDesc:Landroid/support/v4/media/DataSourceDesc;

.field private final mFlags:I

.field private final mId:Ljava/lang/String;

.field private mMetadata:Landroid/support/v4/media/MediaMetadata2;

.field private final mUUID:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaMetadata2;I)V
    .locals 6
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "flags"    # I

    .line 74
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaItem2;-><init>(Ljava/lang/String;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaMetadata2;ILjava/util/UUID;)V

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaMetadata2;ILandroid/support/v4/media/MediaItem2$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "x2"    # Landroid/support/v4/media/MediaMetadata2;
    .param p4, "x3"    # I
    .param p5, "x4"    # Landroid/support/v4/media/MediaItem2$1;

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaItem2;-><init>(Ljava/lang/String;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaMetadata2;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaMetadata2;ILjava/util/UUID;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "uuid"    # Ljava/util/UUID;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-eqz p1, :cond_3

    .line 82
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/support/v4/media/MediaMetadata2;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadata\'s id should be matched with the mediaid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/media/MediaItem2;->mId:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Landroid/support/v4/media/MediaItem2;->mDataSourceDesc:Landroid/support/v4/media/DataSourceDesc;

    .line 88
    iput-object p3, p0, Landroid/support/v4/media/MediaItem2;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    .line 89
    iput p4, p0, Landroid/support/v4/media/MediaItem2;->mFlags:I

    .line 90
    if-nez p5, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p5

    :goto_1
    iput-object v0, p0, Landroid/support/v4/media/MediaItem2;->mUUID:Ljava/util/UUID;

    .line 91
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaId shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    const-string v0, "android.media.mediaitem2.uuid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "uuidString":Ljava/lang/String;
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;Ljava/util/UUID;)Landroid/support/v4/media/MediaItem2;

    move-result-object v1

    return-object v1
.end method

.method static fromBundle(Landroid/os/Bundle;Ljava/util/UUID;)Landroid/support/v4/media/MediaItem2;
    .locals 10
    .param p0, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "uuid"    # Ljava/util/UUID;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 133
    return-object v0

    .line 135
    :cond_0
    const-string v1, "android.media.mediaitem2.id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "id":Ljava/lang/String;
    const-string v2, "android.media.mediaitem2.metadata"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 137
    .local v8, "metadataBundle":Landroid/os/Bundle;
    if-eqz v8, :cond_1

    .line 138
    invoke-static {v8}, Landroid/support/v4/media/MediaMetadata2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaMetadata2;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 139
    .local v5, "metadata":Landroid/support/v4/media/MediaMetadata2;
    :goto_1
    const-string v0, "android.media.mediaitem2.flags"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    .local v0, "flags":I
    new-instance v9, Landroid/support/v4/media/MediaItem2;

    const/4 v4, 0x0

    move-object v2, v9

    move-object v3, v1

    move v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/MediaItem2;-><init>(Ljava/lang/String;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaMetadata2;ILjava/util/UUID;)V

    return-object v9
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 220
    instance-of v0, p1, Landroid/support/v4/media/MediaItem2;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    return v0

    .line 223
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/MediaItem2;

    .line 224
    .local v0, "other":Landroid/support/v4/media/MediaItem2;
    iget-object v1, p0, Landroid/support/v4/media/MediaItem2;->mUUID:Ljava/util/UUID;

    iget-object v2, v0, Landroid/support/v4/media/MediaItem2;->mUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getDataSourceDesc()Landroid/support/v4/media/DataSourceDesc;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210
    iget-object v0, p0, Landroid/support/v4/media/MediaItem2;->mDataSourceDesc:Landroid/support/v4/media/DataSourceDesc;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 156
    iget v0, p0, Landroid/support/v4/media/MediaItem2;->mFlags:I

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/support/v4/media/MediaItem2;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadata2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 192
    iget-object v0, p0, Landroid/support/v4/media/MediaItem2;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/support/v4/media/MediaItem2;->mUUID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBrowsable()Z
    .locals 2

    .line 164
    iget v0, p0, Landroid/support/v4/media/MediaItem2;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayable()Z
    .locals 1

    .line 172
    iget v0, p0, Landroid/support/v4/media/MediaItem2;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadata2;)V
    .locals 2
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 182
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaItem2;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadata2;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadata\'s id should be matched with the mediaId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/media/MediaItem2;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    .line 186
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.media.mediaitem2.id"

    iget-object v2, p0, Landroid/support/v4/media/MediaItem2;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "android.media.mediaitem2.flags"

    iget v2, p0, Landroid/support/v4/media/MediaItem2;->mFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    iget-object v1, p0, Landroid/support/v4/media/MediaItem2;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "android.media.mediaitem2.metadata"

    iget-object v2, p0, Landroid/support/v4/media/MediaItem2;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    :cond_0
    const-string v1, "android.media.mediaitem2.uuid"

    iget-object v2, p0, Landroid/support/v4/media/MediaItem2;->mUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem2{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/MediaItem2;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", mMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaItem2;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
