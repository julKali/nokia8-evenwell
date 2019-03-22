.class public abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikeSpeedDistancePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CalculatedAccumulatedDistanceReceiver"
.end annotation


# instance fields
.field initialDistanceZeroVal:Ljava/math/BigDecimal;

.field wheelCircumference:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->initialDistanceZeroVal:Ljava/math/BigDecimal;

    .line 133
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    return-void
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;JLjava/util/EnumSet;Ljava/math/BigDecimal;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->onNewCalculatedAccumulatedDistanceRaw(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private onNewCalculatedAccumulatedDistanceRaw(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->initialDistanceZeroVal:Ljava/math/BigDecimal;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->initialDistanceZeroVal:Ljava/math/BigDecimal;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p4, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p4

    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->initialDistanceZeroVal:Ljava/math/BigDecimal;

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedAccumulatedDistanceReceiver;->onNewCalculatedAccumulatedDistance(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public abstract onNewCalculatedAccumulatedDistance(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation
.end method
