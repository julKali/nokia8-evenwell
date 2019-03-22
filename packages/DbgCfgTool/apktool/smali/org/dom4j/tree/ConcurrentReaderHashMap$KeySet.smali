.class Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;
.super Ljava/util/AbstractSet;
.source "ConcurrentReaderHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/tree/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeySet"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;


# direct methods
.method private constructor <init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V
    .locals 0

    .line 875
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;Lorg/dom4j/tree/ConcurrentReaderHashMap$1;)V
    .locals 0

    .line 875
    invoke-direct {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 893
    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 885
    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 877
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeyIterator;

    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v0, p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeyIterator;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 889
    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    .line 881
    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->size()I

    move-result p0

    return p0
.end method
