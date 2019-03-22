.class public Lorg/dom4j/rule/pattern/NodeTypePattern;
.super Ljava/lang/Object;
.source "NodeTypePattern.java"

# interfaces
.implements Lorg/dom4j/rule/Pattern;


# static fields
.field public static final ANY_ATTRIBUTE:Lorg/dom4j/rule/pattern/NodeTypePattern;

.field public static final ANY_COMMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

.field public static final ANY_DOCUMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

.field public static final ANY_ELEMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

.field public static final ANY_PROCESSING_INSTRUCTION:Lorg/dom4j/rule/pattern/NodeTypePattern;

.field public static final ANY_TEXT:Lorg/dom4j/rule/pattern/NodeTypePattern;


# instance fields
.field private nodeType:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lorg/dom4j/rule/pattern/NodeTypePattern;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/dom4j/rule/pattern/NodeTypePattern;-><init>(S)V

    sput-object v0, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_ATTRIBUTE:Lorg/dom4j/rule/pattern/NodeTypePattern;

    .line 28
    new-instance v0, Lorg/dom4j/rule/pattern/NodeTypePattern;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/dom4j/rule/pattern/NodeTypePattern;-><init>(S)V

    sput-object v0, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_COMMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    .line 32
    new-instance v0, Lorg/dom4j/rule/pattern/NodeTypePattern;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/dom4j/rule/pattern/NodeTypePattern;-><init>(S)V

    sput-object v0, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_DOCUMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    .line 36
    new-instance v0, Lorg/dom4j/rule/pattern/NodeTypePattern;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/dom4j/rule/pattern/NodeTypePattern;-><init>(S)V

    sput-object v0, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_ELEMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    .line 40
    new-instance v0, Lorg/dom4j/rule/pattern/NodeTypePattern;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/dom4j/rule/pattern/NodeTypePattern;-><init>(S)V

    sput-object v0, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_PROCESSING_INSTRUCTION:Lorg/dom4j/rule/pattern/NodeTypePattern;

    .line 44
    new-instance v0, Lorg/dom4j/rule/pattern/NodeTypePattern;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/dom4j/rule/pattern/NodeTypePattern;-><init>(S)V

    sput-object v0, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_TEXT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0
    .param p1, "nodeType"    # S

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-short p1, p0, Lorg/dom4j/rule/pattern/NodeTypePattern;->nodeType:S

    .line 51
    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 1

    .line 66
    iget-short v0, p0, Lorg/dom4j/rule/pattern/NodeTypePattern;->nodeType:S

    return v0
.end method

.method public getMatchesNodeName()Ljava/lang/String;
    .locals 1

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()D
    .locals 2

    .line 58
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public getUnionPatterns()[Lorg/dom4j/rule/Pattern;
    .locals 1

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public matches(Lorg/dom4j/Node;)Z
    .locals 2
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 54
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    iget-short v1, p0, Lorg/dom4j/rule/pattern/NodeTypePattern;->nodeType:S

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
