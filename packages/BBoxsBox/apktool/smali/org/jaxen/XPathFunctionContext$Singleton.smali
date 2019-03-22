.class Lorg/jaxen/XPathFunctionContext$Singleton;
.super Ljava/lang/Object;
.source "XPathFunctionContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/XPathFunctionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Singleton"
.end annotation


# static fields
.field private static instance:Lorg/jaxen/XPathFunctionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lorg/jaxen/XPathFunctionContext;

    invoke-direct {v0}, Lorg/jaxen/XPathFunctionContext;-><init>()V

    sput-object v0, Lorg/jaxen/XPathFunctionContext$Singleton;->instance:Lorg/jaxen/XPathFunctionContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/jaxen/XPathFunctionContext;
    .locals 1

    .line 133
    sget-object v0, Lorg/jaxen/XPathFunctionContext$Singleton;->instance:Lorg/jaxen/XPathFunctionContext;

    return-object v0
.end method
