.class abstract Landroid/support/v4/media/MediaSession2$BuilderBase;
.super Ljava/lang/Object;
.source "MediaSession2.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSession2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/media/MediaSession2;",
        "U:",
        "Landroid/support/v4/media/MediaSession2$BuilderBase<",
        "TT;TU;TC;>;C:",
        "Landroid/support/v4/media/MediaSession2$SessionCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mCallback:Landroid/support/v4/media/MediaSession2$SessionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field mCallbackExecutor:Ljava/util/concurrent/Executor;

.field final mContext:Landroid/content/Context;

.field mId:Ljava/lang/String;

.field mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

.field mPlaylistAgent:Landroid/support/v4/media/MediaPlaylistAgent;

.field mSessionActivity:Landroid/app/PendingIntent;

.field mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1676
    .local p0, "this":Landroid/support/v4/media/MediaSession2$BuilderBase;, "Landroid/support/v4/media/MediaSession2$BuilderBase<TT;TU;TC;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1677
    if-eqz p1, :cond_0

    .line 1680
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2$BuilderBase;->mContext:Landroid/content/Context;

    .line 1682
    const-string v0, "MediaSession2"

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2$BuilderBase;->mId:Ljava/lang/String;

    .line 1683
    return-void

    .line 1678
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract build()Landroid/support/v4/media/MediaSession2;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method setId(Ljava/lang/String;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .line 1754
    .local p0, "this":Landroid/support/v4/media/MediaSession2$BuilderBase;, "Landroid/support/v4/media/MediaSession2$BuilderBase<TT;TU;TC;>;"
    if-eqz p1, :cond_0

    .line 1757
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2$BuilderBase;->mId:Ljava/lang/String;

    .line 1758
    return-object p0

    .line 1755
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setPlayer(Landroid/support/v4/media/BaseMediaPlayer;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 2
    .param p1, "player"    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/BaseMediaPlayer;",
            ")TU;"
        }
    .end annotation

    .line 1693
    .local p0, "this":Landroid/support/v4/media/MediaSession2$BuilderBase;, "Landroid/support/v4/media/MediaSession2$BuilderBase<TT;TU;TC;>;"
    if-eqz p1, :cond_0

    .line 1696
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2$BuilderBase;->mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

    .line 1697
    return-object p0

    .line 1694
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "player shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setPlaylistAgent(Landroid/support/v4/media/MediaPlaylistAgent;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 2
    .param p1, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaPlaylistAgent;",
            ")TU;"
        }
    .end annotation

    .line 1713
    .local p0, "this":Landroid/support/v4/media/MediaSession2$BuilderBase;, "Landroid/support/v4/media/MediaSession2$BuilderBase<TT;TU;TC;>;"
    if-eqz p1, :cond_0

    .line 1716
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2$BuilderBase;->mPlaylistAgent:Landroid/support/v4/media/MediaPlaylistAgent;

    .line 1717
    return-object p0

    .line 1714
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playlistAgent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setSessionActivity(Landroid/app/PendingIntent;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 0
    .param p1, "pi"    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")TU;"
        }
    .end annotation

    .line 1739
    .local p0, "this":Landroid/support/v4/media/MediaSession2$BuilderBase;, "Landroid/support/v4/media/MediaSession2$BuilderBase<TT;TU;TC;>;"
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2$BuilderBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 1740
    return-object p0
.end method

.method setSessionCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaSession2$SessionCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "TC;)TU;"
        }
    .end annotation

    .line 1769
    .local p0, "this":Landroid/support/v4/media/MediaSession2$BuilderBase;, "Landroid/support/v4/media/MediaSession2$BuilderBase<TT;TU;TC;>;"
    .local p2, "callback":Landroid/support/v4/media/MediaSession2$SessionCallback;, "TC;"
    if-eqz p1, :cond_1

    .line 1772
    if-eqz p2, :cond_0

    .line 1775
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2$BuilderBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1776
    iput-object p2, p0, Landroid/support/v4/media/MediaSession2$BuilderBase;->mCallback:Landroid/support/v4/media/MediaSession2$SessionCallback;

    .line 1777
    return-object p0

    .line 1773
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1770
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setVolumeProvider(Landroid/support/v4/media/VolumeProviderCompat;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 0
    .param p1, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/VolumeProviderCompat;",
            ")TU;"
        }
    .end annotation

    .line 1727
    .local p0, "this":Landroid/support/v4/media/MediaSession2$BuilderBase;, "Landroid/support/v4/media/MediaSession2$BuilderBase<TT;TU;TC;>;"
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2$BuilderBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 1728
    return-object p0
.end method
