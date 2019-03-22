.class public Lcom/fihtdc/bboxsbox/dropbox/BaseParser;
.super Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
.source "BaseParser.java"


# static fields
.field private static final PATTERN_PACKAGE:Ljava/util/regex/Pattern;

.field private static final PATTERN_PROCESS:Ljava/util/regex/Pattern;

.field private static final PATTERN_SUBJECT:Ljava/util/regex/Pattern;


# instance fields
.field private mIsFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "Process: (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;->PATTERN_PROCESS:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "Package: ([^ ]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;->PATTERN_PACKAGE:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "Subject: (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;->PATTERN_SUBJECT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;->mIsFinished:Z

    return-void
.end method


# virtual methods
.method protected parseLine(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;Ljava/lang/String;)V
    .locals 5
    .param p1, "result"    # Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
    .param p2, "line"    # Ljava/lang/String;

    .line 16
    iget-boolean v0, p0, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;->mIsFinished:Z

    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;->mIsFinished:Z

    .line 22
    :cond_1
    sget-object v0, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;->PATTERN_PROCESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 23
    .local v0, "processMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->process:Ljava/lang/String;

    .line 25
    :cond_2
    sget-object v2, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;->PATTERN_PACKAGE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 26
    .local v2, "packageMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->addPackage(Ljava/lang/String;)V

    .line 28
    :cond_3
    sget-object v3, Lcom/fihtdc/bboxsbox/dropbox/BaseParser;->PATTERN_SUBJECT:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 29
    .local v3, "subjectMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->subject:Ljava/lang/String;

    .line 31
    :cond_4
    return-void
.end method
