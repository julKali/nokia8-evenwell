.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;
.super Ljava/lang/Enum;
.source "CommandStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

.field public static final enum FAIL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

.field public static final enum NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

.field public static final enum PASS:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

.field public static final enum PENDING:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

.field public static final enum REJECTED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

.field public static final enum UNINITIALIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    const-string v1, "PASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->PASS:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    .line 16
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->FAIL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    .line 20
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    const-string v1, "NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    .line 24
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    const-string v1, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->REJECTED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    .line 28
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    const-string v1, "PENDING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->PENDING:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    .line 32
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    const-string v1, "UNINITIALIZED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->UNINITIALIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    .line 37
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    const-string v1, "UNRECOGNIZED"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->PASS:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->FAIL:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->NOT_SUPPORTED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->REJECTED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->PENDING:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->UNINITIALIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    aput-object v1, v0, v8

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;
    .locals 5

    .line 62
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    .line 69
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;->intValue:I

    return p0
.end method
