.class public abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CalculatedWheelSpeedReceiver"
.end annotation


# instance fields
.field wheelCircumference:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1557
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    return-void
.end method

.method static synthetic access$500(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1547
    invoke-direct/range {p0 .. p5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;->onNewRawCalculatedWheelSpeed(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private onNewRawCalculatedWheelSpeed(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 1578
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelSpeedReceiver;->onNewCalculatedWheelSpeed(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public abstract onNewCalculatedWheelSpeed(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation
.end method
