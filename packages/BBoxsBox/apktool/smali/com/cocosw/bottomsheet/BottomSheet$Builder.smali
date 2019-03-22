.class public Lcom/cocosw/bottomsheet/BottomSheet$Builder;
.super Ljava/lang/Object;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/bottomsheet/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private grid:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private limit:I

.field private listener:Landroid/content/DialogInterface$OnClickListener;

.field private final menu:Lcom/cocosw/bottomsheet/ActionMenu;

.field private menulistener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private theme:I

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;

    .line 624
    sget v0, Lcom/cocosw/bottomsheet/R$style;->BottomSheet_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;-><init>(Landroid/content/Context;I)V

    .line 625
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/cocosw/bottomsheet/R$attr;->bottomSheetStyle:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 629
    .local v0, "ta":Landroid/content/res/TypedArray;
    :try_start_0
    sget v1, Lcom/cocosw/bottomsheet/R$style;->BottomSheet_Dialog:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->theme:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 632
    nop

    .line 633
    return-void

    .line 631
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->limit:I

    .line 643
    iput-object p1, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    .line 644
    iput p2, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->theme:I

    .line 645
    new-instance v0, Lcom/cocosw/bottomsheet/ActionMenu;

    invoke-direct {v0, p1}, Lcom/cocosw/bottomsheet/ActionMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->menu:Lcom/cocosw/bottomsheet/ActionMenu;

    .line 646
    return-void
.end method

.method static synthetic access$1500(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 604
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->menulistener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 604
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->listener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 604
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 604
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$600(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 604
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$700(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 604
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->grid:Z

    return v0
.end method

.method static synthetic access$800(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 604
    iget v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->limit:I

    return v0
.end method

.method static synthetic access$900(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Lcom/cocosw/bottomsheet/ActionMenu;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 604
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->menu:Lcom/cocosw/bottomsheet/ActionMenu;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/cocosw/bottomsheet/BottomSheet;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 830
    new-instance v0, Lcom/cocosw/bottomsheet/BottomSheet;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->theme:I

    invoke-direct {v0, v1, v2}, Lcom/cocosw/bottomsheet/BottomSheet;-><init>(Landroid/content/Context;I)V

    .line 831
    .local v0, "dialog":Lcom/cocosw/bottomsheet/BottomSheet;
    invoke-static {v0, p0}, Lcom/cocosw/bottomsheet/BottomSheet;->access$302(Lcom/cocosw/bottomsheet/BottomSheet;Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 832
    return-object v0
.end method

.method public listener(Landroid/content/DialogInterface$OnClickListener;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 765
    iput-object p1, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->listener:Landroid/content/DialogInterface$OnClickListener;

    .line 766
    return-object p0
.end method

.method public sheet(I)Lcom/cocosw/bottomsheet/BottomSheet$Builder;
    .locals 2
    .param p1, "xmlRes"    # I

    .line 655
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->menu:Lcom/cocosw/bottomsheet/ActionMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 656
    return-object p0
.end method
