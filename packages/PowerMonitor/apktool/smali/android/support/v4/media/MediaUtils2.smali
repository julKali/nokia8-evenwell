.class Landroid/support/v4/media/MediaUtils2;
.super Ljava/lang/Object;
.source "MediaUtils2.java"


# static fields
.field static final TAG:Ljava/lang/String; = "MediaUtils2"

.field static final sDefaultBrowserRoot:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    const-string v1, "android.media.MediaLibraryService2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Landroid/support/v4/media/MediaUtils2;->sDefaultBrowserRoot:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method static convertBundleListToMediaItem2List(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 160
    .local p0, "itemBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-nez p0, :cond_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v0, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 166
    .local v2, "itemBundle":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 167
    invoke-static {v2}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .end local v2    # "itemBundle":Landroid/os/Bundle;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method static convertCommandButtonListToBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaSession2$CommandButton;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 375
    .local p0, "commandButtonList":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .local v0, "commandButtonBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 377
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaSession2$CommandButton;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaSession2$CommandButton;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 378
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 379
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method static convertCommandButtonListToParcelableArray(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaSession2$CommandButton;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 403
    .local p0, "layout":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    if-nez p0, :cond_0

    .line 404
    const/4 v0, 0x0

    return-object v0

    .line 406
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .local v0, "layoutBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 408
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/MediaSession2$CommandButton;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaSession2$CommandButton;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 409
    .local v3, "bundle":Landroid/os/Bundle;
    if-eqz v3, :cond_1

    .line 410
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .end local v3    # "bundle":Landroid/os/Bundle;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    .end local v2    # "i":I
    :cond_2
    new-array v1, v1, [Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    return-object v1
.end method

.method static convertMediaItem2ListToBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 357
    .local p0, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    if-nez p0, :cond_0

    .line 358
    const/4 v0, 0x0

    return-object v0

    .line 360
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .local v0, "itemBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 362
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaItem2;

    .line 363
    .local v2, "item":Landroid/support/v4/media/MediaItem2;
    if-eqz v2, :cond_1

    .line 364
    invoke-virtual {v2}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 365
    .local v3, "itemBundle":Landroid/os/Bundle;
    if-eqz v3, :cond_1

    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .end local v2    # "item":Landroid/support/v4/media/MediaItem2;
    .end local v3    # "itemBundle":Landroid/os/Bundle;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method static convertMediaItem2ListToParcelableArray(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 386
    .local p0, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    if-nez p0, :cond_0

    .line 387
    const/4 v0, 0x0

    return-object v0

    .line 389
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .local v0, "parcelableList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 391
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/MediaItem2;

    .line 392
    .local v3, "item":Landroid/support/v4/media/MediaItem2;
    if-eqz v3, :cond_1

    .line 393
    invoke-virtual {v3}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 394
    .local v4, "itemBundle":Landroid/os/Parcelable;
    if-eqz v4, :cond_1

    .line 395
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .end local v3    # "item":Landroid/support/v4/media/MediaItem2;
    .end local v4    # "itemBundle":Landroid/os/Parcelable;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 399
    .end local v2    # "i":I
    :cond_2
    new-array v1, v1, [Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    return-object v1
.end method

.method static convertMediaItemListToMediaItem2List(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 149
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {v2}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItem2(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroid/support/v4/media/MediaItem2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method static convertToBundleList([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 5
    .param p0, "array"    # [Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 346
    if-nez p0, :cond_0

    .line 347
    const/4 v0, 0x0

    return-object v0

    .line 349
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .local v0, "bundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 351
    .local v3, "p":Landroid/os/Parcelable;
    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .end local v3    # "p":Landroid/os/Parcelable;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_1
    return-object v0
.end method

.method static convertToCommandButtonList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaSession2$CommandButton;",
            ">;"
        }
    .end annotation

    .line 418
    .local p0, "commandButtonBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .local v0, "commandButtonList":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 420
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 421
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 422
    invoke-static {v2}, Landroid/support/v4/media/MediaSession2$CommandButton;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaSession2$CommandButton;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method static convertToCommandButtonList([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .param p0, "list"    # [Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaSession2$CommandButton;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .local v0, "layout":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    nop

    .line 432
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 433
    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 434
    goto :goto_1

    .line 436
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroid/support/v4/media/MediaSession2$CommandButton;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaSession2$CommandButton;

    move-result-object v2

    .line 437
    .local v2, "button":Landroid/support/v4/media/MediaSession2$CommandButton;
    if-eqz v2, :cond_1

    .line 438
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .end local v2    # "button":Landroid/support/v4/media/MediaSession2$CommandButton;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method static convertToMediaItem(Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 6
    .param p0, "item2"    # Landroid/support/v4/media/MediaItem2;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaItem2;->getMetadata()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v0

    .line 69
    .local v0, "metadata":Landroid/support/v4/media/MediaMetadata2;
    if-nez v0, :cond_1

    .line 70
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/media/MediaItem2;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .local v1, "descCompat":Landroid/support/v4/media/MediaDescriptionCompat;
    goto :goto_1

    .line 74
    .end local v1    # "descCompat":Landroid/support/v4/media/MediaDescriptionCompat;
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/media/MediaItem2;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 76
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadata2;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 77
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadata2;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 78
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadata2;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadata2;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    .line 81
    .local v1, "builder":Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadata2;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "title":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    goto :goto_0

    .line 85
    :cond_2
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadata2;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 88
    :goto_0
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadata2;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "displayIconUri":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 90
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 93
    :cond_3
    const-string v4, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v4}, Landroid/support/v4/media/MediaMetadata2;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .local v4, "mediaUri":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 95
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .line 100
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "displayIconUri":Ljava/lang/String;
    .end local v4    # "mediaUri":Ljava/lang/String;
    .local v1, "descCompat":Landroid/support/v4/media/MediaDescriptionCompat;
    :goto_1
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaItem2;->getFlags()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v2
.end method

.method static convertToMediaItem2(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroid/support/v4/media/MediaItem2;
    .locals 3
    .param p0, "item"    # Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 121
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaUtils2;->convertToMediaMetadata2(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaMetadata2;

    move-result-object v0

    .line 126
    .local v0, "metadata2":Landroid/support/v4/media/MediaMetadata2;
    new-instance v1, Landroid/support/v4/media/MediaItem2$Builder;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getFlags()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaItem2$Builder;-><init>(I)V

    .line 127
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaItem2$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaItem2$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaItem2$Builder;->setMetadata(Landroid/support/v4/media/MediaMetadata2;)Landroid/support/v4/media/MediaItem2$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/support/v4/media/MediaItem2$Builder;->build()Landroid/support/v4/media/MediaItem2;

    move-result-object v1

    return-object v1

    .line 122
    .end local v0    # "metadata2":Landroid/support/v4/media/MediaMetadata2;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static convertToMediaItem2List([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .param p0, "itemParcelableList"    # [Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v0, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    if-eqz p0, :cond_2

    .line 135
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 136
    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 137
    goto :goto_1

    .line 139
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v2

    .line 140
    .local v2, "item":Landroid/support/v4/media/MediaItem2;
    if-eqz v2, :cond_1

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .end local v2    # "item":Landroid/support/v4/media/MediaItem2;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method static convertToMediaItemList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 104
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaItem2;

    invoke-static {v2}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItem(Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method static convertToMediaMetadata2(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaMetadata2;
    .locals 10
    .param p0, "descCompat"    # Landroid/support/v4/media/MediaDescriptionCompat;

    .line 180
    if-nez p0, :cond_0

    .line 181
    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadata2$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadata2$Builder;-><init>()V

    .line 185
    .local v0, "metadata2Builder":Landroid/support/v4/media/MediaMetadata2$Builder;
    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadata2$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadata2$Builder;

    .line 187
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 188
    .local v1, "title":Ljava/lang/CharSequence;
    if-eqz v1, :cond_1

    .line 189
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadata2$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadata2$Builder;

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 193
    .local v2, "description":Ljava/lang/CharSequence;
    if-eqz v2, :cond_2

    .line 194
    const-string v3, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadata2$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadata2$Builder;

    .line 197
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 198
    .local v3, "subtitle":Ljava/lang/CharSequence;
    if-eqz v3, :cond_3

    .line 199
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/media/MediaMetadata2$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadata2$Builder;

    .line 202
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 203
    .local v4, "icon":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_4

    .line 204
    const-string v5, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v5, v4}, Landroid/support/v4/media/MediaMetadata2$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadata2$Builder;

    .line 207
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    .line 208
    .local v5, "iconUri":Landroid/net/Uri;
    if-eqz v5, :cond_5

    .line 209
    const-string v6, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/media/MediaMetadata2$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadata2$Builder;

    .line 212
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 213
    .local v6, "bundle":Landroid/os/Bundle;
    if-eqz v6, :cond_6

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v4/media/MediaMetadata2$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaMetadata2$Builder;

    .line 217
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    move-result-object v7

    .line 218
    .local v7, "mediaUri":Landroid/net/Uri;
    if-eqz v7, :cond_7

    .line 219
    const-string v8, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/media/MediaMetadata2$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadata2$Builder;

    .line 222
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadata2$Builder;->build()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v8

    return-object v8
.end method

.method static convertToMediaMetadata2(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadata2;
    .locals 2
    .param p0, "metadataCompat"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 232
    if-nez p0, :cond_0

    .line 233
    const/4 v0, 0x0

    return-object v0

    .line 235
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadata2;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadata2;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static convertToMediaMetadataCompat(Landroid/support/v4/media/MediaMetadata2;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 9
    .param p0, "metadata2"    # Landroid/support/v4/media/MediaMetadata2;

    .line 245
    if-nez p0, :cond_0

    .line 246
    const/4 v0, 0x0

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 251
    .local v0, "builder":Landroid/support/v4/media/MediaMetadataCompat$Builder;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .local v1, "skippedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 253
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 254
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 255
    .local v5, "value":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    .line 256
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_1

    .line 257
    :cond_1
    instance-of v6, v5, Landroid/support/mediacompat/Rating2;

    if-eqz v6, :cond_2

    .line 258
    move-object v6, v5

    check-cast v6, Landroid/support/mediacompat/Rating2;

    invoke-static {v6}, Landroid/support/v4/media/MediaUtils2;->convertToRatingCompat(Landroid/support/mediacompat/Rating2;)Landroid/support/v4/media/RatingCompat;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_1

    .line 259
    :cond_2
    instance-of v6, v5, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 260
    move-object v6, v5

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_1

    .line 261
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 262
    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_1

    .line 265
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 269
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    .line 270
    .local v3, "result":Landroid/support/v4/media/MediaMetadataCompat;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 271
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 272
    .local v6, "value":Ljava/lang/Object;
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_6

    .line 274
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_3

    .line 275
    :cond_6
    const-string v7, "android.media.metadata.EXTRAS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 277
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/Object;
    :cond_7
    :goto_3
    goto :goto_2

    .line 280
    :cond_8
    return-object v3
.end method

.method static convertToPlaybackStateCompatState(II)I
    .locals 2
    .param p0, "playerState"    # I
    .param p1, "bufferingState"    # I

    .line 446
    const/4 v0, 0x2

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    .line 461
    return v1

    .line 458
    :pswitch_0
    return v1

    .line 448
    :pswitch_1
    if-eq p1, v0, :cond_0

    .line 452
    const/4 v0, 0x3

    return v0

    .line 450
    :cond_0
    const/4 v0, 0x6

    return v0

    .line 454
    :pswitch_2
    return v0

    .line 456
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static convertToPlayerState(I)I
    .locals 1
    .param p0, "playbackStateCompatState"    # I

    .line 465
    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    .line 483
    return v0

    .line 467
    :pswitch_0
    return v0

    .line 481
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 473
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 469
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static convertToRating2(Landroid/support/v4/media/RatingCompat;)Landroid/support/mediacompat/Rating2;
    .locals 2
    .param p0, "ratingCompat"    # Landroid/support/v4/media/RatingCompat;

    .line 290
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 291
    return-object v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getRatingStyle()I

    move-result v0

    invoke-static {v0}, Landroid/support/mediacompat/Rating2;->newUnratedRating(I)Landroid/support/mediacompat/Rating2;

    move-result-object v0

    return-object v0

    .line 297
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getRatingStyle()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 310
    return-object v0

    .line 308
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v0

    invoke-static {v0}, Landroid/support/mediacompat/Rating2;->newPercentageRating(F)Landroid/support/mediacompat/Rating2;

    move-result-object v0

    return-object v0

    .line 301
    :pswitch_1
    nop

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getRatingStyle()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v1

    .line 301
    invoke-static {v0, v1}, Landroid/support/mediacompat/Rating2;->newStarRating(IF)Landroid/support/mediacompat/Rating2;

    move-result-object v0

    return-object v0

    .line 306
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v0

    invoke-static {v0}, Landroid/support/mediacompat/Rating2;->newThumbRating(Z)Landroid/support/mediacompat/Rating2;

    move-result-object v0

    return-object v0

    .line 304
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v0

    invoke-static {v0}, Landroid/support/mediacompat/Rating2;->newHeartRating(Z)Landroid/support/mediacompat/Rating2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static convertToRatingCompat(Landroid/support/mediacompat/Rating2;)Landroid/support/v4/media/RatingCompat;
    .locals 2
    .param p0, "rating2"    # Landroid/support/mediacompat/Rating2;

    .line 321
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 322
    return-object v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->isRated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->getRatingStyle()I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0

    .line 328
    :cond_1
    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->getRatingStyle()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 341
    return-object v0

    .line 339
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->getPercentRating()F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0

    .line 332
    :pswitch_1
    nop

    .line 333
    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->getRatingStyle()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->getStarRating()F

    move-result v1

    .line 332
    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0

    .line 337
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->isThumbUp()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0

    .line 335
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/mediacompat/Rating2;->hasHeart()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static createBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 491
    if-nez p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method static isDefaultLibraryRootHint(Landroid/os/Bundle;)Z
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 487
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "android.support.v4.media.root_default_root"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0
.end method
