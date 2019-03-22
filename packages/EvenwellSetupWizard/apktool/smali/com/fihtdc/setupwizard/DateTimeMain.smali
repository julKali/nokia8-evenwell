.class public Lcom/fihtdc/setupwizard/DateTimeMain;
.super Landroid/preference/PreferenceActivity;
.source "DateTimeMain.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "SetupWizard"

.field static final isDebug:Z = false

.field protected static mStatusBarManager:Landroid/app/StatusBarManager;


# instance fields
.field protected final BackButtonPressed:I

.field final PackageName:Ljava/lang/String;

.field protected final SkipButtonPressed:I

.field back_btn:Landroid/widget/Button;

.field final className_dataUsage:Ljava/lang/String;

.field final className_location:Ljava/lang/String;

.field final flags:I

.field protected localView:Landroid/view/View;

.field private final mMask_disable_all_but_back:I

.field private mTimeZoneAdapter:Landroid/widget/SimpleAdapter;

.field private mTimeZonePopup:Landroid/widget/ListPopupWindow;

.field next_btn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/high16 v0, 0x3a50000

    .line 34
    iput v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mMask_disable_all_but_back:I

    const-string v0, "com.evenwell.SetupWizard"

    .line 40
    iput-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->PackageName:Ljava/lang/String;

    const-string v0, ".LocationInfoSettingActivity"

    .line 41
    iput-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->className_location:Ljava/lang/String;

    const-string v0, ".DataUsageActivity"

    .line 42
    iput-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->className_dataUsage:Ljava/lang/String;

    const/16 v0, 0x1202

    .line 51
    iput v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->flags:I

    const/16 v0, 0x12d

    .line 52
    iput v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->SkipButtonPressed:I

    const/16 v0, 0x132

    .line 53
    iput v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->BackButtonPressed:I

    return-void
.end method

.method private showTimezonePicker(I)V
    .locals 3

    .line 140
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SetupWizard"

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find zone picker anchor view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_0
    new-instance p1, Landroid/widget/ListPopupWindow;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    .line 146
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    const v1, 0x7f070083

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/DateTimeMain;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 148
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZoneAdapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1, p0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 155
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 156
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected initSystemUiProperty()V
    .locals 1

    .line 181
    sget-object v0, Lcom/fihtdc/setupwizard/DateTimeMain;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v0, :cond_0

    const-string v0, "statusbar"

    .line 182
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DateTimeMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/StatusBarManager;

    sput-object p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 184
    :cond_0
    sget-object p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v0, 0x3a50000

    invoke-virtual {p0, v0}, Landroid/app/StatusBarManager;->disable(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeMain;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0xc000000

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 66
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 68
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const p1, 0x7f0a002b

    .line 71
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeMain;->setContentView(I)V

    const p1, 0x7f0800c0

    .line 100
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeMain;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->next_btn:Landroid/widget/Button;

    .line 101
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->next_btn:Landroid/widget/Button;

    new-instance v0, Lcom/fihtdc/setupwizard/DateTimeMain$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/DateTimeMain$1;-><init>(Lcom/fihtdc/setupwizard/DateTimeMain;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08002d

    .line 110
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeMain;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->back_btn:Landroid/widget/Button;

    .line 111
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->back_btn:Landroid/widget/Button;

    new-instance v0, Lcom/fihtdc/setupwizard/DateTimeMain$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/DateTimeMain$2;-><init>(Lcom/fihtdc/setupwizard/DateTimeMain;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeMain;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->next_btn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 122
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->back_btn:Landroid/widget/Button;

    invoke-virtual {v0, p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 p1, 0x0

    const v0, 0x7f0a002c

    .line 124
    invoke-static {p0, p1, v0}, Lcom/fihtdc/setupwizard/ZonePicker;->constructTimezoneAdapter(Landroid/content/Context;ZI)Landroid/widget/SimpleAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZoneAdapter:Landroid/widget/SimpleAdapter;

    .line 127
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeMain;->initSystemUiProperty()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/setupwizard/ZonePicker;->obtainTimeZoneFromItem(Ljava/lang/Object;)Ljava/util/TimeZone;

    move-result-object p1

    const-string p2, "alarm"

    .line 171
    invoke-virtual {p0, p2}, Lcom/fihtdc/setupwizard/DateTimeMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    .line 172
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f080172

    .line 174
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fihtdc/setupwizard/DateTimeSettings;

    .line 175
    invoke-virtual {p1, p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->updateTimeAndDateDisplay(Landroid/content/Context;)V

    .line 177
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeMain;->mTimeZonePopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 200
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "SetupWizard"

    const-string p2, "Back key pressed !!"

    .line 191
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x132

    .line 193
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeMain;->setResult(I)V

    .line 194
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeMain;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceStartFragment(Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z
    .locals 0

    const p1, 0x7f080159

    .line 135
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeMain;->showTimezonePicker(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
