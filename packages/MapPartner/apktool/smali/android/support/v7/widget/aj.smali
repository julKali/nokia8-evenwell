.class public final Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroid/support/v7/widget/aj;

.field private static final c:Landroid/support/v7/widget/am;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;

.field private k:Landroid/support/v4/e/a;

.field private l:Landroid/util/SparseArray;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/support/v7/widget/am;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v7/widget/am;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/aj;->c:Landroid/support/v7/widget/am;

    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/f;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/f;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/aj;->d:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/b/f;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/f;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/f;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/b/f;->abc_ic_menu_cut_mtrl_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/b/f;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/b/f;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/aj;->e:[I

    new-array v0, v7, [I

    sget v1, Landroid/support/v7/b/f;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/f;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/f;->abc_text_cursor_material:I

    aput v1, v0, v6

    sput-object v0, Landroid/support/v7/widget/aj;->f:[I

    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/f;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/f;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/aj;->g:[I

    new-array v0, v5, [I

    sget v1, Landroid/support/v7/b/f;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/aj;->h:[I

    new-array v0, v5, [I

    sget v1, Landroid/support/v7/b/f;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/aj;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->n:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Landroid/support/v7/b/b;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ct;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/aj;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    sget-object v0, Landroid/support/v7/widget/aj;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/support/v7/widget/aj;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/support/v7/widget/aj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v1, 0x1020000

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/aj;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroid/support/v7/widget/bf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/support/v4/b/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/aj;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-object p4

    :cond_2
    sget v0, Landroid/support/v7/b/f;->abc_seekbar_track_material:I

    if-ne p2, v0, :cond_3

    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/ct;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/ct;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ct;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/support/v7/b/f;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroid/support/v7/b/f;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroid/support/v7/b/f;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_5

    :cond_4
    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/ct;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/ct;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ct;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/aj;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/d;

    if-nez v0, :cond_0

    monitor-exit v3

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/e/d;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/e/d;->b(J)V

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/aj;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-direct {v0}, Landroid/support/v7/widget/aj;-><init>()V

    sput-object v0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    sget-object v0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    invoke-static {v0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/aj;)V

    :cond_0
    sget-object v0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/aj;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->j:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/aj;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Landroid/support/v7/widget/bf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/aj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/cw;[I)V
    .locals 2

    invoke-static {p0}, Landroid/support/v7/widget/bf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const-string v0, "AppCompatDrawableManager"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/cw;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/cw;->c:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/cw;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/cw;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v1, p1, Landroid/support/v7/widget/cw;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/support/v7/widget/cw;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/aj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3
.end method

.method private static a(Landroid/support/v7/widget/aj;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/ao;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/ak;)V

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/aj;->a(Ljava/lang/String;Landroid/support/v7/widget/an;)V

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "animated-vector"

    new-instance v1, Landroid/support/v7/widget/al;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/al;-><init>(Landroid/support/v7/widget/ak;)V

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/aj;->a(Ljava/lang/String;Landroid/support/v7/widget/an;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/an;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aj;->k:Landroid/support/v4/e/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->k:Landroid/support/v4/e/a;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->k:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v5, Landroid/support/v7/widget/aj;->a:Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Landroid/support/v7/widget/aj;->d:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/aj;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    :goto_0
    if-eqz v5, :cond_6

    invoke-static {p2}, Landroid/support/v7/widget/bf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/ct;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v6}, Landroid/support/v7/widget/aj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_1
    return v0

    :cond_2
    sget-object v4, Landroid/support/v7/widget/aj;->f:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/aj;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v2, Landroid/support/v7/b/b;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/support/v7/widget/aj;->g:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/aj;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_4
    sget v4, Landroid/support/v7/b/f;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v4, :cond_5

    const v4, 0x1010030

    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    :cond_5
    sget v4, Landroid/support/v7/b/f;->abc_dialog_material_background:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/aj;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/d;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/e/d;

    invoke-direct {v0}, Landroid/support/v4/e/d;-><init>()V

    iget-object v3, p0, Landroid/support/v7/widget/aj;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/e/d;->b(JLjava/lang/Object;)V

    monitor-exit v2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, Landroid/support/a/a/l;

    if-nez v0, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/aj;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Landroid/support/v7/b/b;->colorAccent:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ct;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/aj;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/aj;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->o:Landroid/util/TypedValue;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/aj;->o:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v1}, Landroid/support/v7/widget/aj;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget v4, Landroid/support/v7/b/f;->abc_cab_background_top_material:I

    if-ne p2, v4, :cond_3

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Landroid/support/v7/b/f;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Landroid/support/v7/b/f;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v0, :cond_1

    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/aj;->k:Landroid/support/v4/e/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/aj;->k:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/aj;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/aj;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/aj;->k:Landroid/support/v4/e/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->l:Landroid/util/SparseArray;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/aj;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->o:Landroid/util/TypedValue;

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/aj;->o:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v2}, Landroid/support/v7/widget/aj;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    :cond_7
    if-eq v0, v8, :cond_9

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/aj;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Landroid/support/v7/widget/aj;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v7, p0, Landroid/support/v7/widget/aj;->k:Landroid/support/v4/e/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    :cond_b
    move-object v0, v1

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/aj;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aj;->p:Z

    sget v0, Landroid/support/v7/b/f;->abc_ic_ab_back_material:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aj;->p:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aj;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v1, 0x4

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/b/b;->colorControlHighlight:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/ct;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/support/v7/widget/ct;->a:[I

    aput-object v4, v0, v2

    sget v4, Landroid/support/v7/b/b;->colorButtonNormal:I

    invoke-static {p1, v4}, Landroid/support/v7/widget/ct;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Landroid/support/v7/widget/ct;->d:[I

    aput-object v4, v0, v2

    invoke-static {v3, p2}, Landroid/support/v4/b/a;->a(II)I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Landroid/support/v7/widget/ct;->b:[I

    aput-object v4, v0, v2

    invoke-static {v3, p2}, Landroid/support/v4/b/a;->a(II)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Landroid/support/v7/widget/ct;->h:[I

    aput-object v3, v0, v2

    aput p2, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    sget v1, Landroid/support/v7/b/f;->abc_switch_thumb_material:I

    if-ne p1, v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aj;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aj;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v7/widget/bf;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/widget/dj;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/aj;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/dj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aj;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    sget v1, Landroid/support/v7/b/f;->abc_edit_text_material:I

    if-ne p2, v1, :cond_2

    sget v0, Landroid/support/v7/b/d;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    :cond_1
    return-object v0

    :cond_2
    sget v1, Landroid/support/v7/b/f;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    sget v0, Landroid/support/v7/b/d;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v1, Landroid/support/v7/b/f;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_4

    sget v0, Landroid/support/v7/b/d;->abc_tint_switch_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget v1, Landroid/support/v7/b/f;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_5

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v1, Landroid/support/v7/b/f;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget v1, Landroid/support/v7/b/f;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_7

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget v1, Landroid/support/v7/b/f;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_8

    sget v1, Landroid/support/v7/b/f;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_9

    :cond_8
    sget v0, Landroid/support/v7/b/d;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_9
    sget-object v1, Landroid/support/v7/widget/aj;->e:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/aj;->a([II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v0, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ct;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v1, Landroid/support/v7/widget/aj;->h:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/aj;->a([II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v0, Landroid/support/v7/b/d;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_b
    sget-object v1, Landroid/support/v7/widget/aj;->i:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/aj;->a([II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v0, Landroid/support/v7/b/d;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_c
    sget v1, Landroid/support/v7/b/f;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_0

    sget v0, Landroid/support/v7/b/d;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method
