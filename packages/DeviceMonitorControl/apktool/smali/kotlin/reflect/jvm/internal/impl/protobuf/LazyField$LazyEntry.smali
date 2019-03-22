.class Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;, "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry<TK;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Map$Entry;
    .param p2, "x1"    # Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$1;

    .prologue
    .line 91
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;, "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry<TK;>;"
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 100
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;, "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry<TK;>;"
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 105
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;, "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry<TK;>;"
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 106
    .local v0, "field":Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;
    if-nez v0, :cond_0

    .line 107
    const/4 v1, 0x0

    .line 109
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v1

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 118
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;, "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry<TK;>;"
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->setValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method
