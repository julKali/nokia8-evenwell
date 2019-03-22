.class Landroid/support/v4/media/MediaUtils2;
.super Ljava/lang/Object;
.source "MediaUtils2.java"


# static fields
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
