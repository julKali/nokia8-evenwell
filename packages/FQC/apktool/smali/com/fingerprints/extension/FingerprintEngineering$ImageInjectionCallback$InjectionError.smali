.class public final enum Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;
.super Ljava/lang/Enum;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InjectionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

.field public static final enum IMAGE_FORMAT_INCONSISTENT:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

.field public static final enum IMAGE_FORMAT_NOT_SUPPORTED:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

.field public static final enum UNSPECIFIED_INJECTION_ERROR:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 137
    new-instance v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    const-string v1, "UNSPECIFIED_INJECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->UNSPECIFIED_INJECTION_ERROR:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    .line 141
    new-instance v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    const-string v1, "IMAGE_FORMAT_INCONSISTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->IMAGE_FORMAT_INCONSISTENT:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    .line 146
    new-instance v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    const-string v1, "IMAGE_FORMAT_NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->IMAGE_FORMAT_NOT_SUPPORTED:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    const/4 v0, 0x3

    .line 133
    new-array v0, v0, [Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    sget-object v1, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->UNSPECIFIED_INJECTION_ERROR:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->IMAGE_FORMAT_INCONSISTENT:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->IMAGE_FORMAT_NOT_SUPPORTED:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->$VALUES:[Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;
    .locals 1

    .line 133
    const-class v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    return-object p0
.end method

.method public static values()[Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;
    .locals 1

    .line 133
    sget-object v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->$VALUES:[Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    invoke-virtual {v0}, [Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    return-object v0
.end method
