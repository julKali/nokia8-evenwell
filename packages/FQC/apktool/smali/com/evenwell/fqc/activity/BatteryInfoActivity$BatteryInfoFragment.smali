.class public Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;
.super Landroid/preference/PreferenceFragment;
.source "BatteryInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/BatteryInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryInfoFragment"
.end annotation


# static fields
.field private static final EVENT_TICK:I = 0x1

.field private static final INTERVAL:I = 0x3e8


# instance fields
.field private mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

.field mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 152
    new-instance v0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;-><init>(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 298
    new-instance v0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$2;-><init>(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->setSummary(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;I)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->tenthsToFixedString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 330
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x100

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 334
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "0"

    return-object p0

    :catch_1
    const-string p0, "0"

    return-object p0
.end method

.method private setSummary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 323
    sget-object v0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final tenthsToFixedString(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 285
    div-int/lit8 p0, p1, 0xa

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p0, p0, 0xa

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, -0xa

    if-le p1, p0, :cond_1

    .line 289
    div-int/lit8 p0, p1, 0xa

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-0."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p0, p0, 0xa

    sub-int/2addr p1, p0

    neg-int p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 292
    :cond_1
    div-int/lit8 p0, p1, 0xa

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p0, p0, 0xa

    sub-int/2addr p1, p0

    neg-int p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 121
    iput-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f0c0000

    .line 128
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->addPreferencesFromResource(I)V

    .line 129
    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 136
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 137
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    const-string p0, "BatteryInfoActivity"

    const-string v0, "BatteryInfoFragment() mContext is null"

    .line 139
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "BatteryInfoActivity"

    const-string v1, "BatteryInfoFragment() mContext is null"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    return-void
.end method
