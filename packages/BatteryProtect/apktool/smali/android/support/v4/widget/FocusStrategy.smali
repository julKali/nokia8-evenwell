.class Landroid/support/v4/widget/FocusStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;,
        Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;,
        Landroid/support/v4/widget/FocusStrategy$SequentialComparator;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Landroid/support/v4/widget/FocusStrategy;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0, p1, p3}, Landroid/support/v4/widget/FocusStrategy;->isToDirectionOf(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x11

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    invoke-static {p0, p1, p3}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistanceToFarEdge(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    if-ge p2, p0, :cond_3

    return v1

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private static beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_1

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static findNextFocusInAbsoluteDirection(Ljava/lang/Object;Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/support/v4/widget/FocusStrategy$CollectionAdapter<",
            "T",
            "L;",
            "TT;>;",
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;TT;",
            "Landroid/graphics/Rect;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p5, v1, :cond_3

    const/16 v1, 0x21

    if-eq p5, v1, :cond_2

    const/16 v1, 0x42

    if-eq p5, v1, :cond_1

    const/16 v1, 0x82

    if-eq p5, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_2
    const/4 v1, 0x0

    invoke-interface {p1, p0}, Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;->size(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-interface {p1, p0, v2}, Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p2, v5, v4}, Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {p5, p4, v4, v0}, Landroid/support/v4/widget/FocusStrategy;->isBetterCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v1, v5

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public static findNextFocusInRelativeDirection(Ljava/lang/Object;Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/support/v4/widget/FocusStrategy$CollectionAdapter<",
            "T",
            "L;",
            "TT;>;",
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;TT;IZZ)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;->size(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, p0, v2}, Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;

    invoke-direct {p0, p5, p2}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;-><init>(ZLandroid/support/v4/widget/FocusStrategy$BoundsAdapter;)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    packed-switch p4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3, v1, p6}, Landroid/support/v4/widget/FocusStrategy;->getNextFocusable(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3, v1, p6}, Landroid/support/v4/widget/FocusStrategy;->getPreviousFocusable(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNextFocusable(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    if-lez v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPreviousFocusable(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getWeightedDistanceFor(II)I
    .locals 1

    const/16 v0, 0xd

    mul-int/2addr v0, p0

    mul-int/2addr v0, p0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static isBetterCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2, p0}, Landroid/support/v4/widget/FocusStrategy;->isCandidate(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p3, p0}, Landroid/support/v4/widget/FocusStrategy;->isCandidate(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/widget/FocusStrategy;->beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0, p1, p3, p2}, Landroid/support/v4/widget/FocusStrategy;->beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    invoke-static {v0, p2}, Landroid/support/v4/widget/FocusStrategy;->getWeightedDistanceFor(II)I

    move-result p2

    invoke-static {p0, p1, p3}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    invoke-static {p0, p1, p3}, Landroid/support/v4/widget/FocusStrategy;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/support/v4/widget/FocusStrategy;->getWeightedDistanceFor(II)I

    move-result p0

    if-ge p2, p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private static isCandidate(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-eq p2, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_1

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-gt p2, v0, :cond_2

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v0, :cond_b

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method private static isToDirectionOf(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-gt p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-gt p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-lt p0, p1, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method private static majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistanceRaw(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static majorAxisDistanceRaw(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private static majorAxisDistanceToFarEdge(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistanceToFarEdgeRaw(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static majorAxisDistanceToFarEdgeRaw(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method private static minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0
.end method
