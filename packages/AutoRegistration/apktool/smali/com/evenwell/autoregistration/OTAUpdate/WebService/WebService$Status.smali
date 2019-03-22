.class public final enum Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;
.super Ljava/lang/Enum;
.source "WebService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum AccessFileFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum BadParameter:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum CheckAccountFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum DBCommandFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum FileNotExist:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum GetAccessRightFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum GetImageDataFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum GetServiceURLFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum NoDataMatch:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum Success:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum UnknownFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

.field public static final enum WithoutLogin:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 26
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->Success:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 27
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "UnknownFail"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->UnknownFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 28
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "CheckAccountFail"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->CheckAccountFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 29
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "WithoutLogin"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->WithoutLogin:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 30
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "GetServiceURLFail"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->GetServiceURLFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 31
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "GetAccessRightFail"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->GetAccessRightFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 32
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "GetImageDataFail"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->GetImageDataFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 33
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "FileNotExist"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->FileNotExist:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 34
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "AccessFileFail"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->AccessFileFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 35
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "BadParameter"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->BadParameter:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 36
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "DBCommandFail"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->DBCommandFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    .line 37
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const-string v1, "NoDataMatch"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->NoDataMatch:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    const/16 v0, 0xc

    .line 25
    new-array v0, v0, [Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->Success:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->UnknownFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->CheckAccountFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->WithoutLogin:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->GetServiceURLFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->GetAccessRightFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->GetImageDataFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->FileNotExist:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v9

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->AccessFileFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v10

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->BadParameter:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v11

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->DBCommandFail:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v12

    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->NoDataMatch:Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    aput-object v1, v0, v13

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->$VALUES:[Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;
    .locals 1

    .line 25
    const-class v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;
    .locals 1

    .line 25
    sget-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->$VALUES:[Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    invoke-virtual {v0}, [Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/autoregistration/OTAUpdate/WebService/WebService$Status;

    return-object v0
.end method
