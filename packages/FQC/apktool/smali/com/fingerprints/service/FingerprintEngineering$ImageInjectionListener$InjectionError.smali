.class public final enum Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;
.super Ljava/lang/Enum;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InjectionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

.field public static final enum IMAGE_FORMAT_INCONSISTENT:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

.field public static final enum IMAGE_FORMAT_NOT_SUPPORTED:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

.field public static final enum UNSPECIFIED_INJECTION_ERROR:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

.field public static final enum WRONG_NUMBER_OF_IMAGES:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 117
    new-instance v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    const-string v1, "UNSPECIFIED_INJECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->UNSPECIFIED_INJECTION_ERROR:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    .line 122
    new-instance v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    const-string v1, "WRONG_NUMBER_OF_IMAGES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->WRONG_NUMBER_OF_IMAGES:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    .line 126
    new-instance v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    const-string v1, "IMAGE_FORMAT_INCONSISTENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->IMAGE_FORMAT_INCONSISTENT:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    .line 131
    new-instance v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    const-string v1, "IMAGE_FORMAT_NOT_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->IMAGE_FORMAT_NOT_SUPPORTED:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    const/4 v0, 0x4

    .line 115
    new-array v0, v0, [Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    sget-object v1, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->UNSPECIFIED_INJECTION_ERROR:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->WRONG_NUMBER_OF_IMAGES:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->IMAGE_FORMAT_INCONSISTENT:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->IMAGE_FORMAT_NOT_SUPPORTED:Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->$VALUES:[Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;
    .locals 1

    .line 115
    const-class v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    return-object p0
.end method

.method public static values()[Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;
    .locals 1

    .line 115
    sget-object v0, Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->$VALUES:[Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    invoke-virtual {v0}, [Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingerprints/service/FingerprintEngineering$ImageInjectionListener$InjectionError;

    return-object v0
.end method
