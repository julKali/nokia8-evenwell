.class public final enum Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;
.super Ljava/lang/Enum;
.source "ConstantValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/weatherservice/util/ConstantValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryReturnType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

.field public static final enum QUERY_CITY_EXIST:Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

.field public static final enum QUERY_CITY_NOT_EXIST:Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

.field public static final enum QUERY_CONNECT_FAIL:Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 78
    new-instance v0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    const-string v1, "QUERY_CITY_EXIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;->QUERY_CITY_EXIST:Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    new-instance v0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    const-string v1, "QUERY_CITY_NOT_EXIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;->QUERY_CITY_NOT_EXIST:Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    new-instance v0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    const-string v1, "QUERY_CONNECT_FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;->QUERY_CONNECT_FAIL:Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    sget-object v1, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;->QUERY_CITY_EXIST:Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;->QUERY_CITY_NOT_EXIST:Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;->QUERY_CONNECT_FAIL:Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;->$VALUES:[Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;
    .locals 1

    .line 77
    const-class v0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;
    .locals 1

    .line 77
    sget-object v0, Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;->$VALUES:[Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    invoke-virtual {v0}, [Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/weatherservice/util/ConstantValues$QueryReturnType;

    return-object v0
.end method
