.class public Landroid/support/v7/widget/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/y$c;,
        Landroid/support/v7/widget/y$d;,
        Landroid/support/v7/widget/y$e;,
        Landroid/support/v7/widget/y$a;,
        Landroid/support/v7/widget/y$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/widget/AdapterView$OnItemClickListener;

.field private C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final D:Landroid/support/v7/widget/y$d;

.field private final E:Landroid/support/v7/widget/y$c;

.field private final F:Landroid/support/v7/widget/y$a;

.field private G:Ljava/lang/Runnable;

.field private final H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Z

.field c:Landroid/support/v7/widget/u;

.field d:I

.field final e:Landroid/support/v7/widget/y$e;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View;

.field private x:I

.field private y:Landroid/database/DataSetObserver;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/y;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/y;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/y;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroid/support/v7/widget/y;->k:I

    iput v0, p0, Landroid/support/v7/widget/y;->l:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/y;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/y;->q:Z

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/y;->t:I

    iput-boolean v1, p0, Landroid/support/v7/widget/y;->u:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/y;->v:Z

    const v2, 0x7fffffff

    iput v2, p0, Landroid/support/v7/widget/y;->d:I

    iput v1, p0, Landroid/support/v7/widget/y;->x:I

    new-instance v2, Landroid/support/v7/widget/y$e;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/y$e;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v2, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/y$e;

    new-instance v2, Landroid/support/v7/widget/y$d;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/y$d;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v2, p0, Landroid/support/v7/widget/y;->D:Landroid/support/v7/widget/y$d;

    new-instance v2, Landroid/support/v7/widget/y$c;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/y$c;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v2, p0, Landroid/support/v7/widget/y;->E:Landroid/support/v7/widget/y$c;

    new-instance v2, Landroid/support/v7/widget/y$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/y$a;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v2, p0, Landroid/support/v7/widget/y;->F:Landroid/support/v7/widget/y$a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/support/v7/widget/y;->f:Landroid/os/Handler;

    sget-object v2, Landroid/support/v7/a/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/y;->m:I

    sget v3, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/y;->n:I

    iget v1, p0, Landroid/support/v7/widget/y;->n:I

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v7/widget/y;->p:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/support/v7/widget/m;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/support/v7/widget/m;

    invoke-direct {p4, p1, p2, p3}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    sget-object v0, Landroid/support/v7/widget/y;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/y;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    sget-object v0, Landroid/support/v7/widget/y;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/y;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private f()I
    .locals 12

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Context;

    new-instance v5, Landroid/support/v7/widget/y$1;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/y$1;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v5, p0, Landroid/support/v7/widget/y;->G:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroid/support/v7/widget/y;->J:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/u;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v5, p0, Landroid/support/v7/widget/y;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/u;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/u;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/u;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/u;->setFocusable(Z)V

    iget-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/u;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    new-instance v6, Landroid/support/v7/widget/y$2;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/y$2;-><init>(Landroid/support/v7/widget/y;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/u;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->E:Landroid/support/v7/widget/y$c;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/u;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/y;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/u;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v6, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    if-eqz v6, :cond_3

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroid/support/v7/widget/y;->x:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Landroid/support/v7/widget/y;->x:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    move v5, v1

    goto :goto_1

    :cond_2
    move v0, v4

    move v5, v0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/y;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v6, p0, Landroid/support/v7/widget/y;->p:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Landroid/support/v7/widget/y;->n:I

    goto :goto_4

    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    :cond_7
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroid/support/v7/widget/y;->n:I

    invoke-direct {p0, v4, v6, v3}, Landroid/support/v7/widget/y;->a(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroid/support/v7/widget/y;->u:Z

    if-nez v4, :cond_b

    iget v4, p0, Landroid/support/v7/widget/y;->k:I

    if-ne v4, v2, :cond_9

    goto :goto_9

    :cond_9
    iget v2, p0, Landroid/support/v7/widget/y;->l:I

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_1

    iget v1, p0, Landroid/support/v7/widget/y;->l:I

    :goto_6
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_7
    move v7, v1

    goto :goto_8

    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    goto :goto_6

    :pswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    :goto_8
    iget-object v6, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/u;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v2}, Landroid/support/v7/widget/u;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v3}, Landroid/support/v7/widget/u;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_a
    add-int/2addr v1, v0

    return v1

    :cond_b
    :goto_9
    add-int/2addr v3, v5

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/u;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 13

    invoke-direct {p0}, Landroid/support/v7/widget/y;->f()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->n()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget v3, p0, Landroid/support/v7/widget/y;->o:I

    invoke-static {v2, v3}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_b

    iget v2, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v2, v6, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/support/v7/widget/y;->l:I

    :goto_0
    iget v7, p0, Landroid/support/v7/widget/y;->k:I

    if-ne v7, v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v4, v6, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_6
    iget v1, p0, Landroid/support/v7/widget/y;->k:I

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    iget v0, p0, Landroid/support/v7/widget/y;->k:I

    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroid/support/v7/widget/y;->v:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Landroid/support/v7/widget/y;->u:Z

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroid/support/v7/widget/y;->m:I

    iget v10, p0, Landroid/support/v7/widget/y;->n:I

    if-gez v2, :cond_9

    move v11, v6

    goto :goto_6

    :cond_9
    move v11, v2

    :goto_6
    if-gez v0, :cond_a

    move v12, v6

    goto :goto_7

    :cond_a
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_b
    iget v1, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v1, v6, :cond_c

    move v1, v6

    goto :goto_8

    :cond_c
    iget v1, p0, Landroid/support/v7/widget/y;->l:I

    if-ne v1, v4, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    :cond_d
    iget v1, p0, Landroid/support/v7/widget/y;->l:I

    :goto_8
    iget v2, p0, Landroid/support/v7/widget/y;->k:I

    if-ne v2, v6, :cond_e

    move v0, v6

    goto :goto_9

    :cond_e
    iget v2, p0, Landroid/support/v7/widget/y;->k:I

    if-ne v2, v4, :cond_f

    goto :goto_9

    :cond_f
    iget v0, p0, Landroid/support/v7/widget/y;->k:I

    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroid/support/v7/widget/y;->c(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/y;->v:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroid/support/v7/widget/y;->u:Z

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_a

    :cond_10
    move v1, v5

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/y;->D:Landroid/support/v7/widget/y$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/y;->s:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/y;->r:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :cond_11
    sget-object v0, Landroid/support/v7/widget/y;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_12

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/y;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/y;->m:I

    iget v3, p0, Landroid/support/v7/widget/y;->n:I

    iget v4, p0, Landroid/support/v7/widget/y;->t:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/u;->setSelection(I)V

    iget-boolean v0, p0, Landroid/support/v7/widget/y;->J:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->m()V

    :cond_14
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->J:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/y;->F:Landroid/support/v7/widget/y$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/y;->x:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/y;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/y$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y$b;-><init>(Landroid/support/v7/widget/y;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->y:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/y;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/y;->y:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/u;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/y;->J:Z

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/y;->z:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/y;->s:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/y;->r:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroid/support/v7/widget/y;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/y$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/y;->m:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/y;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/y;->p:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/y;->t:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/y;->l:I

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/y;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/y;->l:I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/y;->f(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/y;->J:Z

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->z:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->setSelection(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/u;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/y;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/y;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/y;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/y;->l:I

    return v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->requestLayout()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
