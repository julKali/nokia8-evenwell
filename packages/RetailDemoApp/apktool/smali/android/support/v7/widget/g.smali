.class public final Landroid/support/v7/widget/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/g$a;,
        Landroid/support/v7/widget/g$b;,
        Landroid/support/v7/widget/g$e;,
        Landroid/support/v7/widget/g$c;,
        Landroid/support/v7/widget/g$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroid/support/v7/widget/g;

.field private static final c:Landroid/support/v7/widget/g$c;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/d/l<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/d/f<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private n:Landroid/util/TypedValue;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/g;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/support/v7/widget/g$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v7/widget/g$c;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/g$c;

    const/4 v0, 0x3

    new-array v2, v0, [I

    sget v3, Landroid/support/v7/a/a$e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Landroid/support/v7/a/a$e;->abc_textfield_default_mtrl_alpha:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Landroid/support/v7/a/a$e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Landroid/support/v7/widget/g;->d:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Landroid/support/v7/a/a$e;->abc_seekbar_tick_mark_material:I

    aput v7, v3, v5

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v7, v3, v0

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Landroid/support/v7/a/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v7, v3, v1

    sput-object v3, Landroid/support/v7/widget/g;->e:[I

    const/16 v3, 0xa

    new-array v3, v3, [I

    sget v7, Landroid/support/v7/a/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Landroid/support/v7/a/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v7, v3, v5

    sget v7, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Landroid/support/v7/a/a$e;->abc_text_cursor_material:I

    aput v7, v3, v0

    sget v7, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v7, v3, v8

    sget v7, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v7, v3, v9

    sget v7, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v7, v3, v1

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_light:I

    aput v1, v3, v2

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v2, 0x8

    aput v1, v3, v2

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Landroid/support/v7/widget/g;->f:[I

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v6

    sput-object v0, Landroid/support/v7/widget/g;->g:[I

    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_material:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/g;->h:[I

    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_check_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_radio_material:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/g;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/g;->m:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget v0, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Landroid/support/v7/widget/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/g$c;

    invoke-virtual {v1, p0, p1}, Landroid/support/v7/widget/g$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/g$c;

    invoke-virtual {v2, p0, p1, v1}, Landroid/support/v7/widget/g$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0, p1}, Landroid/support/v7/widget/g;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Landroid/support/v7/widget/s;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/support/v4/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, p0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-static {p2}, Landroid/support/v7/widget/g;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p4, p0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_1
    sget p0, Landroid/support/v7/a/a$e;->abc_seekbar_track_material:I

    const v0, 0x102000d

    const v1, 0x102000f

    const/high16 v2, 0x1020000

    if-ne p2, p0, :cond_2

    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, p3}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result p3

    sget-object v2, Landroid/support/v7/widget/g;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroid/support/v7/a/a$a;->colorControlNormal:I

    :goto_0
    invoke-static {p1, p3}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result p3

    sget-object v1, Landroid/support/v7/widget/g;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v1}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p2, Landroid/support/v7/widget/g;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    sget p0, Landroid/support/v7/a/a$e;->abc_ratingbar_material:I

    if-eq p2, p0, :cond_4

    sget p0, Landroid/support/v7/a/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, p0, :cond_4

    sget p0, Landroid/support/v7/a/a$e;->abc_ratingbar_small_material:I

    if-ne p2, p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, p3}, Landroid/support/v7/widget/ae;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v2, Landroid/support/v7/widget/g;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroid/support/v7/a/a$a;->colorControlActivated:I

    goto :goto_0

    :cond_5
    :goto_2
    return-object p4
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/d/f;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/d/f;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Landroid/support/v7/widget/g;
    .locals 2

    const-class v0, Landroid/support/v7/widget/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/g;

    invoke-direct {v1}, Landroid/support/v7/widget/g;-><init>()V

    sput-object v1, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/g;

    sget-object v1, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/g;

    invoke-static {v1}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/g;)V

    :cond_0
    sget-object v1, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->j:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/l;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/d/l;

    invoke-direct {v0}, Landroid/support/v4/d/l;-><init>()V

    iget-object p0, p0, Landroid/support/v7/widget/g;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/d/l;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Landroid/support/v7/widget/s;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/g;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/g;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ah;[I)V
    .locals 2

    invoke-static {p0}, Landroid/support/v7/widget/s;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/ah;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/ah;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v7/widget/ah;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/ah;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p1, Landroid/support/v7/widget/ah;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/ah;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroid/support/v7/widget/g;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method private static a(Landroid/support/v7/widget/g;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-string v0, "vector"

    new-instance v1, Landroid/support/v7/widget/g$e;

    invoke-direct {v1}, Landroid/support/v7/widget/g$e;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/g;->a(Ljava/lang/String;Landroid/support/v7/widget/g$d;)V

    const-string v0, "animated-vector"

    new-instance v1, Landroid/support/v7/widget/g$b;

    invoke-direct {v1}, Landroid/support/v7/widget/g$b;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/g;->a(Ljava/lang/String;Landroid/support/v7/widget/g$d;)V

    const-string v0, "animated-selector"

    new-instance v1, Landroid/support/v7/widget/g$a;

    invoke-direct {v1}, Landroid/support/v7/widget/g$a;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/g;->a(Ljava/lang/String;Landroid/support/v7/widget/g$d;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/g$d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v4/d/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v4/d/a;

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v4/d/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    sget-object v0, Landroid/support/v7/widget/g;->a:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroid/support/v7/widget/g;->d:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/g;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    :goto_0
    move v1, v3

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_0
    sget-object v1, Landroid/support/v7/widget/g;->f:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/g;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/support/v7/widget/g;->g:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/g;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v1, Landroid/support/v7/a/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_3
    sget v1, Landroid/support/v7/a/a$e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    move p1, v4

    move v2, p1

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/support/v7/widget/s;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    invoke-static {p0, v2}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/support/v7/widget/g;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/f;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/d/f;

    invoke-direct {v0}, Landroid/support/v4/d/f;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/g;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Landroid/support/v4/d/f;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, Landroid/support/b/a/i;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Landroid/support/v7/a/a$a;->colorAccent:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/g;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->n:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->n:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroid/support/v7/widget/g;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v1}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 p0, 0x3

    new-array v0, p0, [[I

    new-array p0, p0, [I

    sget v1, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ae;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/support/v7/widget/ae;->a:[I

    aput-object v5, v0, v4

    aget-object v5, v0, v4

    invoke-virtual {v1, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p0, v4

    sget-object v4, Landroid/support/v7/widget/ae;->e:[I

    aput-object v4, v0, v3

    sget v4, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v4}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    sget-object p1, Landroid/support/v7/widget/ae;->h:[I

    aput-object p1, v0, v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/support/v7/widget/ae;->a:[I

    aput-object v1, v0, v4

    sget v1, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ae;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v4

    sget-object v1, Landroid/support/v7/widget/ae;->e:[I

    aput-object v1, v0, v3

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v3

    sget-object v1, Landroid/support/v7/widget/ae;->h:[I

    aput-object v1, v0, v2

    sget v1, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v2

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v4/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/g;->l:Landroid/support/v4/d/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->l:Landroid/support/v4/d/l;

    invoke-virtual {v0, p2}, Landroid/support/v4/d/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v4/d/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Landroid/support/v4/d/l;

    invoke-direct {v0}, Landroid/support/v4/d/l;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->l:Landroid/support/v4/d/l;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/g;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->n:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/g;->n:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroid/support/v7/widget/g;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    if-eq v7, v2, :cond_5

    goto :goto_0

    :cond_5
    if-ne v7, v8, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Landroid/support/v7/widget/g;->l:Landroid/support/v4/d/l;

    invoke-virtual {v7, p2, v2}, Landroid/support/v4/d/l;->c(ILjava/lang/Object;)V

    iget-object v7, p0, Landroid/support/v7/widget/g;->k:Landroid/support/v4/d/a;

    invoke-virtual {v7, v2}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/g$d;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v2, p1, v1, v6, v7}, Landroid/support/v7/widget/g$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    :cond_6
    if-eqz v5, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v5, :cond_9

    iget-object p0, p0, Landroid/support/v7/widget/g;->l:Landroid/support/v4/d/l;

    const-string p1, "appcompat_skip_skip"

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/d/l;->c(ILjava/lang/Object;)V

    :cond_9
    return-object v5

    :cond_a
    return-object v1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/g;->j:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/g;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/d/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v4/d/l;->a(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/g;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/g;->o:Z

    sget v0, Landroid/support/v7/a/a$e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/g;->o:Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 p0, 0x4

    new-array v0, p0, [[I

    new-array p0, p0, [I

    sget v1, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/ae;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object v2, Landroid/support/v7/widget/ae;->a:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput p1, p0, v3

    sget-object p1, Landroid/support/v7/widget/ae;->d:[I

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1, p2}, Landroid/support/v4/graphics/a;->a(II)I

    move-result p1

    aput p1, p0, v2

    sget-object p1, Landroid/support/v7/widget/ae;->b:[I

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-static {v1, p2}, Landroid/support/v4/graphics/a;->a(II)I

    move-result p1

    aput p1, p0, v2

    sget-object p1, Landroid/support/v7/widget/ae;->h:[I

    const/4 v1, 0x3

    aput-object p1, v0, v1

    aput p2, p0, v1

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;->e(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/g;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v7/widget/s;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;Landroid/support/v7/widget/ao;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/g;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ao;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/g;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    sget v1, Landroid/support/v7/a/a$e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_0

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_edittext:I

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_1

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_switch_track:I

    goto :goto_0

    :cond_1
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_5

    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_a

    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Landroid/support/v7/widget/g;->e:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/g;->a([II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ae;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v1, Landroid/support/v7/widget/g;->h:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/g;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_default:I

    goto :goto_0

    :cond_8
    sget-object v1, Landroid/support/v7/widget/g;->i:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/g;->a([II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_btn_checkable:I

    goto :goto_0

    :cond_9
    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_b

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_seek_thumb:I

    goto :goto_0

    :cond_a
    :goto_1
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_spinner:I

    goto :goto_0

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
