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

    .line 60
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 63
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 66
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 69
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 72
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->TEXT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 75
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->PROCESSING_INSTRUCTION_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    .line 78
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    sput-object v0, Lorg/jaxen/pattern/NodeTypeTest;->NAMESPACE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 86
    iput-short p1, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 0

    .line 104
    iget-short p0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    return p0
.end method

.method public getPriority()D
    .locals 2

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 109
    iget-short p0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "/"

    return-object p0

    :pswitch_1
    const-string p0, "comment()"

    return-object p0

    :pswitch_2
    const-string p0, "processing-instruction()"

    return-object p0

    :pswitch_3
    const-string p0, "text()"

    return-object p0

    :pswitch_4
    const-string p0, "@*"

    return-object p0

    :pswitch_5
    const-string p0, "child()"

    return-object p0

    :cond_0
    const-string p0, "namespace()"

    return-object p0

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
    .locals 0

    .line 93
    iget-short p0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getNodeType(Ljava/lang/Object;)S

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short p0, p0, Lorg/jaxen/pattern/NodeTypeTest;->nodeType:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
