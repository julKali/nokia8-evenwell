.class Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$2;
.super Ljava/lang/Object;
.source "SimpleSectionedGridAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->setSections()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    .line 151
    iput-object p1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$2;->this$0:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;)I
    .locals 2
    .param p1, "o"    # Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    .param p2, "o1"    # Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    .line 154
    iget v0, p1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    iget v1, p2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    if-ne v0, v1, :cond_0

    .line 155
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_0
    iget v0, p1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    iget v1, p2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 151
    check-cast p1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    check-cast p2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    invoke-virtual {p0, p1, p2}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$2;->compare(Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;)I

    move-result p1

    return p1
.end method
