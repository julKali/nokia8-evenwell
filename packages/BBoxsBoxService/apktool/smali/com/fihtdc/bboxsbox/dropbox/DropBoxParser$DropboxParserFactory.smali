.class public final Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropboxParserFactory;
.super Ljava/lang/Object;
.source "DropBoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropboxParserFactory"
.end annotation


# direct methods
.method public static createParser(Landroid/content/Context;Ljava/lang/String;)Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    .line 78
    .local v0, "dropBoxDumper":Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
    const-string v1, "anr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;

    invoke-direct {v1}, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;-><init>()V

    move-object v0, v1

    goto :goto_0

    .line 80
    :cond_0
    const-string v1, "crash"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;

    new-instance v2, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;

    invoke-direct {v2}, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;-><init>()V

    invoke-direct {v1, v2}, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;-><init>(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;)V

    move-object v0, v1

    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "TOMBSTONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    new-instance v1, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;

    new-instance v2, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;

    invoke-direct {v2}, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;-><init>()V

    invoke-direct {v1, v2}, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;-><init>(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;)V

    move-object v0, v1

    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "lowmem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    new-instance v1, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;

    new-instance v2, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;

    invoke-direct {v2}, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;-><init>()V

    invoke-direct {v1, v2}, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;-><init>(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;)V

    move-object v0, v1

    .line 87
    :cond_3
    :goto_0
    return-object v0
.end method
