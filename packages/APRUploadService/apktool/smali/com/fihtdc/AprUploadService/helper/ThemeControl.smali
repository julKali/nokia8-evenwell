.class public Lcom/fihtdc/AprUploadService/helper/ThemeControl;
.super Ljava/lang/Object;
.source "ThemeControl.java"


# static fields
.field private static m_strSettingTheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized GetSettingTheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-class v6, Lcom/fihtdc/AprUploadService/helper/ThemeControl;

    monitor-enter v6

    .line 23
    :try_start_0
    sget-object v5, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->m_strSettingTheme:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 28
    .local v1, "objPackageManager":Landroid/content/pm/PackageManager;
    const-string/jumbo v4, "com.android.settings"

    .line 30
    .local v4, "strSettingPackageName":Ljava/lang/String;
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    .local v2, "objResource":Landroid/content/res/Resources;
    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 32
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    .line 33
    sget-object v5, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 34
    const-string/jumbo v5, "UNKNOWN"

    sput-object v5, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    .line 36
    :cond_0
    const-string/jumbo v5, "com.fihtdc.AprUploadService.helper.ThemeControl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "GetSettingTheme() - com.android.settings: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .end local v1    # "objPackageManager":Landroid/content/pm/PackageManager;
    .end local v2    # "objResource":Landroid/content/res/Resources;
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "strSettingPackageName":Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_2
    sget-object v5, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->m_strSettingTheme:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-object v5

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v5, "UNKNOWN"

    sput-object v5, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    .line 41
    const-string/jumbo v5, "com.fihtdc.AprUploadService.helper.ThemeControl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "GetSettingTheme() - exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5
.end method

.method public static GetTheme(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actname"    # Ljava/lang/String;

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .local v0, "SdkInt":I
    const/4 v1, -0x1

    .line 91
    .local v1, "themeID":I
    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 92
    invoke-static {p0, p1}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->GetThemeFor4X(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 96
    :goto_0
    return v1

    .line 94
    :cond_0
    invoke-static {p0, p1}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->GetThemeFor5X(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method private static GetThemeFor4X(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actname"    # Ljava/lang/String;

    .prologue
    .line 137
    move-object v4, p1

    .line 138
    .local v4, "strPackageName":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->GetSettingTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "SettingTheme":Ljava/lang/String;
    invoke-static {v0}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->UseLightThemeFor4X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 141
    const v2, 0x103013f

    .line 143
    .local v2, "iTheme":I
    const-string/jumbo v5, "ActivityDialog"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    :try_start_0
    const-class v5, Landroid/R$style;

    const-string/jumbo v6, "Theme_DeviceDefault_Light_Dialog"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 148
    .local v3, "objNewerTheme":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result v2

    .line 182
    .end local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    :goto_0
    return v2

    .line 155
    :cond_0
    const-string/jumbo v5, "SetupWizardSettingPage"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 159
    :try_start_1
    const-class v5, Landroid/R$style;

    const-string/jumbo v6, "Theme_DeviceDefault_Light_NoActionBar"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 160
    .restart local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v2

    goto :goto_0

    .line 171
    .end local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    :cond_1
    :try_start_2
    const-class v5, Landroid/R$style;

    const-string/jumbo v6, "Theme_DeviceDefault_Light_DarkActionBar"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 172
    .restart local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    goto :goto_0

    .line 186
    .end local v2    # "iTheme":I
    .end local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    :cond_2
    const v2, 0x103006b

    .line 187
    .restart local v2    # "iTheme":I
    const-string/jumbo v5, "ActivityDialog"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 191
    :try_start_3
    const-class v5, Landroid/R$style;

    const-string/jumbo v6, "Theme_Holo_Dialog"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 192
    .restart local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    .line 223
    .end local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    :goto_1
    return v2

    .line 199
    :cond_3
    const-string/jumbo v5, "SetupWizardSettingPage"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 203
    :try_start_4
    const-class v5, Landroid/R$style;

    const-string/jumbo v6, "Theme_Holo_NoActionBar"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 204
    .restart local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    goto :goto_1

    .line 215
    .end local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    :cond_4
    :try_start_5
    const-class v5, Landroid/R$style;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 216
    .restart local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    goto :goto_1

    .line 219
    .end local v3    # "objNewerTheme":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    goto :goto_1

    .line 207
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 195
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 175
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 163
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 151
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private static GetThemeFor5X(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actname"    # Ljava/lang/String;

    .prologue
    .line 101
    const/4 v1, -0x1

    .line 102
    .local v1, "themeID":I
    move-object v0, p1

    .line 103
    .local v0, "strPackageName":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->isTGBrand(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    const-string/jumbo v2, "ActivityDialog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    const v1, 0x7f0b0010

    .line 132
    :goto_0
    return v1

    .line 107
    :cond_0
    const-string/jumbo v2, "SetupWizardSettingPage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    const v1, 0x7f0b000f

    goto :goto_0

    .line 112
    :cond_1
    const v1, 0x7f0b000e

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->isSIUIStyle(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    const v1, 0x7f0b001a

    goto :goto_0

    .line 119
    :cond_3
    const-string/jumbo v2, "ActivityDialog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    const v1, 0x7f0b000d

    goto :goto_0

    .line 122
    :cond_4
    const-string/jumbo v2, "SetupWizardSettingPage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    const v1, 0x7f0b000c

    goto :goto_0

    .line 127
    :cond_5
    const v1, 0x7f0b000b

    goto :goto_0
.end method

.method public static UseLightTheme(Ljava/lang/String;)Z
    .locals 3
    .param p0, "strThemeName"    # Ljava/lang/String;

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 53
    .local v1, "isLightTheme":Z
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .local v0, "SdkInt":I
    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 55
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->UseLightThemeFor4X(Ljava/lang/String;)Z

    move-result v1

    .line 59
    .local v1, "isLightTheme":Z
    :goto_0
    return v1

    .line 57
    .local v1, "isLightTheme":Z
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->UseLightThemeFor5X(Ljava/lang/String;)Z

    move-result v1

    .local v1, "isLightTheme":Z
    goto :goto_0
.end method

.method private static UseLightThemeFor4X(Ljava/lang/String;)Z
    .locals 3
    .param p0, "strThemeName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    return v2

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string/jumbo v0, "Theme.DeviceDefault.Light"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    return v1

    .line 77
    :cond_2
    const-string/jumbo v0, "Theme.Holo.Light"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    return v1

    .line 79
    :cond_3
    const-string/jumbo v0, "Theme.Light"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    return v1

    .line 81
    :cond_4
    const-string/jumbo v0, "Settings.Theme"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    return v1

    .line 84
    :cond_5
    return v2
.end method

.method private static UseLightThemeFor5X(Ljava/lang/String;)Z
    .locals 1
    .param p0, "strThemeName"    # Ljava/lang/String;

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
