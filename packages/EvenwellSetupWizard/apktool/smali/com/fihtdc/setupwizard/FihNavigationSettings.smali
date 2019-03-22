.class public Lcom/fihtdc/setupwizard/FihNavigationSettings;
.super Landroid/preference/PreferenceFragment;
.source "FihNavigationSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;,
        Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final SOFTKEY_DISPLAY_MODE:Ljava/lang/String; = "softkey_display_mode"

.field private static final TAG:Ljava/lang/String; = "FihNavigationSettings"

.field private static mContext:Landroid/content/Context;

.field private static mDefaultSelected:I

.field private static mSetWhenPressRadio:Z

.field private static mStyle:I

.field private static mhasComfirmBtn:Z

.field private static navigationSelected:I


# instance fields
.field private final STYLE_FIH:I

.field private final STYLE_TG:I

.field private mAdapter:Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;

.field private mIconArray:I

.field private mLayout:I

.field private mRawLayout:I

.field private mValueArray:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->STYLE_FIH:I

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->STYLE_TG:I

    const v0, 0x7f020003

    .line 68
    iput v0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mIconArray:I

    const v0, 0x7f020005

    .line 71
    iput v0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mValueArray:I

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->getCurrentValue()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/FihNavigationSettings;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mValueArray:I

    return p0
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/FihNavigationSettings;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mIconArray:I

    return p0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 31
    sget v0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->navigationSelected:I

    return v0
.end method

.method static synthetic access$500(Lcom/fihtdc/setupwizard/FihNavigationSettings;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mRawLayout:I

    return p0
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mSetWhenPressRadio:Z

    return v0
.end method

.method static synthetic access$800(Lcom/fihtdc/setupwizard/FihNavigationSettings;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->setCurrentValue(I)V

    return-void
.end method

.method private static getCurrentSetting()I
    .locals 3

    .line 300
    sget-object v0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "softkey_display_mode"

    .line 301
    sget v2, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mDefaultSelected:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getCurrentValue()I
    .locals 1

    .line 291
    sget v0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->navigationSelected:I

    return v0
.end method

.method private initConfigForStyle(I)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f020003

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const p1, 0x7f0a0035

    .line 323
    iput p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mLayout:I

    const p1, 0x7f0a0033

    .line 337
    iput p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mRawLayout:I

    .line 341
    iput v1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mIconArray:I

    .line 342
    sput-boolean v2, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mhasComfirmBtn:Z

    .line 343
    sput-boolean v0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mSetWhenPressRadio:Z

    .line 344
    sget-object p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f090005

    .line 345
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mDefaultSelected:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0036

    .line 348
    iput p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mLayout:I

    const p1, 0x7f0a0034

    .line 350
    iput p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mRawLayout:I

    .line 352
    iput v1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mIconArray:I

    .line 353
    sput-boolean v0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mhasComfirmBtn:Z

    .line 354
    sput-boolean v2, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mSetWhenPressRadio:Z

    .line 355
    sget-object p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f090004

    .line 356
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mDefaultSelected:I

    :goto_0
    return-void
.end method

.method private setCurrentValue(I)V
    .locals 0

    .line 295
    sput p1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->navigationSelected:I

    return-void
.end method

.method public static setNavigation()V
    .locals 5

    .line 163
    invoke-static {}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->getCurrentValue()I

    move-result v0

    .line 165
    sget-object v1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "FihNavigationSettings"

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "navigation_type is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "softkey_display_mode"

    .line 169
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 170
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.NAVIGATION_BAR_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "select_idx"

    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    sget-object v0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private setStyle(Landroid/content/Context;)V
    .locals 2

    const/4 p0, 0x0

    .line 308
    sput p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mStyle:I

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.fihtdc.navigation.feature.style.infocus"

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sput p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mStyle:I

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.fihtdc.navigation.feature.style.tg"

    .line 313
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 314
    sput p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mStyle:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 106
    invoke-static {}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->getCurrentSetting()I

    move-result p1

    sput p1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->navigationSelected:I

    const-string p1, "FihNavigationSettings"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigationSelected is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->navigationSelected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "softkey_display_mode"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->navigationSelected:I

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;

    sget-object v1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;-><init>(Lcom/fihtdc/setupwizard/FihNavigationSettings;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mAdapter:Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;

    .line 114
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mAdapter:Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 79
    sput-object p1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 143
    sget-boolean p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mhasComfirmBtn:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    const-string p0, "FihNavigationSettings"

    const-string p1, "Unknown resource id passed in onClick() !!"

    .line 157
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const-string p0, "FihNavigationSettings"

    const-string p1, "onClick() null==view"

    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget-object p1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->setStyle(Landroid/content/Context;)V

    .line 86
    sget p1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mStyle:I

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->initConfigForStyle(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 92
    iget p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mLayout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 130
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 131
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings;->mAdapter:Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->access$000(Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "softkey_display_mode"

    .line 138
    sget v1, Lcom/fihtdc/setupwizard/FihNavigationSettings;->navigationSelected:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
