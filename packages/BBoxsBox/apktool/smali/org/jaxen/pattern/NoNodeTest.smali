.class public Lorg/jaxen/pattern/NoNodeTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "NoNodeTest.java"


# static fields
.field private static instance:Lorg/jaxen/pattern/NoNodeTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lorg/jaxen/pattern/NoNodeTest;

    invoke-direct {v0}, Lorg/jaxen/pattern/NoNodeTest;-><init>()V

    sput-object v0, Lorg/jaxen/pattern/NoNodeTest;->instance:Lorg/jaxen/pattern/NoNodeTest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 82
    return-void
.end method

.method public static getInstance()Lorg/jaxen/pattern/NoNodeTest;
    .locals 1

    .line 77
    sget-object v0, Lorg/jaxen/pattern/NoNodeTest;->instance:Lorg/jaxen/pattern/NoNodeTest;

    return-object v0
.end method


# virtual methods
.method public getMatchType()S
    .locals 1

    .line 98
    const/16 v0, 0xe

    return v0
.end method

.method public getPriority()D
    .locals 2

    .line 93
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, ""

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "context"    # Lorg/jaxen/Context;

    .line 88
    const/4 v0, 0x0

    return v0
.end method
