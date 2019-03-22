.class public final Landroid/support/v4/media/MediaItem2$Builder;
.super Ljava/lang/Object;
.source "MediaItem2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaItem2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDataSourceDesc:Landroid/support/v4/media/DataSourceDesc;

.field private mFlags:I

.field private mMediaId:Ljava/lang/String;

.field private mMetadata:Landroid/support/v4/media/MediaMetadata2;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Landroid/support/v4/media/MediaItem2$Builder;->mFlags:I

    .line 243
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaItem2;
    .locals 8

    .line 296
    iget-object v0, p0, Landroid/support/v4/media/MediaItem2$Builder;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaItem2$Builder;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 297
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadata2;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 298
    .local v0, "id":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_2

    .line 299
    iget-object v1, p0, Landroid/support/v4/media/MediaItem2$Builder;->mMediaId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/MediaItem2$Builder;->mMediaId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v0, v1

    .line 301
    :cond_2
    new-instance v7, Landroid/support/v4/media/MediaItem2;

    iget-object v3, p0, Landroid/support/v4/media/MediaItem2$Builder;->mDataSourceDesc:Landroid/support/v4/media/DataSourceDesc;

    iget-object v4, p0, Landroid/support/v4/media/MediaItem2$Builder;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    iget v5, p0, Landroid/support/v4/media/MediaItem2$Builder;->mFlags:I

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaItem2;-><init>(Ljava/lang/String;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaMetadata2;ILandroid/support/v4/media/MediaItem2$1;)V

    return-object v7
.end method

.method public setDataSourceDesc(Landroid/support/v4/media/DataSourceDesc;)Landroid/support/v4/media/MediaItem2$Builder;
    .locals 0
    .param p1, "dataSourceDesc"    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 286
    iput-object p1, p0, Landroid/support/v4/media/MediaItem2$Builder;->mDataSourceDesc:Landroid/support/v4/media/DataSourceDesc;

    .line 287
    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaItem2$Builder;
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 259
    iput-object p1, p0, Landroid/support/v4/media/MediaItem2$Builder;->mMediaId:Ljava/lang/String;

    .line 260
    return-object p0
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadata2;)Landroid/support/v4/media/MediaItem2$Builder;
    .locals 0
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 275
    iput-object p1, p0, Landroid/support/v4/media/MediaItem2$Builder;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    .line 276
    return-object p0
.end method
