.class public Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;
.super Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
.source "TombstoneParser.java"


# static fields
.field private static final PATTERN_PROCESS:Ljava/util/regex/Pattern;

.field private static final PATTERN_SUBJECT:Ljava/util/regex/Pattern;


# instance fields
.field private mDropBoxParser:Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

.field private mPrint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, ">>> (.+) <<<"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->PATTERN_PROCESS:Ljava/util/regex/Pattern;

    .line 13
    const-string v0, "^Abort message: \'(.+)\'$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->PATTERN_SUBJECT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;)V
    .locals 1
    .param p1, "dropBoxParser"    # Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    .line 19
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->mPrint:Z

    .line 20
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->mDropBoxParser:Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    .line 21
    return-void
.end method


# virtual methods
.method protected parseLine(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
    .param p2, "line"    # Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->mDropBoxParser:Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;

    invoke-virtual {v0, p1, p2}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;->parseLine(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->PATTERN_PROCESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 27
    .local v0, "processMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->process:Ljava/lang/String;

    .line 29
    :cond_0
    sget-object v1, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->PATTERN_SUBJECT:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 30
    .local v1, "subjectMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->subject:Ljava/lang/String;

    .line 32
    :cond_1
    iget-boolean v3, p0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->mPrint:Z

    if-nez v3, :cond_2

    const-string v3, "backtrace:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    iput-boolean v2, p0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->mPrint:Z

    .line 34
    :cond_2
    iget-boolean v2, p0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->mPrint:Z

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    const-string v2, "BBSAPP"

    invoke-static {v2, p2}, Landroid/util/Log;->fih(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/fihtdc/bboxsbox/dropbox/TombstoneParser;->mPrint:Z

    .line 40
    :cond_4
    :goto_0
    return-void
.end method
