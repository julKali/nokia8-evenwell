.class public final enum Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$HardwareFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FingerprintFailureCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

.field public static final enum FINGERPRINT_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

.field public static final FINGERPRINT_FAILURE_COMPLETE_VALUE:I = 0x0

.field public static final enum FINGERPRINT_SENSOR_BROKEN:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

.field public static final FINGERPRINT_SENSOR_BROKEN_VALUE:I = 0x1

.field public static final enum FINGERPRINT_TOO_MANY_DEAD_PIXELS:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

.field public static final FINGERPRINT_TOO_MANY_DEAD_PIXELS_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51009
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    const-string v1, "FINGERPRINT_FAILURE_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->FINGERPRINT_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    .line 51013
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    const-string v1, "FINGERPRINT_SENSOR_BROKEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->FINGERPRINT_SENSOR_BROKEN:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    .line 51017
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    const-string v1, "FINGERPRINT_TOO_MANY_DEAD_PIXELS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->FINGERPRINT_TOO_MANY_DEAD_PIXELS:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    .line 51004
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->FINGERPRINT_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->FINGERPRINT_SENSOR_BROKEN:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->FINGERPRINT_TOO_MANY_DEAD_PIXELS:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->$VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    .line 51060
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51069
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51070
    iput p3, p0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->value:I

    .line 51071
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;
    .locals 1
    .param p0, "value"    # I

    .line 51047
    packed-switch p0, :pswitch_data_0

    .line 51051
    const/4 v0, 0x0

    return-object v0

    .line 51050
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->FINGERPRINT_TOO_MANY_DEAD_PIXELS:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    return-object v0

    .line 51049
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->FINGERPRINT_SENSOR_BROKEN:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    return-object v0

    .line 51048
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->FINGERPRINT_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;",
            ">;"
        }
    .end annotation

    .line 51057
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51043
    invoke-static {p0}, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 51004
    const-class v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;
    .locals 1

    .line 51004
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->$VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 51035
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;->value:I

    return v0
.end method
