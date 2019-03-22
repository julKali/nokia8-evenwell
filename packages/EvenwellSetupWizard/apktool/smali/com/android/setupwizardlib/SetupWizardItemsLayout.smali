.class public Lcom/android/setupwizardlib/SetupWizardItemsLayout;
.super Lcom/android/setupwizardlib/SetupWizardListLayout;
.source "SetupWizardItemsLayout.java"


# instance fields
.field private mAdapter:Lcom/android/setupwizardlib/items/ItemAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/SetupWizardListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/SetupWizardItemsLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/SetupWizardListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/SetupWizardItemsLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 42
    sget-object v0, Lcom/android/setupwizardlib/R$styleable;->SuwSetupWizardItemsLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 44
    sget p3, Lcom/android/setupwizardlib/R$styleable;->SuwSetupWizardItemsLayout_android_entries:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 46
    new-instance v0, Lcom/android/setupwizardlib/items/ItemInflater;

    invoke-direct {v0, p1}, Lcom/android/setupwizardlib/items/ItemInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/android/setupwizardlib/items/ItemInflater;->inflate(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/setupwizardlib/items/ItemGroup;

    .line 47
    new-instance p3, Lcom/android/setupwizardlib/items/ItemAdapter;

    invoke-direct {p3, p1}, Lcom/android/setupwizardlib/items/ItemAdapter;-><init>(Lcom/android/setupwizardlib/items/ItemHierarchy;)V

    iput-object p3, p0, Lcom/android/setupwizardlib/SetupWizardItemsLayout;->mAdapter:Lcom/android/setupwizardlib/items/ItemAdapter;

    .line 48
    iget-object p1, p0, Lcom/android/setupwizardlib/SetupWizardItemsLayout;->mAdapter:Lcom/android/setupwizardlib/items/ItemAdapter;

    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/SetupWizardItemsLayout;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/android/setupwizardlib/items/ItemAdapter;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/setupwizardlib/SetupWizardItemsLayout;->mAdapter:Lcom/android/setupwizardlib/items/ItemAdapter;

    return-object p0
.end method
