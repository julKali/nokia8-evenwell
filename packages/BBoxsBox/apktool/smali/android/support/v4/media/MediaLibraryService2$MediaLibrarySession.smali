.class public final Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
.super Landroid/support/v4/media/MediaSession2;
.source "MediaLibraryService2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaLibraryService2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLibrarySession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;,
        Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "player"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p4, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p5, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;
    .param p6, "sessionActivity"    # Landroid/app/PendingIntent;
    .param p7, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "callback"    # Landroid/support/v4/media/MediaSession2$SessionCallback;

    .line 266
    invoke-direct/range {p0 .. p8}, Landroid/support/v4/media/MediaSession2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)V

    .line 268
    return-void
.end method


# virtual methods
.method createImpl(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "player"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p4, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p5, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;
    .param p6, "sessionActivity"    # Landroid/app/PendingIntent;
    .param p7, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "callback"    # Landroid/support/v4/media/MediaSession2$SessionCallback;

    .line 275
    new-instance v10, Landroid/support/v4/media/MediaLibrarySessionImplBase;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/media/MediaLibrarySessionImplBase;-><init>(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)V

    return-object v10
.end method

.method bridge synthetic createImpl(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;
    .locals 0

    .line 66
    invoke-virtual/range {p0 .. p8}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;->createImpl(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object p1

    return-object p1
.end method
