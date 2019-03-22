.class public Lorg/dom4j/dom/DOMNodeHelper$EmptyNodeList;
.super Ljava/lang/Object;
.source "DOMNodeHelper.java"

# interfaces
.implements Lorg/w3c/dom/NodeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/dom/DOMNodeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyNodeList"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 1
    .param p1, "index"    # I

    .line 539
    const/4 v0, 0x0

    return-object v0
.end method
