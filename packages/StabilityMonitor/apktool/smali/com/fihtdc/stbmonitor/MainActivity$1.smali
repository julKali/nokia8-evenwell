.class Lcom/fihtdc/stbmonitor/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/MainActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/MainActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$1;->this$0:Lcom/fihtdc/stbmonitor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity$1;->this$0:Lcom/fihtdc/stbmonitor/MainActivity;

    iget-object p1, p1, Lcom/fihtdc/stbmonitor/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "stability_monitor_on_off_key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "StbMonitor On/Off"

    .line 94
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/MainActivity$1;->this$0:Lcom/fihtdc/stbmonitor/MainActivity;

    iget-object v0, v0, Lcom/fihtdc/stbmonitor/MainActivity;->mActionBarSwitch:Landroid/widget/Switch;

    invoke-static {p1, v0, p2}, Lcom/fihtdc/stbmonitor/ConfirmDialog;->newInstance(Ljava/lang/String;Landroid/widget/CompoundButton;Z)Lcom/fihtdc/stbmonitor/ConfirmDialog;

    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/MainActivity$1;->this$0:Lcom/fihtdc/stbmonitor/MainActivity;

    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "confirm"

    invoke-virtual {p1, p0, p2}, Lcom/fihtdc/stbmonitor/ConfirmDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
