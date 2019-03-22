.class Lorg/jaxen/saxpath/base/DefaultXPathHandler$Singleton;
.super Ljava/lang/Object;
.source "DefaultXPathHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/saxpath/base/DefaultXPathHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Singleton"
.end annotation


# static fields
.field static final instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jaxen/saxpath/base/DefaultXPathHandler;-><init>(Lorg/jaxen/saxpath/base/DefaultXPathHandler$1;)V

    sput-object v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler$Singleton;->instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
