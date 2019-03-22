.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;
.super Ljava/lang/Object;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TreadmillMethods"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeTreadmillDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ITreadmillDataReceiver;)V
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    iput-object p1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mTreadmillDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ITreadmillDataReceiver;

    const/16 v0, 0xce

    if-eqz p1, :cond_0

    .line 1391
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->access$000(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)Z

    goto :goto_0

    .line 1395
    :cond_0
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->access$100(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)V

    :goto_0
    return-void
.end method
