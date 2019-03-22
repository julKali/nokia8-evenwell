.class Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;
.super Landroid/os/AsyncTask;
.source "WifiPreferenceFragement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;
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
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;


# direct methods
.method private constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;->isCancelled()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "wifipreference"

    const-string v0, "UpdateAPTask canceled."

    .line 290
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string p0, "wifipreference"

    const-string v0, "forceUpdateAPs APs doInBackground"

    .line 293
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 285
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 300
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "wifipreference"

    const-string v0, "forceUpdateAPs APs updateAccessPointPreferences"

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$200(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    :cond_0
    return-void
.end method
