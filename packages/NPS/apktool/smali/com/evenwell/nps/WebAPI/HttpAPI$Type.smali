.class public final enum Lcom/evenwell/nps/WebAPI/HttpAPI$Type;
.super Ljava/lang/Enum;
.source "HttpAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/WebAPI/HttpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/nps/WebAPI/HttpAPI$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

.field public static final enum GET_CONFIG:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

.field public static final enum GET_NPS_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

.field public static final enum HMD_SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

.field public static final enum SUBMIT_DEVICE_INFO:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

.field public static final enum SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    const-string v1, "GET_NPS_FORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->GET_NPS_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    .line 21
    new-instance v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    const-string v1, "SUBMIT_RATING_FORM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    .line 22
    new-instance v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    const-string v1, "GET_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->GET_CONFIG:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    .line 23
    new-instance v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    const-string v1, "SUBMIT_DEVICE_INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_DEVICE_INFO:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    .line 24
    new-instance v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    const-string v1, "HMD_SUBMIT_RATING_FORM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->HMD_SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->GET_NPS_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->GET_CONFIG:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_DEVICE_INFO:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->HMD_SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->$VALUES:[Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/nps/WebAPI/HttpAPI$Type;
    .locals 1

    .line 19
    const-class v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/nps/WebAPI/HttpAPI$Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->$VALUES:[Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    invoke-virtual {v0}, [Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    return-object v0
.end method
