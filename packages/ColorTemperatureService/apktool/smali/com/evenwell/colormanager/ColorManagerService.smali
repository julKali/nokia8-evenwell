.class public Lcom/evenwell/colormanager/ColorManagerService;
.super Landroid/app/Service;
.source "ColorManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/colormanager/ColorManagerService$1;,
        Lcom/evenwell/colormanager/ColorManagerService$2;
    }
.end annotation


# static fields
.field private static mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;


# instance fields
.field private colorMode:Lcom/qti/snapdragon/sdk/display/ModeInfo;

.field private colorinterface:Lcom/qti/snapdragon/sdk/display/ColorManager$ColorManagerListener;

.field private final mBinder:Lcom/evenwell/colormanager/IColorManagerService$Stub;

.field private final mBinder2:Lcom/evenwell/colormanager/IColorTemperatureManager$Stub;

.field private mController:Lcom/android/internal/app/NightDisplayController;

.field private nightModeId:I


# direct methods
.method static synthetic -get0()Lcom/qti/snapdragon/sdk/display/ColorManager;
    .locals 1

    sget-object v0, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    return-object v0
.end method

.method static synthetic -get1(Lcom/evenwell/colormanager/ColorManagerService;)Lcom/android/internal/app/NightDisplayController;
    .locals 1
    .param p0, "-this"    # Lcom/evenwell/colormanager/ColorManagerService;

    .prologue
    iget-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    return-object v0
.end method

.method static synthetic -set0(Lcom/evenwell/colormanager/ColorManagerService;Lcom/android/internal/app/NightDisplayController;)Lcom/android/internal/app/NightDisplayController;
    .locals 0
    .param p0, "-this"    # Lcom/evenwell/colormanager/ColorManagerService;
    .param p1, "-value"    # Lcom/android/internal/app/NightDisplayController;

    .prologue
    iput-object p1, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/evenwell/colormanager/ColorManagerService;)V
    .locals 0
    .param p0, "-this"    # Lcom/evenwell/colormanager/ColorManagerService;

    .prologue
    invoke-direct {p0}, Lcom/evenwell/colormanager/ColorManagerService;->setupApplication()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService;->colorMode:Lcom/qti/snapdragon/sdk/display/ModeInfo;

    .line 105
    new-instance v0, Lcom/evenwell/colormanager/ColorManagerService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/colormanager/ColorManagerService$1;-><init>(Lcom/evenwell/colormanager/ColorManagerService;)V

    iput-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService;->mBinder:Lcom/evenwell/colormanager/IColorManagerService$Stub;

    .line 113
    new-instance v0, Lcom/evenwell/colormanager/ColorManagerService$2;

    invoke-direct {v0, p0}, Lcom/evenwell/colormanager/ColorManagerService$2;-><init>(Lcom/evenwell/colormanager/ColorManagerService;)V

    iput-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService;->mBinder2:Lcom/evenwell/colormanager/IColorTemperatureManager$Stub;

    .line 30
    return-void
.end method

.method private getMode()Lcom/qti/snapdragon/sdk/display/ModeInfo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 180
    sget-object v3, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    if-nez v3, :cond_0

    .line 181
    return-object v6

    .line 183
    :cond_0
    sget-object v3, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    invoke-virtual {v3}, Lcom/qti/snapdragon/sdk/display/ColorManager;->getDefaultMode()I

    move-result v0

    .line 184
    .local v0, "defaultModeId":I
    sget-object v3, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    sget-object v4, Lcom/qti/snapdragon/sdk/display/ColorManager$MODE_TYPE;->MODE_ALL:Lcom/qti/snapdragon/sdk/display/ColorManager$MODE_TYPE;

    invoke-virtual {v3, v4}, Lcom/qti/snapdragon/sdk/display/ColorManager;->getModes(Lcom/qti/snapdragon/sdk/display/ColorManager$MODE_TYPE;)[Lcom/qti/snapdragon/sdk/display/ModeInfo;

    move-result-object v2

    .line 185
    .local v2, "tempModeDataArray":[Lcom/qti/snapdragon/sdk/display/ModeInfo;
    if-eqz v2, :cond_2

    .line 186
    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v2, v3

    .line 188
    .local v1, "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    invoke-virtual {v1}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getId()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 189
    return-object v1

    .line 186
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    .end local v1    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_2
    const-string/jumbo v3, "ColorManagerService"

    const-string/jumbo v4, "getMode: mCmgr.getModes get null array"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_3
    return-object v6
.end method

.method private initNightMode()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 200
    iget v6, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    if-gez v6, :cond_3

    .line 201
    sget-object v6, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    sget-object v7, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    invoke-virtual {v7}, Lcom/qti/snapdragon/sdk/display/ColorManager;->getDefaultMode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/qti/snapdragon/sdk/display/ColorManager;->setActiveMode(I)I

    .line 202
    const/4 v4, 0x0

    .line 203
    .local v4, "tempModeDataArray":[Lcom/qti/snapdragon/sdk/display/ModeInfo;
    sget-object v6, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    sget-object v7, Lcom/qti/snapdragon/sdk/display/ColorManager$MODE_TYPE;->MODE_ALL:Lcom/qti/snapdragon/sdk/display/ColorManager$MODE_TYPE;

    invoke-virtual {v6, v7}, Lcom/qti/snapdragon/sdk/display/ColorManager;->getModes(Lcom/qti/snapdragon/sdk/display/ColorManager$MODE_TYPE;)[Lcom/qti/snapdragon/sdk/display/ModeInfo;

    move-result-object v4

    .line 204
    .local v4, "tempModeDataArray":[Lcom/qti/snapdragon/sdk/display/ModeInfo;
    const/16 v2, -0x3e7

    .line 205
    .local v2, "modeid":I
    const-string/jumbo v3, "qq"

    .line 206
    .local v3, "modename":Ljava/lang/String;
    if-eqz v4, :cond_6

    .line 207
    array-length v7, v4

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, v4, v6

    .line 209
    .local v0, "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    const-string/jumbo v8, "Night"

    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getId()I

    move-result v8

    iput v8, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    .line 211
    iput-object v0, p0, Lcom/evenwell/colormanager/ColorManagerService;->colorMode:Lcom/qti/snapdragon/sdk/display/ModeInfo;

    .line 207
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 214
    .end local v0    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_1
    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v0, v4, v5

    .line 215
    .restart local v0    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    const-string/jumbo v7, "Default"

    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 216
    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getId()I

    move-result v2

    .line 217
    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 231
    .end local v0    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_2
    :goto_2
    iget v5, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 232
    sget-object v5, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    invoke-virtual {v5, v2}, Lcom/qti/snapdragon/sdk/display/ColorManager;->setActiveMode(I)I

    .line 233
    const-string/jumbo v5, "ColorManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getMode: createNewMode mCmgr.setActiveMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  modename ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-object v5, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    const-string/jumbo v6, "Night"

    invoke-virtual {v5, v6}, Lcom/qti/snapdragon/sdk/display/ColorManager;->createNewMode(Ljava/lang/String;)I

    move-result v1

    .line 235
    .local v1, "modeID":I
    const-string/jumbo v5, "ColorManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getMode: createNewMode ModeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    if-ltz v1, :cond_3

    .line 237
    sget-object v5, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    invoke-virtual {v5, v1}, Lcom/qti/snapdragon/sdk/display/ColorManager;->setDefaultMode(I)I

    .line 238
    iput v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    .line 242
    .end local v1    # "modeID":I
    .end local v2    # "modeid":I
    .end local v3    # "modename":Ljava/lang/String;
    .end local v4    # "tempModeDataArray":[Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_3
    return-void

    .line 221
    .restart local v0    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    .restart local v2    # "modeid":I
    .restart local v3    # "modename":Ljava/lang/String;
    .restart local v4    # "tempModeDataArray":[Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_4
    const-string/jumbo v7, "Mono"

    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 222
    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getId()I

    move-result v2

    .line 223
    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 214
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 228
    .end local v0    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_6
    const-string/jumbo v5, "ColorManagerService"

    const-string/jumbo v6, "initNightMode: mCmgr.getModes get null array"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private saveMode()V
    .locals 3

    .prologue
    .line 173
    iget v0, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    if-ltz v0, :cond_0

    .line 174
    sget-object v0, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    iget v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    const-string/jumbo v2, "Night"

    invoke-virtual {v0, v1, v2}, Lcom/qti/snapdragon/sdk/display/ColorManager;->modifyMode(ILjava/lang/String;)I

    .line 175
    sget-object v0, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    iget v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    invoke-virtual {v0, v1}, Lcom/qti/snapdragon/sdk/display/ColorManager;->setDefaultMode(I)I

    .line 177
    :cond_0
    return-void
.end method

.method private setupApplication()V
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "ColorManagerService"

    const-string/jumbo v1, "setupApplication: Display ColorManager registered.."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v0, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/evenwell/colormanager/ColorManagerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/qti/snapdragon/sdk/display/ColorManager$DCM_DISPLAY_TYPE;->DISP_PRIMARY:Lcom/qti/snapdragon/sdk/display/ColorManager$DCM_DISPLAY_TYPE;

    .line 97
    invoke-static {v0, p0, v1}, Lcom/qti/snapdragon/sdk/display/ColorManager;->getInstance(Landroid/app/Application;Landroid/content/Context;Lcom/qti/snapdragon/sdk/display/ColorManager$DCM_DISPLAY_TYPE;)Lcom/qti/snapdragon/sdk/display/ColorManager;

    move-result-object v0

    sput-object v0, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    .line 100
    :cond_0
    sget-object v0, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    if-nez v0, :cond_1

    .line 101
    const-string/jumbo v0, "ColorManagerService"

    const-string/jumbo v1, "setupApplication: Failed to get ColorManager instance."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public connectToColorManager()V
    .locals 3

    .prologue
    .line 62
    new-instance v1, Lcom/evenwell/colormanager/ColorManagerService$3;

    invoke-direct {v1, p0}, Lcom/evenwell/colormanager/ColorManagerService$3;-><init>(Lcom/evenwell/colormanager/ColorManagerService;)V

    iput-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->colorinterface:Lcom/qti/snapdragon/sdk/display/ColorManager$ColorManagerListener;

    .line 73
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->colorinterface:Lcom/qti/snapdragon/sdk/display/ColorManager$ColorManagerListener;

    invoke-static {p0, v1}, Lcom/qti/snapdragon/sdk/display/ColorManager;->connect(Landroid/content/Context;Lcom/qti/snapdragon/sdk/display/ColorManager$ColorManagerListener;)I

    move-result v0

    .line 74
    .local v0, "retVal":I
    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v1, "ColorManagerService"

    const-string/jumbo v2, "Connection failed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    return-void
.end method

.method public connectToColorManagerWithConfiguration(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 80
    new-instance v1, Lcom/evenwell/colormanager/ColorManagerService$4;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/colormanager/ColorManagerService$4;-><init>(Lcom/evenwell/colormanager/ColorManagerService;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->colorinterface:Lcom/qti/snapdragon/sdk/display/ColorManager$ColorManagerListener;

    .line 88
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->colorinterface:Lcom/qti/snapdragon/sdk/display/ColorManager$ColorManagerListener;

    invoke-static {p0, v1}, Lcom/qti/snapdragon/sdk/display/ColorManager;->connect(Landroid/content/Context;Lcom/qti/snapdragon/sdk/display/ColorManager$ColorManagerListener;)I

    move-result v0

    .line 89
    .local v0, "retVal":I
    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v1, "ColorManagerService"

    const-string/jumbo v2, "Connection failed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "ColorManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBind: action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.evenwell.colormanager.ColorTemperatureManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->mBinder2:Lcom/evenwell/colormanager/IColorTemperatureManager$Stub;

    return-object v1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->mBinder:Lcom/evenwell/colormanager/IColorManagerService$Stub;

    return-object v1
.end method

.method public onConfiguration(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 244
    const-string/jumbo v4, "ColorManagerService"

    const-string/jumbo v5, "configuration"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const-string/jumbo v4, "action"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 248
    return-void

    .line 249
    :cond_0
    const-string/jumbo v4, "setColorBalance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 250
    const-string/jumbo v4, "ColorManagerService"

    const-string/jumbo v5, "set color balance"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string/jumbo v4, "colorTemperature"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 252
    .local v2, "colorTemperature":I
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/evenwell/colormanager/ColorManagerService;->onSetColorBalance(IZ)V

    .line 270
    .end local v2    # "colorTemperature":I
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    const-string/jumbo v4, "disableNightLight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 254
    const-string/jumbo v4, "ColorManagerService"

    const-string/jumbo v5, "disable NightLight"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-direct {p0}, Lcom/evenwell/colormanager/ColorManagerService;->getMode()Lcom/qti/snapdragon/sdk/display/ModeInfo;

    move-result-object v3

    .line 256
    .local v3, "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Mono"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 257
    const-string/jumbo v4, "Default"

    invoke-virtual {p0, v4}, Lcom/evenwell/colormanager/ColorManagerService;->setColorMode(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    .end local v3    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_3
    const-string/jumbo v4, "switchMode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    const-string/jumbo v4, "ColorManagerService"

    const-string/jumbo v5, "switch color mode"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const-string/jumbo v4, "ColorMode"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    .local v1, "colorMode":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/evenwell/colormanager/ColorManagerService;->setColorMode(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    .end local v1    # "colorMode":Ljava/lang/String;
    :cond_4
    const-string/jumbo v4, "forceUpdateColorBalance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 264
    const-string/jumbo v4, "ColorManagerService"

    const-string/jumbo v5, "update color balance"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v4, Lcom/android/internal/app/NightDisplayController;

    invoke-direct {v4, p0}, Lcom/android/internal/app/NightDisplayController;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    .line 266
    iget-object v4, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    invoke-virtual {v4}, Lcom/android/internal/app/NightDisplayController;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 267
    iget-object v4, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    invoke-virtual {v4}, Lcom/android/internal/app/NightDisplayController;->getMaximumColorTemperature()I

    move-result v4

    iget-object v5, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    invoke-virtual {v5}, Lcom/android/internal/app/NightDisplayController;->getColorTemperature()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    invoke-virtual {v5}, Lcom/android/internal/app/NightDisplayController;->getMinimumColorTemperature()I

    move-result v5

    add-int v2, v4, v5

    .line 268
    .restart local v2    # "colorTemperature":I
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/evenwell/colormanager/ColorManagerService;->onSetColorBalance(IZ)V

    goto/16 :goto_0

    .line 267
    .end local v2    # "colorTemperature":I
    :cond_5
    const/4 v2, 0x0

    .restart local v2    # "colorTemperature":I
    goto :goto_1
.end method

.method public onSetColorBalance(IZ)V
    .locals 3
    .param p1, "value"    # I
    .param p2, "force"    # Z

    .prologue
    .line 140
    sget-object v1, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    if-nez v1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/evenwell/colormanager/ColorManagerService;->setupApplication()V

    .line 143
    :cond_0
    sget-object v1, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    if-eqz v1, :cond_4

    .line 144
    invoke-direct {p0}, Lcom/evenwell/colormanager/ColorManagerService;->getMode()Lcom/qti/snapdragon/sdk/display/ModeInfo;

    move-result-object v0

    .line 145
    .local v0, "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Mono"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 146
    return-void

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/colormanager/ColorManagerService;->initNightMode()V

    .line 149
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Night"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 150
    iget v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    if-gez v1, :cond_5

    .line 151
    const-string/jumbo v1, "Night"

    invoke-virtual {p0, v1}, Lcom/evenwell/colormanager/ColorManagerService;->setColorMode(Ljava/lang/String;)V

    .line 157
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/internal/app/NightDisplayController;

    invoke-direct {v1, p0}, Lcom/android/internal/app/NightDisplayController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    .line 161
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    invoke-virtual {v1}, Lcom/android/internal/app/NightDisplayController;->getMinimumColorTemperature()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    invoke-virtual {v1}, Lcom/android/internal/app/NightDisplayController;->getDefaultColorTemperature()I

    move-result p1

    .line 164
    :cond_3
    sget-object v1, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    mul-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/qti/snapdragon/sdk/display/ColorManager;->setColorBalance(I)I

    .line 165
    invoke-direct {p0}, Lcom/evenwell/colormanager/ColorManagerService;->saveMode()V

    .line 169
    .end local v0    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_4
    return-void

    .line 153
    .restart local v0    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_5
    sget-object v1, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    iget v2, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    invoke-virtual {v1, v2}, Lcom/qti/snapdragon/sdk/display/ColorManager;->setDefaultMode(I)I

    .line 154
    sget-object v1, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    iget v2, p0, Lcom/evenwell/colormanager/ColorManagerService;->nightModeId:I

    invoke-virtual {v1, v2}, Lcom/qti/snapdragon/sdk/display/ColorManager;->setActiveMode(I)I

    goto :goto_0

    .line 161
    :cond_6
    iget-object v1, p0, Lcom/evenwell/colormanager/ColorManagerService;->mController:Lcom/android/internal/app/NightDisplayController;

    invoke-virtual {v1}, Lcom/android/internal/app/NightDisplayController;->getMaximumColorTemperature()I

    move-result v1

    if-le p1, v1, :cond_3

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/evenwell/colormanager/ColorManagerService;->connectToColorManager()V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public setColorMode(Ljava/lang/String;)V
    .locals 5
    .param p1, "colorMode"    # Ljava/lang/String;

    .prologue
    .line 273
    const-string/jumbo v2, "ColorManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setColorMode: colorMode ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    sget-object v2, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    if-nez v2, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/evenwell/colormanager/ColorManagerService;->setupApplication()V

    .line 277
    :cond_0
    sget-object v2, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    if-eqz v2, :cond_3

    .line 278
    sget-object v2, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    sget-object v3, Lcom/qti/snapdragon/sdk/display/ColorManager$MODE_TYPE;->MODE_ALL:Lcom/qti/snapdragon/sdk/display/ColorManager$MODE_TYPE;

    invoke-virtual {v2, v3}, Lcom/qti/snapdragon/sdk/display/ColorManager;->getModes(Lcom/qti/snapdragon/sdk/display/ColorManager$MODE_TYPE;)[Lcom/qti/snapdragon/sdk/display/ModeInfo;

    move-result-object v1

    .line 279
    .local v1, "tempModeDataArray":[Lcom/qti/snapdragon/sdk/display/ModeInfo;
    if-eqz v1, :cond_2

    .line 280
    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v1, v2

    .line 282
    .local v0, "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 283
    const-string/jumbo v2, "ColorManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setColorMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    sget-object v2, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qti/snapdragon/sdk/display/ColorManager;->setDefaultMode(I)I

    .line 285
    sget-object v2, Lcom/evenwell/colormanager/ColorManagerService;->mCmgr:Lcom/qti/snapdragon/sdk/display/ColorManager;

    invoke-virtual {v0}, Lcom/qti/snapdragon/sdk/display/ModeInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qti/snapdragon/sdk/display/ColorManager;->setActiveMode(I)I

    .line 286
    return-void

    .line 280
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    .end local v0    # "mode":Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_2
    const-string/jumbo v2, "ColorManagerService"

    const-string/jumbo v3, "setColorMode: mCmgr.getModes get null array"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .end local v1    # "tempModeDataArray":[Lcom/qti/snapdragon/sdk/display/ModeInfo;
    :cond_3
    return-void
.end method
