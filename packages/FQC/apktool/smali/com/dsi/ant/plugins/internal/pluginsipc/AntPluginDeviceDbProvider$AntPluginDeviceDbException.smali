.class public Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException;
.super Ljava/lang/Exception;
.source "AntPluginDeviceDbProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AntPluginDeviceDbException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException$DeviceDbQueryResult;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78266b8b4c255ab2L


# instance fields
.field public deviceDbQueryResult:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    iput p2, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$AntPluginDeviceDbException;->deviceDbQueryResult:I

    return-void
.end method
