.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;
.super Ljava/lang/Enum;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum COAST_OR_STOP_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum CRANK_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum CTF_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum INITIAL_VALUE_CRANK_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum INITIAL_VALUE_CTF_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum INITIAL_VALUE_POWER_ONLY_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum INITIAL_VALUE_WHEEL_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum INVALID_CTF_CAL_REQ:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum POWER_ONLY_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

.field public static final enum WHEEL_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 847
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "POWER_ONLY_DATA"

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->POWER_ONLY_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 852
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "WHEEL_TORQUE_DATA"

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->WHEEL_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 857
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "CRANK_TORQUE_DATA"

    const/4 v4, 0x2

    const/16 v5, 0x12

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->CRANK_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 862
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "CTF_DATA"

    const/4 v5, 0x3

    const/16 v6, 0x20

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->CTF_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 870
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "COAST_OR_STOP_DETECTED"

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->COAST_OR_STOP_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 878
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "INITIAL_VALUE_POWER_ONLY_DATA"

    const/4 v7, 0x5

    const v8, 0xff10

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INITIAL_VALUE_POWER_ONLY_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 886
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "INITIAL_VALUE_WHEEL_TORQUE_DATA"

    const/4 v8, 0x6

    const v9, 0xff11

    invoke-direct {v0, v1, v8, v9}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INITIAL_VALUE_WHEEL_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 894
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "INITIAL_VALUE_CRANK_TORQUE_DATA"

    const/4 v9, 0x7

    const v10, 0xff12

    invoke-direct {v0, v1, v9, v10}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INITIAL_VALUE_CRANK_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 902
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "INITIAL_VALUE_CTF_DATA"

    const/16 v10, 0x8

    const v11, 0xff20

    invoke-direct {v0, v1, v10, v11}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INITIAL_VALUE_CTF_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 907
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "INVALID"

    const/16 v11, 0x9

    const/4 v12, -0x1

    invoke-direct {v0, v1, v11, v12}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 912
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "INVALID_CTF_CAL_REQ"

    const/16 v12, 0xa

    const/4 v13, -0x2

    invoke-direct {v0, v1, v12, v13}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INVALID_CTF_CAL_REQ:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 917
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const-string v1, "UNRECOGNIZED"

    const/16 v13, 0xb

    const/4 v14, -0x3

    invoke-direct {v0, v1, v13, v14}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    const/16 v0, 0xc

    .line 842
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->POWER_ONLY_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->WHEEL_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->CRANK_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->CTF_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->COAST_OR_STOP_DETECTED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INITIAL_VALUE_POWER_ONLY_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INITIAL_VALUE_WHEEL_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INITIAL_VALUE_CRANK_TORQUE_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INITIAL_VALUE_CTF_DATA:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->INVALID_CTF_CAL_REQ:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    aput-object v1, v0, v13

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 922
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 923
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;
    .locals 5

    .line 942
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 944
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 948
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    .line 949
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;
    .locals 1

    .line 842
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;
    .locals 1

    .line 842
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 932
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;->intValue:I

    return p0
.end method
