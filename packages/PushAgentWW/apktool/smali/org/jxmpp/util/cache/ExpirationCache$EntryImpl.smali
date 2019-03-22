.class Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;
.super Ljava/lang/Object;
.source "ExpirationCache.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/util/cache/ExpirationCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntryImpl"
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;, "Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;->key:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;->value:Ljava/lang/Object;

    .line 176
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
    .line 179
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;, "Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;->key:Ljava/lang/Object;

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
    .line 184
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;, "Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl<TK;TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;->value:Ljava/lang/Object;

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
    .line 189
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;, "Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;->value:Ljava/lang/Object;

    .line 190
    .local v0, "oldValue":Ljava/lang/Object;, "TV;"
    iput-object p1, p0, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;->value:Ljava/lang/Object;

    .line 191
    return-object v0
.end method
