.class public abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CalculatedWheelDistanceReceiver"
.end annotation


# instance fields
.field initialDistanceZeroVal:Ljava/math/BigDecimal;

.field wheelCircumference:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1589
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->initialDistanceZeroVal:Ljava/math/BigDecimal;

    .line 1597
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    return-void
.end method

.method static synthetic access$600(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1586
    invoke-direct/range {p0 .. p5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->onNewRawCalculatedWheelDistance(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private onNewRawCalculatedWheelDistance(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V
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

    .line 1618
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->initialDistanceZeroVal:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->initialDistanceZeroVal:Ljava/math/BigDecimal;

    .line 1621
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->initialDistanceZeroVal:Ljava/math/BigDecimal;

    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CalculatedWheelDistanceReceiver;->onNewCalculatedWheelDistance(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public abstract onNewCalculatedWheelDistance(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V
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
