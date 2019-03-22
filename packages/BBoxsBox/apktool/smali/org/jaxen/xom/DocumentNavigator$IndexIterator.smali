.class abstract Lorg/jaxen/xom/DocumentNavigator$IndexIterator;
.super Ljava/lang/Object;
.source "DocumentNavigator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/xom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "IndexIterator"
.end annotation


# instance fields
.field private end:I

.field private o:Ljava/lang/Object;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "pos"    # I
    .param p3, "end"    # I

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->o:Ljava/lang/Object;

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->end:I

    .line 227
    iput-object p1, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->o:Ljava/lang/Object;

    .line 228
    iput p2, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    .line 229
    iput p3, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->end:I

    .line 230
    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 2

    .line 232
    iget v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    iget v1, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 237
    iget-object v0, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->o:Ljava/lang/Object;

    iget v1, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->pos:I

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
