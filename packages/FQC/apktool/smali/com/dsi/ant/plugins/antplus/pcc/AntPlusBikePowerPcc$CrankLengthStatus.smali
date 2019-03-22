.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;
.super Ljava/lang/Enum;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrankLengthStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

.field public static final enum DEFAULT_USED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

.field public static final enum INVALID_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

.field public static final enum SET_AUTOMATICALLY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

.field public static final enum SET_MANUALLY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1067
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    const-string v1, "INVALID_CRANK_LENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->INVALID_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    .line 1072
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    const-string v1, "DEFAULT_USED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->DEFAULT_USED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    .line 1077
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    const-string v1, "SET_MANUALLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->SET_MANUALLY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    .line 1082
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    const-string v1, "SET_AUTOMATICALLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->SET_AUTOMATICALLY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    const/4 v0, 0x4

    .line 1062
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->INVALID_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->DEFAULT_USED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->SET_MANUALLY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->SET_AUTOMATICALLY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1062
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Undefined Crank Length Status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1109
    :pswitch_0
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->SET_AUTOMATICALLY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    return-object p0

    .line 1107
    :pswitch_1
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->SET_MANUALLY:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    return-object p0

    .line 1105
    :pswitch_2
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->DEFAULT_USED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    return-object p0

    .line 1103
    :pswitch_3
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->INVALID_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;
    .locals 1

    .line 1062
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;
    .locals 1

    .line 1062
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 1090
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthStatus;->ordinal()I

    move-result p0

    return p0
.end method
