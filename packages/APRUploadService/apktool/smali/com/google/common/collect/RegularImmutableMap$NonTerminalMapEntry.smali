.class final Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;
.super Lcom/google/common/collect/ImmutableMapEntry;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonTerminalMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMapEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;, "Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry<TK;TV;>;"
    .local p1, "contents":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    .local p2, "nextInKeyBucket":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Lcom/google/common/collect/ImmutableMapEntry;)V

    .line 118
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;->nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;

    .line 119
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;, "Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    .local p3, "nextInKeyBucket":Lcom/google/common/collect/ImmutableMapEntry;, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;->nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;

    .line 114
    return-void
.end method


# virtual methods
.method getNextInKeyBucket()Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 123
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;, "Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;->nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method

.method getNextInValueBucket()Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    .local p0, "this":Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;, "Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry<TK;TV;>;"
    const/4 v0, 0x0

    return-object v0
.end method
