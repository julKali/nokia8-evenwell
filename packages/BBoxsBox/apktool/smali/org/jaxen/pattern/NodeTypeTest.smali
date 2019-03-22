.class public Lorg/jaxen/pattern/NodeTypeTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "NodeTypeTest.java"


# static fields
.field public static final ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final NAMESPACE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final PROCESSING_INSTRUCTION_TEST:Lorg/jaxen/pattern/NodeTypeTest;

.field public static final TEXT_TEST:Lorg/jaxen/pattern/NodeTypeTest;


# instance fields
.field private nodeType:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 77
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 80
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 83
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 86
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->TEXT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 89
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->PROCESSING_INSTRUCTION_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 92
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->NAMESPACE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0
    .param p1, "nodeType"    # S

    .line 99
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 100
    iput-short p1, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    .line 101
    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 1

    .line 118
    iget-short v0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    return v0
.end method

.method public getPriority()D
    .locals 2

    .line 112
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 123
    iget-short v0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 140
    const-string v0, ""

    return-object v0

    .line 132
    :pswitch_0
    const-string v0, "/"

    return-object v0

    .line 134
    :pswitch_1
    const-string v0, "comment()"

    return-object v0

    .line 138
    :pswitch_2
    const-string v0, "processing-instruction()"

    return-object v0

    .line 136
    :pswitch_3
    const-string v0, "text()"

    return-object v0

    .line 128
    :pswitch_4
    const-string v0, "@*"

    return-object v0

    .line 126
    :pswitch_5
    const-string v0, "child()"

    return-object v0

    .line 130
    :cond_0
    const-string v0, "namespace()"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 2
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "context"    # Lorg/jaxen/Context;

    .line 107
    iget-short v0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getNodeType(Ljava/lang/Object;)S

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
