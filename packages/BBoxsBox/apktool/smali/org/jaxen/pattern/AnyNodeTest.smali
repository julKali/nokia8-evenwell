.class public Lorg/jaxen/pattern/AnyNodeTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "AnyNodeTest.java"


# static fields
.field private static instance:Lorg/jaxen/pattern/AnyNodeTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lorg/jaxen/pattern/AnyNodeTest;

    invoke-direct {v0}, Lorg/jaxen/pattern/AnyNodeTest;-><init>()V

    sput-object v0, Lorg/jaxen/pattern/AnyNodeTest;->instance:Lorg/jaxen/pattern/AnyNodeTest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/pattern/AnyNodeTest;
    .locals 1

    .line 77
    sget-object v0, Lorg/jaxen/pattern/AnyNodeTest;->instance:Lorg/jaxen/pattern/AnyNodeTest;

    return-object v0
.end method


# virtual methods
.method public getMatchType()S
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()D
    .locals 2

    .line 91
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "*"

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "context"    # Lorg/jaxen/Context;

    .line 86
    const/4 v0, 0x1

    return v0
.end method
