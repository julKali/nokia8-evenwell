.class Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$1;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1684
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;->access$100(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalibrationMessageReceiver;)V

    return-void
.end method
