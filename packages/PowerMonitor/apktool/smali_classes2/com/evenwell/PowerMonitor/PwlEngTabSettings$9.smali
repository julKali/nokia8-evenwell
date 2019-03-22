.class Lcom/evenwell/PowerMonitor/PwlEngTabSettings$9;
.super Ljava/lang/Object;
.source "PwlEngTabSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->showPermissionDialog(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 717
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$9;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 720
    const-string v0, "PwlEngTabSettings"

    const-string v1, "close permission dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$1100()Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 723
    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$1200()Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 724
    return-void
.end method
