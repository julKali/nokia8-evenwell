.class public Lorg/dom4j/rule/Rule;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private action:Lorg/dom4j/rule/Action;

.field private appearenceCount:I

.field private importPrecedence:I

.field private mode:Ljava/lang/String;

.field private pattern:Lorg/dom4j/rule/Pattern;

.field private priority:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 41
    iput-wide v0, p0, Lorg/dom4j/rule/Rule;->priority:D

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/rule/Pattern;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/dom4j/rule/Rule;->pattern:Lorg/dom4j/rule/Pattern;

    .line 46
    invoke-interface {p1}, Lorg/dom4j/rule/Pattern;->getPriority()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/dom4j/rule/Rule;->priority:D

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/dom4j/rule/Rule;-><init>(Lorg/dom4j/rule/Pattern;)V

    .line 51
    iput-object p2, p0, Lorg/dom4j/rule/Rule;->action:Lorg/dom4j/rule/Action;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/rule/Rule;Lorg/dom4j/rule/Pattern;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p1, Lorg/dom4j/rule/Rule;->mode:Ljava/lang/String;

    iput-object v0, p0, Lorg/dom4j/rule/Rule;->mode:Ljava/lang/String;

    .line 65
    iget v0, p1, Lorg/dom4j/rule/Rule;->importPrecedence:I

    iput v0, p0, Lorg/dom4j/rule/Rule;->importPrecedence:I

    .line 66
    iget-wide v0, p1, Lorg/dom4j/rule/Rule;->priority:D

    iput-wide v0, p0, Lorg/dom4j/rule/Rule;->priority:D

    .line 67
    iget v0, p1, Lorg/dom4j/rule/Rule;->appearenceCount:I

    iput v0, p0, Lorg/dom4j/rule/Rule;->appearenceCount:I

    .line 68
    iget-object p1, p1, Lorg/dom4j/rule/Rule;->action:Lorg/dom4j/rule/Action;

    iput-object p1, p0, Lorg/dom4j/rule/Rule;->action:Lorg/dom4j/rule/Action;

    .line 69
    iput-object p2, p0, Lorg/dom4j/rule/Rule;->pattern:Lorg/dom4j/rule/Pattern;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 85
    instance-of v0, p1, Lorg/dom4j/rule/Rule;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lorg/dom4j/rule/Rule;

    invoke-virtual {p0, p1}, Lorg/dom4j/rule/Rule;->compareTo(Lorg/dom4j/rule/Rule;)I

    move-result p0

    return p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/dom4j/rule/Rule;)I
    .locals 4

    .line 102
    iget v0, p0, Lorg/dom4j/rule/Rule;->importPrecedence:I

    iget v1, p1, Lorg/dom4j/rule/Rule;->importPrecedence:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 105
    iget-wide v0, p0, Lorg/dom4j/rule/Rule;->priority:D

    iget-wide v2, p1, Lorg/dom4j/rule/Rule;->priority:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 108
    iget p0, p0, Lorg/dom4j/rule/Rule;->appearenceCount:I

    iget p1, p1, Lorg/dom4j/rule/Rule;->appearenceCount:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 73
    instance-of v0, p1, Lorg/dom4j/rule/Rule;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lorg/dom4j/rule/Rule;

    invoke-virtual {p0, p1}, Lorg/dom4j/rule/Rule;->compareTo(Lorg/dom4j/rule/Rule;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getAction()Lorg/dom4j/rule/Action;
    .locals 0

    .line 282
    iget-object p0, p0, Lorg/dom4j/rule/Rule;->action:Lorg/dom4j/rule/Action;

    return-object p0
.end method

.method public getAppearenceCount()I
    .locals 0

    .line 244
    iget p0, p0, Lorg/dom4j/rule/Rule;->appearenceCount:I

    return p0
.end method

.method public getImportPrecedence()I
    .locals 0

    .line 206
    iget p0, p0, Lorg/dom4j/rule/Rule;->importPrecedence:I

    return p0
.end method

.method public final getMatchType()S
    .locals 0

    .line 164
    iget-object p0, p0, Lorg/dom4j/rule/Rule;->pattern:Lorg/dom4j/rule/Pattern;

    invoke-interface {p0}, Lorg/dom4j/rule/Pattern;->getMatchType()S

    move-result p0

    return p0
.end method

.method public final getMatchesNodeName()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/dom4j/rule/Rule;->pattern:Lorg/dom4j/rule/Pattern;

    invoke-interface {p0}, Lorg/dom4j/rule/Pattern;->getMatchesNodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lorg/dom4j/rule/Rule;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public getPattern()Lorg/dom4j/rule/Pattern;
    .locals 0

    .line 263
    iget-object p0, p0, Lorg/dom4j/rule/Rule;->pattern:Lorg/dom4j/rule/Pattern;

    return-object p0
.end method

.method public getPriority()D
    .locals 2

    .line 225
    iget-wide v0, p0, Lorg/dom4j/rule/Rule;->priority:D

    return-wide v0
.end method

.method public getUnionRules()[Lorg/dom4j/rule/Rule;
    .locals 6

    .line 141
    iget-object v0, p0, Lorg/dom4j/rule/Rule;->pattern:Lorg/dom4j/rule/Pattern;

    invoke-interface {v0}, Lorg/dom4j/rule/Pattern;->getUnionPatterns()[Lorg/dom4j/rule/Pattern;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    array-length v1, v0

    .line 148
    new-array v2, v1, [Lorg/dom4j/rule/Rule;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 151
    new-instance v4, Lorg/dom4j/rule/Rule;

    aget-object v5, v0, v3

    invoke-direct {v4, p0, v5}, Lorg/dom4j/rule/Rule;-><init>(Lorg/dom4j/rule/Rule;Lorg/dom4j/rule/Pattern;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/dom4j/rule/Rule;->importPrecedence:I

    iget p0, p0, Lorg/dom4j/rule/Rule;->appearenceCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final matches(Lorg/dom4j/Node;)Z
    .locals 0

    .line 129
    iget-object p0, p0, Lorg/dom4j/rule/Rule;->pattern:Lorg/dom4j/rule/Pattern;

    invoke-interface {p0, p1}, Lorg/dom4j/rule/Pattern;->matches(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public setAction(Lorg/dom4j/rule/Action;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lorg/dom4j/rule/Rule;->action:Lorg/dom4j/rule/Action;

    return-void
.end method

.method public setAppearenceCount(I)V
    .locals 0

    .line 254
    iput p1, p0, Lorg/dom4j/rule/Rule;->appearenceCount:I

    return-void
.end method

.method public setImportPrecedence(I)V
    .locals 0

    .line 216
    iput p1, p0, Lorg/dom4j/rule/Rule;->importPrecedence:I

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lorg/dom4j/rule/Rule;->mode:Ljava/lang/String;

    return-void
.end method

.method public setPattern(Lorg/dom4j/rule/Pattern;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lorg/dom4j/rule/Rule;->pattern:Lorg/dom4j/rule/Pattern;

    return-void
.end method

.method public setPriority(D)V
    .locals 0

    .line 235
    iput-wide p1, p0, Lorg/dom4j/rule/Rule;->priority:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/rule/Rule;->getPattern()Lorg/dom4j/rule/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/rule/Rule;->getAction()Lorg/dom4j/rule/Action;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
