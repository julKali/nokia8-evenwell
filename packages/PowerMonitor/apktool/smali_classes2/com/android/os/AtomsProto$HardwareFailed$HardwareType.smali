.class public final enum Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
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
    name = "HardwareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

.field public static final enum HARDWARE_FAILED_CODEC:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

.field public static final HARDWARE_FAILED_CODEC_VALUE:I = 0x2

.field public static final enum HARDWARE_FAILED_FINGERPRINT:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

.field public static final HARDWARE_FAILED_FINGERPRINT_VALUE:I = 0x4

.field public static final enum HARDWARE_FAILED_MICROPHONE:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

.field public static final HARDWARE_FAILED_MICROPHONE_VALUE:I = 0x1

.field public static final enum HARDWARE_FAILED_SPEAKER:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

.field public static final HARDWARE_FAILED_SPEAKER_VALUE:I = 0x3

.field public static final enum HARDWARE_FAILED_UNKNOWN:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

.field public static final HARDWARE_FAILED_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 50722
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    const-string v1, "HARDWARE_FAILED_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_UNKNOWN:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    .line 50726
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    const-string v1, "HARDWARE_FAILED_MICROPHONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_MICROPHONE:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    .line 50730
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    const-string v1, "HARDWARE_FAILED_CODEC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_CODEC:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    .line 50734
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    const-string v1, "HARDWARE_FAILED_SPEAKER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_SPEAKER:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    .line 50738
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    const-string v1, "HARDWARE_FAILED_FINGERPRINT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_FINGERPRINT:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    .line 50717
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_UNKNOWN:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_MICROPHONE:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_CODEC:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_SPEAKER:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_FINGERPRINT:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->$VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    .line 50791
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 50800
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50801
    iput p3, p0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->value:I

    .line 50802
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    .locals 1
    .param p0, "value"    # I

    .line 50776
    packed-switch p0, :pswitch_data_0

    .line 50782
    const/4 v0, 0x0

    return-object v0

    .line 50781
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_FINGERPRINT:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    return-object v0

    .line 50780
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_SPEAKER:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    return-object v0

    .line 50779
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_CODEC:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    return-object v0

    .line 50778
    :pswitch_3
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_MICROPHONE:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    return-object v0

    .line 50777
    :pswitch_4
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_UNKNOWN:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
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
            "Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;",
            ">;"
        }
    .end annotation

    .line 50788
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50772
    invoke-static {p0}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 50717
    const-class v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    .locals 1

    .line 50717
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->$VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50764
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->value:I

    return v0
.end method
