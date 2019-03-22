.class final Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;
.super Landroid/widget/BaseAdapter;
.source "FihNavigationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/FihNavigationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NavigationBarAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fihtdc/setupwizard/FihNavigationSettings;


# direct methods
.method public constructor <init>(Lcom/fihtdc/setupwizard/FihNavigationSettings;Landroid/content/Context;)V
    .locals 7

    .line 193
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->this$0:Lcom/fihtdc/setupwizard/FihNavigationSettings;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    .line 195
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 196
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->access$200(Lcom/fihtdc/setupwizard/FihNavigationSettings;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    .line 197
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->access$300(Lcom/fihtdc/setupwizard/FihNavigationSettings;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 200
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    new-instance v4, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aget v6, p2, v2

    invoke-direct {v4, p1, v5, v6}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;-><init>(Lcom/fihtdc/setupwizard/FihNavigationSettings;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "FihNavigationSettings"

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationBarAdapter current selected is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->access$400()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->notifyDataSetChanged()V

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->updateRadioButton()V

    return-void
.end method

.method static synthetic access$600(Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->activate(Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;)V

    return-void
.end method

.method private activate(Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->getCurrentSelection()Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->this$0:Lcom/fihtdc/setupwizard/FihNavigationSettings;

    iget p1, p1, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->modeValue:I

    invoke-static {v0, p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->access$800(Lcom/fihtdc/setupwizard/FihNavigationSettings;I)V

    .line 277
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->updateRadioButton()V

    return-void
.end method

.method private createNavigationBarsRow(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->this$0:Lcom/fihtdc/setupwizard/FihNavigationSettings;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->access$500(Lcom/fihtdc/setupwizard/FihNavigationSettings;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 250
    new-instance v0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$2;-><init>(Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private getCurrentSelection()Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;
    .locals 3

    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;

    .line 265
    iget-boolean v2, v1, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->isSelected:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private updateRadioButton()V
    .locals 5

    .line 281
    invoke-static {}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->access$100()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 282
    :goto_0
    iget-object v3, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 283
    iget-object v3, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;

    .line 284
    iget v4, v3, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->modeValue:I

    if-ne v4, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    iput-boolean v4, v3, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->isSelected:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 213
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0, p3}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->createNavigationBarsRow(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;

    .line 229
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1020019

    .line 231
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-nez p2, :cond_1

    const p2, 0x1020006

    .line 234
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget v1, p1, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->displayImg:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    new-instance p2, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$1;-><init>(Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    :cond_1
    iget-boolean p0, p1, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->isSelected:Z

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object p3
.end method
