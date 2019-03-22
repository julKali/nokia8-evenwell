.class Lorg/jaxen/javabean/DocumentNavigator$Singleton;
.super Ljava/lang/Object;
.source "DocumentNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/javabean/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Singleton"
.end annotation


# static fields
.field private static instance:Lorg/jaxen/javabean/DocumentNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lorg/jaxen/javabean/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/javabean/DocumentNavigator;-><init>()V

    sput-object v0, Lorg/jaxen/javabean/DocumentNavigator$Singleton;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/jaxen/javabean/DocumentNavigator;
    .locals 1

    .line 86
    sget-object v0, Lorg/jaxen/javabean/DocumentNavigator$Singleton;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-object v0
.end method
