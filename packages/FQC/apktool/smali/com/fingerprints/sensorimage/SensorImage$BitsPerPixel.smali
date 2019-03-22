.class public final enum Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;
.super Ljava/lang/Enum;
.source "SensorImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/sensorimage/SensorImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitsPerPixel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

.field public static final enum BPP_8:Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    const-string v1, "BPP_8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;->BPP_8:Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    sget-object v1, Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;->BPP_8:Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;->$VALUES:[Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;
    .locals 1

    .line 19
    const-class v0, Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    return-object p0
.end method

.method public static values()[Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;
    .locals 1

    .line 19
    sget-object v0, Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;->$VALUES:[Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    invoke-virtual {v0}, [Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    return-object v0
.end method
