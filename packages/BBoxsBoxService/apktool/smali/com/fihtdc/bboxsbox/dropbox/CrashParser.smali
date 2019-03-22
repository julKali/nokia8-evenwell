.class public Lcom/fihtdc/bboxsbox/dropbox/CrashParser;
.super Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
.source "CrashParser.java"


# static fields
.field private static final PATTERN_EXCEPTION:Ljava/util/regex/Pattern;


# instance fields
.field private mDropBoxParser:Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

.field private mPrint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "[^:]+(Exception|Error|Failure):( (.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;->PATTERN_EXCEPTION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;)V
    .locals 1
    .param p1, "dropBoxParser"    # Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    .line 19
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;->mPrint:Z

    .line 20
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;->mDropBoxParser:Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    .line 21
    return-void
.end method


# virtual methods
.method protected parseLine(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;Ljava/lang/String;)V
    .locals 3
    .param p1, "result"    # Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
    .param p2, "line"    # Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;->mDropBoxParser:Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;->parseLine(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;->mPrint:Z

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;->PATTERN_EXCEPTION:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 28
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "subject":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 31
    iput-object v1, p1, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->subject:Ljava/lang/String;

    .line 32
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;->mPrint:Z

    .line 36
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v1    # "subject":Ljava/lang/String;
    :cond_1
    iget-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;->mPrint:Z

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    const-string v0, "BBSAPP"

    invoke-static {v0, p2}, Landroid/util/Log;->fih(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/CrashParser;->mPrint:Z

    .line 42
    :cond_3
    :goto_0
    return-void
.end method
