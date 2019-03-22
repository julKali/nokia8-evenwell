.class final Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
.super Ljava/lang/Object;
.source "ConsPStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    .line 41
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    .local p1, "first":Ljava/lang/Object;, "TE;"
    .local p2, "rest":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .line 48
    iget v0, p2, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    .line 49
    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)I
    .locals 1
    .param p0, "x0"    # Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .prologue
    .line 27
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    return v0
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-object v0
.end method

.method private iterator(I)Ljava/util/Iterator;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->subList(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;-><init>(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    return-object v0
.end method

.method private minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 3
    .param p1, "e"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 104
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    iget v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-nez v1, :cond_1

    .line 110
    .end local p0    # "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    :cond_0
    :goto_0
    return-object p0

    .line 105
    .restart local p0    # "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 109
    .local v0, "newRest":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    if-eq v0, v1, :cond_0

    .line 110
    new-instance v1, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    move-object p0, v1

    goto :goto_0
.end method

.method private subList(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 2
    .param p1, "start"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 118
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    if-ltz p1, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-le p1, v0, :cond_1

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 120
    :cond_1
    if-nez p1, :cond_2

    .line 122
    .end local p0    # "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    :goto_0
    return-object p0

    .restart local p0    # "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->subList(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    if-ltz p1, :cond_0

    iget v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-le p1, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 55
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->iterator(I)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/util/NoSuchElementException;
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->iterator(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public minus(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 114
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    return-object v0
.end method

.method public plus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 100
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 67
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<TE;>;"
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    return v0
.end method
