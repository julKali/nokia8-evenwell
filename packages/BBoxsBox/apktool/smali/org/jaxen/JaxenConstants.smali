.class public Lorg/jaxen/JaxenConstants;
.super Ljava/lang/Object;
.source "JaxenConstants.java"


# static fields
.field public static final EMPTY_ITERATOR:Ljava/util/Iterator;

.field public static final EMPTY_LIST_ITERATOR:Ljava/util/ListIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    sput-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_LIST_ITERATOR:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
