.class Lcom/evenwell/colormanager/ColorManagerService$2;
.super Lcom/evenwell/colormanager/IColorTemperatureManager$Stub;
.source "ColorManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/colormanager/ColorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/colormanager/ColorManagerService;


# direct methods
.method constructor <init>(Lcom/evenwell/colormanager/ColorManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/colormanager/ColorManagerService;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/evenwell/colormanager/ColorManagerService$2;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    .line 113
    invoke-direct {p0}, Lcom/evenwell/colormanager/IColorTemperatureManager$Stub;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public configuration(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 116
    const-string/jumbo v0, "ColorManagerService"

    const-string/jumbo v1, "configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-static {}, Lcom/evenwell/colormanager/ColorManagerService;->-get0()Lcom/qti/snapdragon/sdk/display/ColorManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService$2;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-virtual {v0, p1}, Lcom/evenwell/colormanager/ColorManagerService;->connectToColorManagerWithConfiguration(Landroid/os/Bundle;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService$2;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-virtual {v0, p1}, Lcom/evenwell/colormanager/ColorManagerService;->onConfiguration(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public getApkVersion()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 127
    const/4 v2, 0x0

    .line 129
    .local v2, "version":I
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/colormanager/ColorManagerService$2;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-virtual {v3}, Lcom/evenwell/colormanager/ColorManagerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/colormanager/ColorManagerService$2;->this$0:Lcom/evenwell/colormanager/ColorManagerService;

    invoke-virtual {v4}, Lcom/evenwell/colormanager/ColorManagerService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 130
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return v2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
