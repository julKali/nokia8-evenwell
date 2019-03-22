.class public Lcom/evenwell/powersaving/g3/utils/CustSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "CustSwitchPreference.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/CustSwitchPreference;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/CustSwitchPreference;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/CustSwitchPreference;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/CustSwitchPreference;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 31
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 35
    const/high16 v4, 0x42600000    # 56.0f

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/utils/CustSwitchPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v1, v4

    .line 37
    .local v1, "padWeight":I
    const/high16 v4, 0x40400000    # 3.0f

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/utils/CustSwitchPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v0, v4

    .line 39
    .local v0, "padHeight":I
    const v4, 0x1020016

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 40
    .local v3, "title":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    :cond_0
    const v4, 0x1020010

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 45
    .local v2, "summary":Landroid/widget/TextView;
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    :cond_1
    return-void
.end method
