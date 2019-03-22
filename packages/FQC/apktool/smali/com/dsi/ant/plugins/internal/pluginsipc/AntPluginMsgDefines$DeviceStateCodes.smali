.class public Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginMsgDefines$DeviceStateCodes;
.super Ljava/lang/Object;
.source "AntPluginMsgDefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginMsgDefines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStateCodes"
.end annotation


# static fields
.field public static final CLOSED:I = 0x1

.field public static final DEAD:I = -0x64

.field public static final PROCESSING_REQUEST:I = 0x12c

.field public static final SEARCHING:I = 0x2

.field public static final TRACKING:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginMsgDefines;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginMsgDefines;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginMsgDefines$DeviceStateCodes;->this$0:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginMsgDefines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
