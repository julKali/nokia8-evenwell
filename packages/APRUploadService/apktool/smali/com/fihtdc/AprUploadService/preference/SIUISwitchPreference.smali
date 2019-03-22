.class public Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "SIUISwitchPreference.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mChecked:Z

.field private mContext:Landroid/content/Context;

.field private mSwitch:Landroid/widget/Switch;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;)Z
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;

    .prologue
    iget-boolean v0, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mChecked:Z

    return v0
.end method

.method static synthetic -get2(Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;)Landroid/content/Context;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -set0(Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;Z)Z
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;
    .param p1, "-value"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mChecked:Z

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "com.fihtdc.AprUploadService.preference.SIUISwitchPreference"

    sput-object v0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mChecked:Z

    .line 29
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mContext:Landroid/content/Context;

    .line 30
    const v0, 0x7f040014

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->setWidgetLayoutResource(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mChecked:Z

    .line 23
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mContext:Landroid/content/Context;

    .line 24
    const v0, 0x7f040014

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->setWidgetLayoutResource(I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 35
    const v1, 0x7f0d002c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 36
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mSwitch:Landroid/widget/Switch;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mSwitch:Landroid/widget/Switch;

    new-instance v2, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference$1;

    invoke-direct {v2, p0}, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference$1;-><init>(Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    :cond_0
    new-instance v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 56
    .local v0, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isServiceON(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->setChecked(Z)V

    .line 57
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "bChecked"    # Z

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mChecked:Z

    .line 61
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mSwitch:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 64
    :cond_0
    return-void
.end method
