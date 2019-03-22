.class public Lorg/jaxen/pattern/TextNodeTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "TextNodeTest.java"


# static fields
.field public static final SINGLETON:Lorg/jaxen/pattern/TextNodeTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lorg/jaxen/pattern/TextNodeTest;

    invoke-direct {v0}, Lorg/jaxen/pattern/TextNodeTest;-><init>()V

    sput-object v0, Lorg/jaxen/pattern/TextNodeTest;->SINGLETON:Lorg/jaxen/pattern/TextNodeTest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getPriority()D
    .locals 2

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    const-string p0, "text()"

    return-object p0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 0

    .line 69
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
