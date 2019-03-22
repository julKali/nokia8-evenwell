.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;
.super Ljava/lang/Object;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClimberMethods"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;)V
    .locals 0

    .line 1532
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeClimberDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IClimberDataReceiver;)V
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    iput-object p1, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mClimberDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IClimberDataReceiver;

    const/16 v0, 0xd2

    if-eqz p1, :cond_0

    .line 1545
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->access$800(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)Z

    goto :goto_0

    .line 1549
    :cond_0
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    invoke-static {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->access$900(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)V

    :goto_0
    return-void
.end method
