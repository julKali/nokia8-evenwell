.class public Lcom/fihtdc/setupwizard/WiFiPickerHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "WiFiPickerHandler.java"


# static fields
.field private static final FAREASTONE:Ljava/lang/String; = "Far EasTone"


# instance fields
.field private cr:Landroid/content/ContentResolver;

.field protected final mMask_disable_all:I

.field private themedContext:Landroid/view/ContextThemeWrapper;

.field private wiFiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/high16 v0, 0x3e50000

    .line 42
    iput v0, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->mMask_disable_all:I

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/WiFiPickerHandler;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->wiFiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private executeGoogleSetupWizad()V
    .locals 3

    .line 372
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.wizard.NEXT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "scriptUri"

    const-string v2, "android.resource://com.google.android.setupwizard/xml/wizard_script"

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "actionId"

    const-string v2, "welcome"

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "theme"

    const-string v2, "material_light"

    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.setupwizard.ResultCode"

    const/4 v2, -0x1

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x402

    .line 378
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 388
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->NextAnimation()V

    return-void
.end method

.method private haveNetwork()Z
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->isExistMobileNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->isExistWifi()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isExistMobileNetwork()Z
    .locals 2

    const-string v0, "connectivity"

    .line 164
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 168
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    .line 169
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private isExistWifi()Z
    .locals 3

    const-string v0, "connectivity"

    .line 176
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 180
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    .line 181
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private show_connection_msg()V
    .locals 3

    .line 89
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c012f

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c012a

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 92
    new-instance v1, Lcom/fihtdc/setupwizard/WiFiPickerHandler$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler$1;-><init>(Lcom/fihtdc/setupwizard/WiFiPickerHandler;)V

    const v2, 0x7f0c012e

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->getWifistring()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fihtdc/setupwizard/WiFiPickerHandler$2;

    invoke-direct {v2, p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler$2;-><init>(Lcom/fihtdc/setupwizard/WiFiPickerHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 125
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x400000

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private show_warning_msg()V
    .locals 3

    .line 129
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0133

    .line 130
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c0130

    .line 131
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 132
    new-instance v1, Lcom/fihtdc/setupwizard/WiFiPickerHandler$3;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler$3;-><init>(Lcom/fihtdc/setupwizard/WiFiPickerHandler;)V

    const v2, 0x7f0c0132

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    new-instance v1, Lcom/fihtdc/setupwizard/WiFiPickerHandler$4;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler$4;-><init>(Lcom/fihtdc/setupwizard/WiFiPickerHandler;)V

    const p0, 0x7f0c0131

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 150
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 151
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 160
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x400000

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public getWifistring()Ljava/lang/String;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c012c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isCarrierFET(Landroid/content/Context;)Z
    .locals 3

    .line 323
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "@FIHCDAOneImage@isCDAValid"

    .line 327
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 328
    invoke-virtual {p0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "@FIHCDAOneImage@getProfileInfo"

    .line 333
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 334
    invoke-virtual {p0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SetupWizard"

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@FIHCDAOneImage@getProfileInfo xmlstr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    const-string p1, ""

    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 339
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 341
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 342
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "Carrier"

    .line 347
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SetupWizard"

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Carrier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Far EasTone"

    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 355
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "SetupWizard"

    const-string p1, "get Carrier value failed"

    .line 356
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0

    :catch_1
    move-exception p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wifi onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3fc

    const/16 v1, 0x3fb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x402

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() is called with unsupported requestCode. requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 290
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "SetupWizard"

    .line 292
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WiFiPickerHandler mDeviceProvisioned: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 295
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->executeBackActivity(I)V

    goto :goto_1

    .line 299
    :cond_1
    sget-object p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p0, :cond_5

    .line 300
    sget-object p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    .line 271
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->executeBackActivity(I)V

    goto :goto_1

    .line 263
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->executeNextActivity(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "onCreate!!"

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0078

    .line 65
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->cr:Landroid/content/ContentResolver;

    .line 68
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x103012b

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->themedContext:Landroid/view/ContextThemeWrapper;

    const-string p1, "wifi"

    .line 70
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->wiFiManager:Landroid/net/wifi/WifiManager;

    .line 72
    sget-boolean p1, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->showWiFiPicker()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    return-void
.end method

.method protected showWiFiPicker()V
    .locals 4

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.fihtdc.setupwizard.wifisetting.Wifiactivity"

    .line 202
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "android.net.wifi.PICK_WIFI_NETWORK"

    .line 207
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "wifi_enable_next_on_connect"

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_prefs_show_button_bar"

    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_prefs_set_back_text"

    const-string v3, ""

    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_prefs_show_skip"

    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const/16 v2, 0x3fc

    .line 215
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->wiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->wiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method
