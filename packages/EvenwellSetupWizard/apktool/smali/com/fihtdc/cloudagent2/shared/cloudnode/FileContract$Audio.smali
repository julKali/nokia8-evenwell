.class public Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$Audio;
.super Ljava/lang/Object;
.source "FileContract.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract$BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/FileContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Audio"
.end annotation


# static fields
.field public static final ALBUM_ARTIST:Ljava/lang/String; = "album_artist"

.field public static final ALBUM_ID:Ljava/lang/String; = "album_id"

.field public static final ARTIST_ID:Ljava/lang/String; = "artist_id"

.field public static final COMPOSER:Ljava/lang/String; = "composer"

.field public static final CONTENT_URL_POSTFIX:Ljava/lang/String; = "audio/media"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final IS_ACCURATE_DURATION:Ljava/lang/String; = "isaccurateduration"

.field public static final IS_ALARM:Ljava/lang/String; = "is_alarm"

.field public static final IS_MUSIC:Ljava/lang/String; = "is_music"

.field public static final IS_NOTIFICATION:Ljava/lang/String; = "is_notification"

.field public static final IS_PODCAST:Ljava/lang/String; = "is_podcast"

.field public static final IS_RINGTONE:Ljava/lang/String; = "is_ringtone"

.field public static final TITLE_KEY:Ljava/lang/String; = "title_key"

.field public static final TITLE_PINYIN_KEY:Ljava/lang/String; = "title_pinyin_key"

.field public static final TRACK:Ljava/lang/String; = "track"

.field public static final YEAR:Ljava/lang/String; = "year"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
