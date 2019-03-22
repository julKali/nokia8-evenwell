.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;
.super Ljava/lang/Enum;
.source "AntPlusWeightScalePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

.field public static final enum FEMALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

.field public static final INTVALUE_FEMALE:I = 0x0

.field public static final INTVALUE_MALE:I = 0x1

.field public static final INTVALUE_UNASSIGNED:I = -0x1

.field public static final enum MALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

.field public static final enum UNASSIGNED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 396
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->FEMALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    .line 400
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    const-string v1, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->MALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    .line 404
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    const-string v1, "UNASSIGNED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->UNASSIGNED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    const/4 v0, 0x3

    .line 391
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->FEMALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->MALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->UNASSIGNED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 391
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 454
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Undefined gender value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 450
    :pswitch_0
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->MALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    return-object p0

    .line 448
    :pswitch_1
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->FEMALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    return-object p0

    .line 452
    :pswitch_2
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->UNASSIGNED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;
    .locals 1

    .line 391
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;
    .locals 1

    .line 391
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 425
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$1;->$SwitchMap$com$dsi$ant$plugins$antplus$pcc$AntPlusWeightScalePcc$Gender:[I

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$Gender;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 434
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Undefined gender value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
