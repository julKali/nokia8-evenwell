.class public abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikeSpeedDistancePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CalculatedSpeedReceiver"
.end annotation


# instance fields
.field wheelCircumference:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    return-void
.end method

.method static synthetic access$000(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;JLjava/util/EnumSet;Ljava/math/BigDecimal;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;->onNewCalculatedSpeedRaw(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private onNewCalculatedSpeedRaw(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V
    .locals 2
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

    .line 115
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;->wheelCircumference:Ljava/math/BigDecimal;

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v1, 0xa

    invoke-virtual {p4, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$CalculatedSpeedReceiver;->onNewCalculatedSpeed(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public abstract onNewCalculatedSpeed(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V
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
