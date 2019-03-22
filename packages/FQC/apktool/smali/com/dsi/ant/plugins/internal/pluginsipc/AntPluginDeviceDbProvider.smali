.class public Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider;
.super Ljava/lang/Object;
.source "AntPluginDeviceDbProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException;,
        Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;,
        Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPluginDeviceDbProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method
