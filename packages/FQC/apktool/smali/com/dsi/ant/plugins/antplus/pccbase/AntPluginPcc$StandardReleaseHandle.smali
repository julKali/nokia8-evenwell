.class public final Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$StandardReleaseHandle;
.super Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
.source "AntPluginPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "StandardReleaseHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
        ">",
        "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;


# direct methods
.method protected constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$StandardReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    .line 90
    invoke-direct {p0, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;-><init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)V

    return-void
.end method


# virtual methods
.method protected requestCancelled()V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$StandardReleaseHandle;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->closePluginConnection()V

    return-void
.end method
