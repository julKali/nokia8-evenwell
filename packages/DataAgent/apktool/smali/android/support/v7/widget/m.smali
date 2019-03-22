.class Landroid/support/v7/widget/m;
.super Landroid/widget/PopupWindow;


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/m;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Landroid/support/v7/a/a$j;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/al;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$j;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/support/v7/a/a$j;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/al;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/m;->a(Z)V

    :cond_0
    sget p2, Landroid/support/v7/a/a$j;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p4, :cond_1

    const/16 p3, 0xb

    if-ge p2, p3, :cond_1

    sget p2, Landroid/support/v7/a/a$j;->PopupWindow_android_popupAnimationStyle:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/support/v7/a/a$j;->PopupWindow_android_popupAnimationStyle:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/al;->h(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/m;->setAnimationStyle(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/al;->a()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-ge p1, p2, :cond_2

    invoke-static {p0}, Landroid/support/v7/widget/m;->a(Landroid/widget/PopupWindow;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/widget/PopupWindow;)V
    .locals 4

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOnScrollChangedListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v3, Landroid/support/v7/widget/m$1;

    invoke-direct {v3, v0, p0, v1}, Landroid/support/v7/widget/m$1;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AppCompatPopupWindow"

    const-string v1, "Exception while installing workaround OnScrollChangedListener"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/m;->b:Z

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/m;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/m;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    sget-boolean v0, Landroid/support/v7/widget/m;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/m;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
