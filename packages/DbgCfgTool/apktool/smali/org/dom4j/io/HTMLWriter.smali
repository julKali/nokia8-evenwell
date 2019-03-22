.class public Lorg/dom4j/io/HTMLWriter;
.super Lorg/dom4j/io/XMLWriter;
.source "HTMLWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/io/HTMLWriter$FormatState;
    }
.end annotation


# static fields
.field protected static final DEFAULT_HTML_FORMAT:Lorg/dom4j/io/OutputFormat;

.field protected static final DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

.field private static lineSeparator:Ljava/lang/String;


# instance fields
.field private formatStack:Ljava/util/Stack;

.field private lastText:Ljava/lang/String;

.field private newLineAfterNTags:I

.field private omitElementCloseSet:Ljava/util/HashSet;

.field private preformattedTags:Ljava/util/HashSet;

.field private tagsOuput:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "line.separator"

    .line 182
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dom4j/io/HTMLWriter;->lineSeparator:Ljava/lang/String;

    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    .line 190
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    const-string v1, "PRE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    const-string v1, "SCRIPT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    const-string v1, "STYLE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    const-string v1, "TEXTAREA"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    const-string v1, "  "

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/dom4j/io/OutputFormat;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_HTML_FORMAT:Lorg/dom4j/io/OutputFormat;

    .line 200
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_HTML_FORMAT:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 201
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_HTML_FORMAT:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0, v2}, Lorg/dom4j/io/OutputFormat;->setSuppressDeclaration(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 230
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_HTML_FORMAT:Lorg/dom4j/io/OutputFormat;

    invoke-direct {p0, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Lorg/dom4j/io/OutputFormat;)V

    .line 204
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    const-string v0, ""

    .line 206
    iput-object v0, p0, Lorg/dom4j/io/HTMLWriter;->lastText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    const/4 v0, -0x1

    .line 211
    iput v0, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    .line 213
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    iput-object v0, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 238
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_HTML_FORMAT:Lorg/dom4j/io/OutputFormat;

    invoke-direct {p0, p1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    .line 204
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    const-string p1, ""

    .line 206
    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->lastText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 208
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    const/4 p1, -0x1

    .line 211
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    .line 213
    sget-object p1, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1, p2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    .line 204
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    const-string p1, ""

    .line 206
    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->lastText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 208
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    const/4 p1, -0x1

    .line 211
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    .line 213
    sget-object p1, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 222
    sget-object v0, Lorg/dom4j/io/HTMLWriter;->DEFAULT_HTML_FORMAT:Lorg/dom4j/io/OutputFormat;

    invoke-direct {p0, p1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 204
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    const-string p1, ""

    .line 206
    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->lastText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 208
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    const/4 p1, -0x1

    .line 211
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    .line 213
    sget-object p1, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 204
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    const-string p1, ""

    .line 206
    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->lastText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 208
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    const/4 p1, -0x1

    .line 211
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    .line 213
    sget-object p1, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/io/OutputFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1}, Lorg/dom4j/io/XMLWriter;-><init>(Lorg/dom4j/io/OutputFormat;)V

    .line 204
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    const-string p1, ""

    .line 206
    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->lastText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 208
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    const/4 p1, -0x1

    .line 211
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    .line 213
    sget-object p1, Lorg/dom4j/io/HTMLWriter;->DEFAULT_PREFORMATTED_TAGS:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    return-void
.end method

.method private internalGetOmitElementCloseSet()Ljava/util/HashSet;
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/dom4j/io/HTMLWriter;->omitElementCloseSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/HTMLWriter;->omitElementCloseSet:Ljava/util/HashSet;

    .line 355
    iget-object v0, p0, Lorg/dom4j/io/HTMLWriter;->omitElementCloseSet:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/HTMLWriter;->loadOmitElementCloseSet(Ljava/util/Set;)V

    .line 358
    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/HTMLWriter;->omitElementCloseSet:Ljava/util/HashSet;

    return-object p0
.end method

.method private justSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 647
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 648
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 652
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lazyInitNewLinesAfterNTags()V
    .locals 1

    .line 669
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter;->getOutputFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 671
    iput v0, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter;->getOutputFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->getNewLineAfterNTags()I

    move-result v0

    iput v0, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    :goto_0
    return-void
.end method

.method public static prettyPrintHTML(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;,
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 697
    invoke-static {p0, v0, v0, v1, v0}, Lorg/dom4j/io/HTMLWriter;->prettyPrintHTML(Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyPrintHTML(Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;,
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 750
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 751
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v1

    .line 752
    invoke-virtual {v1, p1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 753
    invoke-virtual {v1, p2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 754
    invoke-virtual {v1, p3}, Lorg/dom4j/io/OutputFormat;->setXHTML(Z)V

    .line 755
    invoke-virtual {v1, p4}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    .line 757
    new-instance p1, Lorg/dom4j/io/HTMLWriter;

    invoke-direct {p1, v0, v1}, Lorg/dom4j/io/HTMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 758
    invoke-static {p0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0

    .line 759
    invoke-virtual {p1, p0}, Lorg/dom4j/io/HTMLWriter;->write(Lorg/dom4j/Document;)V

    .line 760
    invoke-virtual {p1}, Lorg/dom4j/io/HTMLWriter;->flush()V

    .line 762
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyPrintXHTML(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;,
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    invoke-static {p0, v0, v0, v0, v1}, Lorg/dom4j/io/HTMLWriter;->prettyPrintHTML(Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public getOmitElementCloseSet()Ljava/util/Set;
    .locals 0

    .line 386
    invoke-direct {p0}, Lorg/dom4j/io/HTMLWriter;->internalGetOmitElementCloseSet()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getPreformattedTags()Ljava/util/Set;
    .locals 0

    .line 429
    iget-object p0, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public isPreformattedTag(Ljava/lang/String;)Z
    .locals 1

    .line 565
    iget-object v0, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected loadOmitElementCloseSet(Ljava/util/Set;)V
    .locals 0

    const-string p0, "AREA"

    .line 363
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "BASE"

    .line 364
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "BR"

    .line 365
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "COL"

    .line 366
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "HR"

    .line 367
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "IMG"

    .line 368
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "INPUT"

    .line 369
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "LINK"

    .line 370
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "META"

    .line 371
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "P"

    .line 372
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "PARAM"

    .line 373
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected omitElementClose(Ljava/lang/String;)Z
    .locals 0

    .line 348
    invoke-direct {p0}, Lorg/dom4j/io/HTMLWriter;->internalGetOmitElementCloseSet()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setOmitElementCloseSet(Ljava/util/Set;)V
    .locals 2

    .line 407
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/HTMLWriter;->omitElementCloseSet:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 410
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/HTMLWriter;->omitElementCloseSet:Ljava/util/HashSet;

    .line 413
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 415
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v1, p0, Lorg/dom4j/io/HTMLWriter;->omitElementCloseSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPreformattedTags(Ljava/util/Set;)V
    .locals 2

    .line 534
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 538
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 540
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v1, p0, Lorg/dom4j/io/HTMLWriter;->preformattedTags:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method protected writeCDATA(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter;->getOutputFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isXHTML()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-super {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeCDATA(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/HTMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 263
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->lastOutputNodeType:I

    return-void
.end method

.method protected writeClose(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-virtual {p0, p1}, Lorg/dom4j/io/HTMLWriter;->omitElementClose(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-super {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeClose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected writeDeclaration()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected writeElement(Lorg/dom4j/Element;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    iget v0, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 585
    invoke-direct {p0}, Lorg/dom4j/io/HTMLWriter;->lazyInitNewLinesAfterNTags()V

    .line 588
    :cond_0
    iget v0, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    if-lez v0, :cond_1

    .line 589
    iget v0, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    iget v1, p0, Lorg/dom4j/io/HTMLWriter;->newLineAfterNTags:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 590
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    sget-object v1, Lorg/dom4j/io/HTMLWriter;->lineSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 594
    :cond_1
    iget v0, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/dom4j/io/HTMLWriter;->tagsOuput:I

    .line 596
    invoke-interface {p1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lorg/dom4j/io/HTMLWriter;->lastText:Ljava/lang/String;

    .line 598
    invoke-interface {p1}, Lorg/dom4j/Element;->nodeCount()I

    .line 600
    invoke-virtual {p0, v0}, Lorg/dom4j/io/HTMLWriter;->isPreformattedTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter;->getOutputFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isNewlines()Z

    move-result v2

    .line 603
    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isTrimText()Z

    move-result v3

    .line 604
    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->getIndent()Ljava/lang/String;

    move-result-object v4

    .line 608
    iget-object v5, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    new-instance v6, Lorg/dom4j/io/HTMLWriter$FormatState;

    invoke-direct {v6, p0, v2, v3, v4}, Lorg/dom4j/io/HTMLWriter$FormatState;-><init>(Lorg/dom4j/io/HTMLWriter;ZZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :try_start_0
    invoke-super {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    .line 616
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 624
    iget-object v2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-direct {p0, v1}, Lorg/dom4j/io/HTMLWriter;->justSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    .line 629
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 630
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    const-string v1, ""

    .line 631
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setIndent(Ljava/lang/String;)V

    .line 634
    invoke-super {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeElement(Lorg/dom4j/Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    iget-object p0, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/io/HTMLWriter$FormatState;

    .line 637
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter$FormatState;->isNewlines()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 638
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter$FormatState;->isTrimText()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 639
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter$FormatState;->getIndent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/dom4j/io/OutputFormat;->setIndent(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/io/HTMLWriter$FormatState;

    .line 637
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter$FormatState;->isNewlines()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 638
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter$FormatState;->isTrimText()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 639
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter$FormatState;->getIndent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/dom4j/io/OutputFormat;->setIndent(Ljava/lang/String;)V

    .line 636
    throw p1

    .line 642
    :cond_3
    invoke-super {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeElement(Lorg/dom4j/Element;)V

    :goto_0
    return-void
.end method

.method protected writeEmptyElementClose(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lorg/dom4j/io/HTMLWriter;->getOutputFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isXHTML()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0, p1}, Lorg/dom4j/io/HTMLWriter;->omitElementClose(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object p0, p0, Lorg/dom4j/io/HTMLWriter;->writer:Ljava/io/Writer;

    const-string p1, " />"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-super {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeEmptyElementClose(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0, p1}, Lorg/dom4j/io/HTMLWriter;->omitElementClose(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object p0, p0, Lorg/dom4j/io/HTMLWriter;->writer:Ljava/io/Writer;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    invoke-super {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeEmptyElementClose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected writeEntity(Lorg/dom4j/Entity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lorg/dom4j/io/HTMLWriter;->writer:Ljava/io/Writer;

    invoke-interface {p1}, Lorg/dom4j/Entity;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 268
    iput p1, p0, Lorg/dom4j/io/HTMLWriter;->lastOutputNodeType:I

    return-void
.end method

.method protected writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\n"

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object p1, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 289
    sget-object p1, Lorg/dom4j/io/HTMLWriter;->lineSeparator:Ljava/lang/String;

    invoke-super {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 295
    :cond_1
    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter;->lastText:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lorg/dom4j/io/HTMLWriter;->formatStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-super {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
