.class Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;
.super Ljava/lang/Object;
.source "ConsPStack.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr<TE;>;"
    .local p1, "first":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .line 79
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 83
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr<TE;>;"
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->access$000(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr<TE;>;"
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    .line 89
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .line 90
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 95
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
