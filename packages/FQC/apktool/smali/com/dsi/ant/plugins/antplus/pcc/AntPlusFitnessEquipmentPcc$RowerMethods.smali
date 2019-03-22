.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;
.super Ljava/lang/Object;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowerMethods"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeRowerDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IRowerDataReceiver;)V
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    iput-object p1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mRowerDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IRowerDataReceiver;

    const/16 v0, 0xd1

    if-eqz p1, :cond_0

    .line 1506
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->access$600(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)Z

    goto :goto_0

    .line 1510
    :cond_0
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->access$700(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)V

    :goto_0
    return-void
.end method
