.class Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$4;
.super Ljava/lang/Object;
.source "WifiPreferenceFragement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 280
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$4;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$1;)V

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$002(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;)Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;

    .line 281
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$000()Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
