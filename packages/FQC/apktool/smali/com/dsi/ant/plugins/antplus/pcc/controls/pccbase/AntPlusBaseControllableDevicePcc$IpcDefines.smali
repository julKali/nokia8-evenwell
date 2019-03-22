.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusBaseControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CONTROLLABLEDEVICE_REQACC_PARAM_boolINCLUDESCAPS:Ljava/lang/String; = "bool_IncludesCaps"

.field public static final PATH_ANTPLUS_CONTROLLABLEDEVICEPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static PATH_ANTPLUS_CONTROLLABLEDEVICEPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.controls.ControllableDeviceService"

.field public static final SERVICE_VERSION_WITH_INITCAPS:I = 0x75fa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
