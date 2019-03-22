.class Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference$1;
.super Ljava/lang/Object;
.source "SIUISwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference$1;->this$0:Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "button"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .prologue
    .line 41
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference$1;->this$0:Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;

    invoke-static {v1, p2}, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->-set0(Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;Z)Z

    .line 42
    invoke-static {}, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "siui_switch: isChecked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference$1;->this$0:Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->-get1(Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 44
    .local v0, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    if-eqz p2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference$1;->this$0:Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->-get2(Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference$1;->this$0:Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;->-get2(Lcom/fihtdc/AprUploadService/preference/SIUISwitchPreference;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
