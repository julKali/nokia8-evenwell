.class public Lcom/fihtdc/setupwizard/SetupWizardUtils;
.super Ljava/lang/Object;
.source "SetupWizardUtils.java"


# static fields
.field public static final REQUEST_CODE_SUGGESTAPP:I = 0x64

.field public static final SUGGEST_APP_ACTION:Ljava/lang/String; = "com.nbc.action.LAUNCH_SUGGESTEDAPP"

.field public static final SUGGEST_APP_ACTIVITY:Ljava/lang/String; = "com.nbc.suggestedapp.SuggestedAppMainActivity"

.field public static final SUGGEST_APP_LIGHTROOM_ACTIVITY:Ljava/lang/String; = "com.nbc.suggestedapp.SuggestedLRActivity"

.field public static final SUGGEST_APP_PACKAGE:Ljava/lang/String; = "com.nbc.suggestedapp"

.field private static final TAG:Ljava/lang/String; = "WizardUtils"

.field private static final isDebug:Z = true

.field static final var4:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x310

    .line 117
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fihtdc/setupwizard/SetupWizardUtils;->var4:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x0t
        0x0t
        0x0t
        0x63t
        0x0t
        0x6ft
        0x0t
        0x6dt
        0x0t
        0x2et
        0x0t
        0x67t
        0x0t
        0x6ft
        0x0t
        0x6ft
        0x0t
        0x67t
        0x0t
        0x6ct
        0x0t
        0x65t
        0x0t
        0x2et
        0x0t
        0x61t
        0x0t
        0x6et
        0x0t
        0x64t
        0x0t
        0x72t
        0x0t
        0x6ft
        0x0t
        0x69t
        0x0t
        0x64t
        0x0t
        0x2et
        0x0t
        0x77t
        0x0t
        0x69t
        0x0t
        0x7at
        0x0t
        0x61t
        0x0t
        0x72t
        0x0t
        0x64t
        0x0t
        0x6dt
        0x0t
        0x61t
        0x0t
        0x6et
        0x0t
        0x61t
        0x0t
        0x67t
        0x0t
        0x65t
        0x0t
        0x72t
        0x0t
        0x2et
        0x0t
        0x57t
        0x0t
        0x69t
        0x0t
        0x7at
        0x0t
        0x61t
        0x0t
        0x72t
        0x0t
        0x64t
        0x0t
        0x53t
        0x0t
        0x74t
        0x0t
        0x61t
        0x0t
        0x63t
        0x0t
        0x6bt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x44t
        0x0t
        0x0t
        0x0t
        0x61t
        0x0t
        0x6et
        0x0t
        0x64t
        0x0t
        0x72t
        0x0t
        0x6ft
        0x0t
        0x69t
        0x0t
        0x64t
        0x0t
        0x2et
        0x0t
        0x72t
        0x0t
        0x65t
        0x0t
        0x73t
        0x0t
        0x6ft
        0x0t
        0x75t
        0x0t
        0x72t
        0x0t
        0x63t
        0x0t
        0x65t
        0x0t
        0x3at
        0x0t
        0x2ft
        0x0t
        0x2ft
        0x0t
        0x63t
        0x0t
        0x6ft
        0x0t
        0x6dt
        0x0t
        0x2et
        0x0t
        0x65t
        0x0t
        0x76t
        0x0t
        0x65t
        0x0t
        0x6et
        0x0t
        0x77t
        0x0t
        0x65t
        0x0t
        0x6ct
        0x0t
        0x6ct
        0x0t
        0x2et
        0x0t
        0x53t
        0x0t
        0x65t
        0x0t
        0x74t
        0x0t
        0x75t
        0x0t
        0x70t
        0x0t
        0x57t
        0x0t
        0x69t
        0x0t
        0x7at
        0x0t
        0x61t
        0x0t
        0x72t
        0x0t
        0x64t
        0x0t
        0x2ft
        0x0t
        0x72t
        0x0t
        0x61t
        0x0t
        0x77t
        0x0t
        0x2ft
        0x0t
        0x63t
        0x0t
        0x75t
        0x0t
        0x73t
        0x0t
        0x74t
        0x0t
        0x6ft
        0x0t
        0x6dt
        0x0t
        0x5ft
        0x0t
        0x77t
        0x0t
        0x69t
        0x0t
        0x7at
        0x0t
        0x61t
        0x0t
        0x72t
        0x0t
        0x64t
        0x0t
        0x5ft
        0x0t
        0x73t
        0x0t
        0x63t
        0x0t
        0x72t
        0x0t
        0x69t
        0x0t
        0x70t
        0x0t
        0x74t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x77t
        0x0t
        0x65t
        0x0t
        0x6ct
        0x0t
        0x63t
        0x0t
        0x6ft
        0x0t
        0x6dt
        0x0t
        0x65t
        0x0t
        0x0t
        0x0t
        0x4ct
        0x0t
        0x0t
        0x0t
        0x69t
        0x0t
        0x6et
        0x0t
        0x74t
        0x0t
        0x65t
        0x0t
        0x6et
        0x0t
        0x74t
        0x0t
        0x3at
        0x0t
        0x23t
        0x0t
        0x49t
        0x0t
        0x6et
        0x0t
        0x74t
        0x0t
        0x65t
        0x0t
        0x6et
        0x0t
        0x74t
        0x0t
        0x3bt
        0x0t
        0x61t
        0x0t
        0x63t
        0x0t
        0x74t
        0x0t
        0x69t
        0x0t
        0x6ft
        0x0t
        0x6et
        0x0t
        0x3dt
        0x0t
        0x63t
        0x0t
        0x6ft
        0x0t
        0x6dt
        0x0t
        0x2et
        0x0t
        0x65t
        0x0t
        0x76t
        0x0t
        0x65t
        0x0t
        0x6et
        0x0t
        0x77t
        0x0t
        0x65t
        0x0t
        0x6ct
        0x0t
        0x6ct
        0x0t
        0x2et
        0x0t
        0x73t
        0x0t
        0x65t
        0x0t
        0x74t
        0x0t
        0x75t
        0x0t
        0x70t
        0x0t
        0x77t
        0x0t
        0x69t
        0x0t
        0x7at
        0x0t
        0x61t
        0x0t
        0x72t
        0x0t
        0x64t
        0x0t
        0x2et
        0x0t
        0x61t
        0x0t
        0x63t
        0x0t
        0x74t
        0x0t
        0x69t
        0x0t
        0x6ft
        0x0t
        0x6et
        0x0t
        0x2et
        0x0t
        0x57t
        0x0t
        0x65t
        0x0t
        0x6ct
        0x0t
        0x63t
        0x0t
        0x6ft
        0x0t
        0x6dt
        0x0t
        0x65t
        0x0t
        0x53t
        0x0t
        0x65t
        0x0t
        0x74t
        0x0t
        0x75t
        0x0t
        0x70t
        0x0t
        0x57t
        0x0t
        0x69t
        0x0t
        0x7at
        0x0t
        0x61t
        0x0t
        0x72t
        0x0t
        0x64t
        0x0t
        0x3bt
        0x0t
        0x65t
        0x0t
        0x6et
        0x0t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x32t
        0x0t
        0x0t
        0x0t
        0x63t
        0x0t
        0x6ft
        0x0t
        0x6dt
        0x0t
        0x2et
        0x0t
        0x67t
        0x0t
        0x6ft
        0x0t
        0x6ft
        0x0t
        0x67t
        0x0t
        0x6ct
        0x0t
        0x65t
        0x0t
        0x2et
        0x0t
        0x61t
        0x0t
        0x6et
        0x0t
        0x64t
        0x0t
        0x72t
        0x0t
        0x6ft
        0x0t
        0x69t
        0x0t
        0x64t
        0x0t
        0x2et
        0x0t
        0x77t
        0x0t
        0x69t
        0x0t
        0x7at
        0x0t
        0x61t
        0x0t
        0x72t
        0x0t
        0x64t
        0x0t
        0x6dt
        0x0t
        0x61t
        0x0t
        0x6et
        0x0t
        0x61t
        0x0t
        0x67t
        0x0t
        0x65t
        0x0t
        0x72t
        0x0t
        0x2et
        0x0t
        0x57t
        0x0t
        0x69t
        0x0t
        0x7at
        0x0t
        0x61t
        0x0t
        0x72t
        0x0t
        0x64t
        0x0t
        0x42t
        0x0t
        0x72t
        0x0t
        0x61t
        0x0t
        0x6et
        0x0t
        0x63t
        0x0t
        0x68t
        0x0t
        0x41t
        0x0t
        0x72t
        0x0t
        0x72t
        0x0t
        0x61t
        0x0t
        0x79t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x11t
        0x0t
        0x0t
        0x0t
        0x63t
        0x0t
        0x68t
        0x0t
        0x65t
        0x0t
        0x63t
        0x0t
        0x6bt
        0x0t
        0x5ft
        0x0t
        0x75t
        0x0t
        0x73t
        0x0t
        0x65t
        0x0t
        0x72t
        0x0t
        0x5ft
        0x0t
        0x75t
        0x0t
        0x6et
        0x0t
        0x6ct
        0x0t
        0x6ft
        0x0t
        0x63t
        0x0t
        0x6bt
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x65t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x14t
        0x0t
        0x0t
        0x0t
        0x63t
        0x0t
        0x68t
        0x0t
        0x65t
        0x0t
        0x63t
        0x0t
        0x6bt
        0x0t
        0x5ft
        0x0t
        0x75t
        0x0t
        0x73t
        0x0t
        0x65t
        0x0t
        0x72t
        0x0t
        0x5ft
        0x0t
        0x75t
        0x0t
        0x6et
        0x0t
        0x6ct
        0x0t
        0x6ft
        0x0t
        0x63t
        0x0t
        0x6bt
        0x0t
        0x5ft
        0x0t
        0x71t
        0x0t
        0x72t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x66t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x16t
        0x0t
        0x0t
        0x0t
        0x63t
        0x0t
        0x68t
        0x0t
        0x65t
        0x0t
        0x63t
        0x0t
        0x6bt
        0x0t
        0x5ft
        0x0t
        0x75t
        0x0t
        0x73t
        0x0t
        0x65t
        0x0t
        0x72t
        0x0t
        0x5ft
        0x0t
        0x75t
        0x0t
        0x6et
        0x0t
        0x6ct
        0x0t
        0x6ft
        0x0t
        0x63t
        0x0t
        0x6bt
        0x0t
        0x5ft
        0x0t
        0x64t
        0x0t
        0x65t
        0x0t
        0x6dt
        0x0t
        0x6ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x23t
        0x0t
        0x0t
        0x0t
        0x63t
        0x0t
        0x68t
        0x0t
        0x65t
        0x0t
        0x63t
        0x0t
        0x6bt
        0x0t
        0x5ft
        0x0t
        0x75t
        0x0t
        0x73t
        0x0t
        0x65t
        0x0t
        0x72t
        0x0t
        0x5ft
        0x0t
        0x75t
        0x0t
        0x6et
        0x0t
        0x6ct
        0x0t
        0x6ft
        0x0t
        0x63t
        0x0t
        0x6bt
        0x0t
        0x5ft
        0x0t
        0x64t
        0x0t
        0x70t
        0x0t
        0x6dt
        0x0t
        0x5ft
        0x0t
        0x75t
        0x0t
        0x73t
        0x0t
        0x65t
        0x0t
        0x72t
        0x0t
        0x5ft
        0x0t
        0x63t
        0x0t
        0x6ft
        0x0t
        0x6dt
        0x0t
        0x70t
        0x0t
        0x6ct
        0x0t
        0x65t
        0x0t
        0x74t
        0x0t
        0x65t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRedirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 174
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v1, 0x1388

    .line 176
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "Location"

    .line 177
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 180
    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static getSIMCardCount(Landroid/content/Context;)I
    .locals 0

    .line 99
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static isDebugVersion(Landroid/content/Context;)Z
    .locals 3

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c00e6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "debugtype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "WizardUtils"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDebugVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "WizardUtils"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p0, "WizardUtils"

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceProvisioned: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 107
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isSuggestAppExist(Landroid/content/Context;)Z
    .locals 3

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.nbc.suggestedapp"

    const-string v2, "com.nbc.suggestedapp.SuggestedAppMainActivity"

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string p0, "WizardUtils"

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appExisted = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static launchSuggestApp(Landroid/app/Activity;I)V
    .locals 3

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.nbc.suggestedapp"

    const-string v2, "com.nbc.suggestedapp.SuggestedAppMainActivity"

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "direction"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 92
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setDeviceProvisioned(Landroid/content/Context;I)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    .line 53
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static startLRAppDownload(Landroid/content/Context;)V
    .locals 3

    const-string v0, "WizardUtils"

    const-string v1, "open google play through http"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "https://c00.adobe.com/f81a9ea6bc7856d9a36788ad4b16443ca4f5437661e3279e9972886eb2e84685/8asdcch9/g/com.adobe.lrmobile"

    .line 150
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/fihtdc/setupwizard/SetupWizardUtils$1;

    invoke-direct {v2, v0, p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
