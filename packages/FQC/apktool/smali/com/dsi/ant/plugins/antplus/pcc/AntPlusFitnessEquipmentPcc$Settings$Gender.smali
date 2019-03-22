.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;
.super Ljava/lang/Enum;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

.field public static final enum FEMALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

.field public static final enum MALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

.field public static final enum UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->MALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    .line 66
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->FEMALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    .line 71
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->MALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->FEMALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;
    .locals 1

    .line 56
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;
    .locals 1

    .line 56
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    return-object v0
.end method
