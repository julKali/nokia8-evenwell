.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;
.super Ljava/lang/Enum;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrankLengthSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

.field public static final enum AUTO_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

.field public static final enum INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

.field public static final enum MANUAL_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1290
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    const-string v1, "AUTO_CRANK_LENGTH"

    const/4 v2, 0x0

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->AUTO_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    .line 1295
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    const-string v1, "MANUAL_CRANK_LENGTH"

    const/4 v3, 0x1

    const v4, 0xff00

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->MANUAL_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    .line 1300
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    const-string v1, "INVALID"

    const/4 v4, 0x2

    const/16 v5, 0xff

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    const/4 v0, 0x3

    .line 1285
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->AUTO_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->MANUAL_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1306
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;
    .locals 1

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_1

    const v0, 0xff00

    if-eq p0, v0, :cond_0

    .line 1334
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    return-object p0

    .line 1331
    :cond_0
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->MANUAL_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    return-object p0

    .line 1329
    :cond_1
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->AUTO_CRANK_LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;
    .locals 1

    .line 1285
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;
    .locals 1

    .line 1285
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 1315
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$CrankLengthSetting;->intValue:I

    return p0
.end method
