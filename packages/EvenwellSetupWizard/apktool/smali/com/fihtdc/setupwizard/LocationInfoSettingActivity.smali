.class public Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "LocationInfoSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ACTION_SET_USE_LOCATION_FOR_SERVICES:Ljava/lang/String; = "com.google.android.gsf.action.SET_USE_LOCATION_FOR_SERVICES"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field private static final CURRENT_MODE_KEY:Ljava/lang/String; = "CURRENT_MODE"

.field public static final EXTRA_DISABLE_USE_LOCATION_FOR_SERVICES:Ljava/lang/String; = "disable"

.field private static final GOOGLE_SETTINGS_AUTHORITY:Ljava/lang/String; = "com.google.settings"

.field private static final GOOGLE_SETTINGS_CONTENT_URI:Landroid/net/Uri;

.field private static final MODE_CHANGING_ACTION:Ljava/lang/String; = "com.android.settings.location.MODE_CHANGING"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final NEW_MODE_KEY:Ljava/lang/String; = "NEW_MODE"

.field private static final USE_LOCATION_FOR_SERVICES:Ljava/lang/String; = "use_location_for_services"

.field public static final USE_LOCATION_FOR_SERVICES_NOT_SET:I = 0x2

.field public static final USE_LOCATION_FOR_SERVICES_ON:I = 0x1

.field private static final VALUE:Ljava/lang/String; = "value"

.field private static isFirstInit:I = 0x0

.field private static isLocationChecked:I = 0x0

.field private static isPopup:Z = false


# instance fields
.field IsCheck1:Z

.field IsCheck2:Z

.field btnBack:Landroid/widget/Button;

.field btnNext:Landroid/widget/Button;

.field cbxLocation_FOR_SERVICES:Landroid/widget/CheckBox;

.field cbxLocation_NetWork:Landroid/widget/CheckBox;

.field private tv2_service:Landroid/widget/TextView;

.field private tv_network:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.google.settings/partner"

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.google.settings/partner"

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->GOOGLE_SETTINGS_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method

.method public static getUseLocationForServices(Landroid/content/ContentResolver;)I
    .locals 8

    const/4 v0, 0x0

    .line 249
    :try_start_0
    sget-object v2, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->GOOGLE_SETTINGS_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "name=?"

    const-string v1, "use_location_for_services"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 254
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 256
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 267
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v0

    :goto_2
    :try_start_2
    const-string v2, "SetupWizard"

    const-string v3, "Failed to get \'Use My Location\' setting"

    .line 261
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    const/4 p0, 0x2

    if-nez v0, :cond_2

    return p0

    .line 279
    :cond_2
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move p0, v0

    :catch_2
    return p0

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_4
    if-eqz v0, :cond_3

    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public static putString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 294
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    .line 295
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    .line 296
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :goto_0
    const-string p3, "SetupWizard"

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x3f6

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 143
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 144
    iget-object v2, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_NetWork:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_FOR_SERVICES:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const-string v4, "network"

    .line 146
    invoke-static {p1, v4}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 147
    invoke-static {p1}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->getUseLocationForServices(Landroid/content/ContentResolver;)I

    move-result p1

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "network_location_opt_in"

    const-string v6, "1"

    invoke-static {v2, v4, v5, v6}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->putString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "network"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "network"

    invoke-static {v2, v4, p1}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    :goto_0
    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "wifi_scan_always_enabled"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_scan_always_enabled"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 161
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity$1;-><init>(Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->executeNextActivity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "SetupWizard"

    const-string v0, "Unexpected exception in next button."

    .line 217
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 229
    :sswitch_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_FOR_SERVICES:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_FOR_SERVICES:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 226
    :sswitch_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_NetWork:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_NetWork:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 222
    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->executeBackActivity(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f08002d -> :sswitch_3
        0x7f0800ac -> :sswitch_2
        0x7f0800ad -> :sswitch_1
        0x7f0800c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a003c

    .line 62
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->setContentView(I)V

    const p1, 0x7f08003a

    .line 64
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_NetWork:Landroid/widget/CheckBox;

    const p1, 0x7f080039

    .line 65
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_FOR_SERVICES:Landroid/widget/CheckBox;

    .line 67
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_NetWork:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->cbxLocation_FOR_SERVICES:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const p1, 0x7f08002d

    .line 70
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->btnBack:Landroid/widget/Button;

    .line 71
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->btnBack:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800c0

    .line 73
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->btnNext:Landroid/widget/Button;

    .line 74
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->btnNext:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->btnBack:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->btnNext:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0800ac

    .line 77
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->tv_network:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->tv_network:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800ad

    .line 80
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->tv2_service:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;->tv2_service:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    return-void
.end method
