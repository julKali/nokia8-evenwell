.class Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;
.super Ljava/lang/Object;
.source "MultiMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/MultiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;, "Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->key:Ljava/lang/Object;

    .line 218
    iput-object p2, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->value:Ljava/lang/Object;

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/MultiMap$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Lorg/jivesoftware/smack/util/MultiMap$1;

    .prologue
    .line 211
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;, "Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    .line 223
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;, "Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry<TK;TV;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 228
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;, "Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry<TK;TV;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 233
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;, "Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->value:Ljava/lang/Object;

    .line 234
    .local v0, "tmp":Ljava/lang/Object;, "TV;"
    iput-object p1, p0, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;->value:Ljava/lang/Object;

    .line 235
    return-object v0
.end method
