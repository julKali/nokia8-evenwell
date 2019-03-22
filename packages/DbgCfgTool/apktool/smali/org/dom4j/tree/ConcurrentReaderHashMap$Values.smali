.class Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;
.super Ljava/util/AbstractCollection;
.source "ConcurrentReaderHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/tree/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Values"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;


# direct methods
.method private constructor <init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;Lorg/dom4j/tree/ConcurrentReaderHashMap$1;)V
    .locals 0

    .line 915
    invoke-direct {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 929
    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 925
    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 917
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;

    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v0, p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 921
    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->size()I

    move-result p0

    return p0
.end method
