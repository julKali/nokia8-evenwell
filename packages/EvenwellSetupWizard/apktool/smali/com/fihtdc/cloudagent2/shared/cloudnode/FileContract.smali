.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract;
.super Ljava/lang/Object;
.source "FileContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$AlbumArt;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$Albums;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$Artists;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$Audio;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$AudioGenres;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$AudioGenresMap;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$AudioPlaylistsMap;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$BaseColumns;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$File;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$FileSyncColumn;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$Image;,
        Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$Video;
    }
.end annotation


# static fields
.field public static final DATABASE_URL_POSTFIX:Ljava/lang/String; = "database"

.field public static final MEDIA_TYPE_AUDIO:I = 0x2

.field public static final MEDIA_TYPE_IMAGE:I = 0x1

.field public static final MEDIA_TYPE_NONE:I = 0x0

.field public static final MEDIA_TYPE_PLAYLIST:I = 0x4

.field public static final MEDIA_TYPE_VIDEO:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
