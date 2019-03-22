.class public Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
.super Ljava/lang/Object;
.source "SimpleSectionedGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field firstPosition:I

.field sectionedPosition:I

.field title:Ljava/lang/CharSequence;

.field type:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "firstPosition"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->type:I

    .line 51
    iput p1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    .line 52
    iput-object p2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->title:Ljava/lang/CharSequence;

    .line 53
    return-void
.end method
