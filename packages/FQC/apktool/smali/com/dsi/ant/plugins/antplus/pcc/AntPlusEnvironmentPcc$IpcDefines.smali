.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusEnvironmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_EVENT_ENVIRONMENT_TEMPERATUREDATA_PARAM_decimalCURRENTTEMPERATURE:Ljava/lang/String; = "decimal_currentTemperature"

.field public static final MSG_EVENT_ENVIRONMENT_TEMPERATUREDATA_PARAM_decimalHIGHLAST24HOURS:Ljava/lang/String; = "decimal_highLast24Hours"

.field public static final MSG_EVENT_ENVIRONMENT_TEMPERATUREDATA_PARAM_decimalLOWLAST24HOURS:Ljava/lang/String; = "decimal_lowLast24Hours"

.field public static final MSG_EVENT_ENVIRONMENT_TEMPERATUREDATA_PARAM_longEVENTCOUNT:Ljava/lang/String; = "long_eventCount"

.field public static final MSG_EVENT_ENVIRONMENT_whatTEMPERATUREDATA:I = 0xc9

.field public static final PATH_ANTPLUS_ENVIRONMENTPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_ENVIRONMENTPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.environment.EnvironmentService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
