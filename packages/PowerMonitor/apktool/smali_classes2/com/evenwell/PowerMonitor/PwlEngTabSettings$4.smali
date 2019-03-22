.class Lcom/evenwell/PowerMonitor/PwlEngTabSettings$4;
.super Ljava/lang/Object;
.source "PwlEngTabSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
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

    .line 211
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$4;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$4;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$500(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$4;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$500(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    const-string v1, "switch_log_to_PD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 219
    .local v1, "value":Z
    const-string v2, "PwlEngTabSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreferenceChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$4;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v2, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$600(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Z)V

    .line 221
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$4;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->getParent()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;

    .line 222
    .local v2, "pet":Lcom/evenwell/PowerMonitor/PwlEngTabActivity;
    iget-object v3, v2, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    iget-object v3, v2, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 224
    iget-object v3, v2, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    iget-object v4, v2, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "value":Z
    .end local v2    # "pet":Lcom/evenwell/PowerMonitor/PwlEngTabActivity;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
