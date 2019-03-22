.class Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;
.super Landroid/os/AsyncTask;
.source "AllWifiPreferenceFragement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateAPTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;


# direct methods
.method private constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;-><init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;->isCancelled()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "AllWifiPreference"

    const-string v0, "UpdateAPTask canceled."

    .line 219
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string p0, "AllWifiPreference"

    const-string v0, "forceUpdateAPs APs doInBackground"

    .line 222
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 229
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AllWifiPreference"

    const-string v0, "forceUpdateAPs APs updateAccessPointPreferences"

    .line 231
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;->this$0:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->access$100(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V

    :cond_0
    return-void
.end method
