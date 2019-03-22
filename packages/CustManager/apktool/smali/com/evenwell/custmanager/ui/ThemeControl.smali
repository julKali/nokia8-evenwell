.class public Lcom/evenwell/custmanager/ui/ThemeControl;
.super Ljava/lang/Object;
.source "ThemeControl.java"


# static fields
.field private static final SDK_INT_LOLLIPOP:I = 0x15

.field private static m_strSettingTheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized GetSettingTheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/ui/ThemeControl;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/ui/ThemeControl;->m_strSettingTheme:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.settings"

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x80

    .line 25
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/evenwell/custmanager/ui/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    .line 27
    sget-object p0, Lcom/evenwell/custmanager/ui/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN"

    .line 28
    sput-object p0, Lcom/evenwell/custmanager/ui/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    :cond_0
    const-string p0, "CustManager"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetSettingTheme() - com.android.settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/custmanager/ui/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "UNKNOWN"

    .line 32
    sput-object v1, Lcom/evenwell/custmanager/ui/ThemeControl;->m_strSettingTheme:Ljava/lang/String;

    const-string v1, "CustManager"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSettingTheme() - exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/evenwell/custmanager/ui/ThemeControl;->m_strSettingTheme:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method

.method public static GetTheme(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 76
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/ui/ThemeControl;->GetThemeFor4X(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/ui/ThemeControl;->GetThemeFor5X(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static GetThemeFor4X(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 102
    invoke-static {p0}, Lcom/evenwell/custmanager/ui/ThemeControl;->GetSettingTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/evenwell/custmanager/ui/ThemeControl;->UseLightThemeFor4X(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const p0, 0x103013f

    const-string v0, "ActivityDialog"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    const-class p1, Landroid/R$style;

    const-string v0, "Theme_DeviceDefault_Light_Dialog"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "SetupWizardSettingPage"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    :try_start_1
    const-class p1, Landroid/R$style;

    const-string v0, "Theme_DeviceDefault_Light_NoActionBar"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 122
    :cond_1
    const-class p1, Landroid/R$style;

    const-string v0, "Theme_DeviceDefault_Light_DarkActionBar"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move p1, p0

    :goto_0
    return p1

    :cond_2
    const v0, 0x103006b

    const-string v2, "ActivityDialog"

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    :try_start_2
    const-class p0, Landroid/R$style;

    const-string p1, "Theme_Holo_Dialog"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    const-string v2, "SetupWizardSettingPage"

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    :try_start_3
    const-class p0, Landroid/R$style;

    const-string p1, "Theme_Holo_NoActionBar"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    .line 149
    :cond_4
    const-class p1, Landroid/R$style;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move p0, v0

    :goto_1
    return p0
.end method

.method private static GetThemeFor5X(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    const-string p0, "ActivityDialog"

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CustManager"

    const-string p1, "GetThemeFor5X(): R.style.AppDialogTheme"

    .line 87
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f0d0005

    goto :goto_0

    :cond_0
    const-string p0, "SetupWizardSettingPage"

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CustManager"

    const-string p1, "GetThemeFor5X(): R.style.AppNoActionTheme"

    .line 90
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f0d0006

    goto :goto_0

    :cond_1
    const-string p0, "CustManager"

    const-string p1, "GetThemeFor5X(): R.style.AppTheme"

    .line 93
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f0d0007

    :goto_0
    return p0
.end method

.method public static UseLightTheme(Ljava/lang/String;)Z
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/evenwell/custmanager/ui/ThemeControl;->UseLightThemeFor4X(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/evenwell/custmanager/ui/ThemeControl;->UseLightThemeFor5X(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static UseLightThemeFor4X(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, ""

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Theme.DeviceDefault.Light"

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "Theme.Holo.Light"

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "Theme.Light"

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "Settings.Theme"

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0
.end method

.method private static UseLightThemeFor5X(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
