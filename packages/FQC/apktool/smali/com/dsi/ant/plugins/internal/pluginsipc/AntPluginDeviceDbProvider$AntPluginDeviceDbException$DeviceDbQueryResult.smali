.class public Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException$DeviceDbQueryResult;
.super Ljava/lang/Object;
.source "AntPluginDeviceDbProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceDbQueryResult"
.end annotation


# static fields
.field public static final FAIL_FUNCTIONALITY_NOT_AVAILABLE_FOR_INSTALLED_PLUGIN_VERSION:I = -0x2

.field public static final FAIL_OTHER:I = -0x4

.field public static final FAIL_PLUGINS_NOT_INSTALLED:I = -0x3

.field public static final FAIL_PROCESSING:I = -0x1

.field public static final SUCCESS:I


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException$DeviceDbQueryResult;->this$0:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
