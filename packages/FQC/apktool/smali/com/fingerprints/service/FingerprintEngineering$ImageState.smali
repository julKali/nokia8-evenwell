.class public final enum Lcom/fingerprints/service/FingerprintEngineering$ImageState;
.super Ljava/lang/Enum;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/FingerprintEngineering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingerprints/service/FingerprintEngineering$ImageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingerprints/service/FingerprintEngineering$ImageState;

.field public static final enum PREPROCESSED:Lcom/fingerprints/service/FingerprintEngineering$ImageState;

.field public static final enum RAW:Lcom/fingerprints/service/FingerprintEngineering$ImageState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingerprints/service/FingerprintEngineering$ImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageState;->RAW:Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    .line 42
    new-instance v0, Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    const-string v1, "PREPROCESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fingerprints/service/FingerprintEngineering$ImageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageState;->PREPROCESSED:Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    sget-object v1, Lcom/fingerprints/service/FingerprintEngineering$ImageState;->RAW:Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprints/service/FingerprintEngineering$ImageState;->PREPROCESSED:Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageState;->$VALUES:[Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingerprints/service/FingerprintEngineering$ImageState;
    .locals 1

    .line 38
    const-class v0, Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    return-object p0
.end method

.method public static values()[Lcom/fingerprints/service/FingerprintEngineering$ImageState;
    .locals 1

    .line 38
    sget-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageState;->$VALUES:[Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    invoke-virtual {v0}, [Lcom/fingerprints/service/FingerprintEngineering$ImageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    return-object v0
.end method
