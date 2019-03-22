.class public Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;
.super Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
.source "LowMemParser.java"


# instance fields
.field private mDropBoxParser:Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

.field private mFirstBlanck:Z

.field private mPrint:Z


# direct methods
.method public constructor <init>(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;)V
    .locals 1
    .param p1, "dropBoxParser"    # Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    .line 15
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mFirstBlanck:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mPrint:Z

    .line 16
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mDropBoxParser:Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    .line 17
    return-void
.end method


# virtual methods
.method protected parseLine(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
    .param p2, "line"    # Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mDropBoxParser:Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;->parseLine(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mPrint:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "BBSAPP"

    invoke-static {v0, p2}, Landroid/util/Log;->fih(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mPrint:Z

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mPrint:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mFirstBlanck:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mPrint:Z

    .line 30
    iput-boolean v1, p0, Lcom/fihtdc/bboxsbox/dropbox/LowMemParser;->mFirstBlanck:Z

    .line 32
    :cond_2
    return-void
.end method
