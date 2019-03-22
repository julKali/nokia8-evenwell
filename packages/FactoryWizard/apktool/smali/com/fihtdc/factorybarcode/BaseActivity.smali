.class public Lcom/fihtdc/factorybarcode/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# static fields
.field public static mContext:Landroid/content/Context;

.field protected static mStatusBarManager:Landroid/app/StatusBarManager;


# instance fields
.field protected final mMask_disable_all_but_back:I

.field protected final mMask_enable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    const/high16 v0, 0x3a50000

    iput v0, p0, Lcom/fihtdc/factorybarcode/BaseActivity;->mMask_disable_all_but_back:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/factorybarcode/BaseActivity;->mMask_enable:I

    return-void
.end method


# virtual methods
.method protected Finish_done(Z)V
    .locals 11
    .param p1, "writeProvision"    # Z

    .line 78
    const-string v0, "FactoryBarCode"

    const-string v1, "BaseActivity Finish_done!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 85
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 87
    .local v1, "name":Landroid/content/ComponentName;
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/fihtdc/factorybarcode/FirstPageHandler;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v2

    .line 88
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 90
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v4

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 94
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 97
    .local v2, "cr":Landroid/content/ContentResolver;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 98
    const-string v4, "FactoryBarCode"

    const-string v5, "finish_done, update three provision values."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v4, "device_provisioned"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 100
    const-string v4, "user_setup_complete"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 102
    const-string v4, "last_setup_shown"

    const-string v5, "eclair_1"

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 105
    :cond_0
    const-string v4, "FactoryBarCode"

    const-string v5, "finish_done, update one provision value."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v4, "device_provisioned"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 111
    .end local v2    # "cr":Landroid/content/ContentResolver;
    :cond_1
    :goto_0
    sget-object v2, Lcom/fihtdc/factorybarcode/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    .line 112
    .local v2, "directBootContext":Landroid/content/Context;
    const-string v4, "INFOCUS_SETUP_WIZARD"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 113
    .local v4, "setupwizard_pref":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 114
    .local v6, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v7, "BRIGHTNESS_NEED_RESTORE"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 116
    const-string v7, "BRIGHTNESS_LEVEL"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 117
    .local v7, "brightness_level":I
    if-lez v7, :cond_2

    .line 118
    const-string v8, "FactoryBarCode"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Finish_done(), Restore brightness level to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v8, Lcom/fihtdc/factorybarcode/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "screen_brightness"

    invoke-static {v8, v9, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 124
    :cond_2
    const-string v8, "AUTO_BRIGHTNESS"

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 125
    .local v8, "auto_brightness":Z
    if-eqz v8, :cond_3

    .line 126
    const-string v9, "FactoryBarCode"

    const-string v10, "Finish_done(), Restore brightness mode to auto."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget-object v9, Lcom/fihtdc/factorybarcode/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "screen_brightness_mode"

    invoke-static {v9, v10, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 130
    :cond_3
    const-string v3, "FactoryBarCode"

    const-string v9, "Finish_done(), Restore brightness mode to manual."

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object v3, Lcom/fihtdc/factorybarcode/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v9, "screen_brightness_mode"

    invoke-static {v3, v9, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 135
    :goto_1
    const-string v3, "BRIGHTNESS_NEED_RESTORE"

    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    .end local v7    # "brightness_level":I
    .end local v8    # "auto_brightness":Z
    :cond_4
    sget-object v3, Lcom/fihtdc/factorybarcode/BaseActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v3, v5}, Landroid/app/StatusBarManager;->disable(I)V

    .line 146
    const-string v3, "ro.product.device"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    .local v3, "mProduct":Ljava/lang/String;
    if-eqz v3, :cond_5

    const-string v5, "LFC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 148
    const-string v5, "FactoryBarCode"

    const-string v7, "mProduct = LFC"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->finish()V

    goto :goto_2

    .line 153
    :cond_5
    const-string v5, "FactoryBarCode"

    const-string v7, "finish_done, send home intent."

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v7, "android.intent.category.HOME"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const v7, 0x10208000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/fihtdc/factorybarcode/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->finish()V

    .line 161
    :goto_2
    const-string v5, "FactoryBarCode"

    const-string v7, "finish_done, finish()"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "name":Landroid/content/ComponentName;
    .end local v2    # "directBootContext":Landroid/content/Context;
    .end local v3    # "mProduct":Ljava/lang/String;
    .end local v4    # "setupwizard_pref":Landroid/content/SharedPreferences;
    .end local v6    # "PE":Landroid/content/SharedPreferences$Editor;
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FactoryBarCode"

    const-string v2, "Expection on Finish_done"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    :try_start_1
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_3

    .line 170
    :catch_1
    move-exception v1

    .line 171
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method protected initSystemUiProperty()V
    .locals 4

    .line 51
    sget-object v0, Lcom/fihtdc/factorybarcode/BaseActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v0, :cond_0

    .line 52
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    sput-object v0, Lcom/fihtdc/factorybarcode/BaseActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 55
    :cond_0
    sget-object v0, Lcom/fihtdc/factorybarcode/BaseActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v1, 0x3a50000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 57
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 61
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 63
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 64
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 65
    .local v1, "localView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/fihtdc/factorybarcode/BaseActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/fihtdc/factorybarcode/BaseActivity$1;-><init>(Lcom/fihtdc/factorybarcode/BaseActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    const/16 v2, 0x1602

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const-string v0, "FactoryBarCode"

    const-string v1, "BaseActivity onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sput-object p0, Lcom/fihtdc/factorybarcode/BaseActivity;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/BaseActivity;->initSystemUiProperty()V

    .line 47
    return-void
.end method

.method protected valueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 178
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    return-object p1

    .line 179
    :cond_1
    :goto_0
    return-object p2
.end method
