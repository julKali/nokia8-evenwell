.class public final enum Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;
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
    name = "SpeakerFailureCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

.field public static final enum SPEAKER_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

.field public static final SPEAKER_FAILURE_COMPLETE_VALUE:I = 0x0

.field public static final enum SPEAKER_FAILURE_HIGH_Z:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

.field public static final SPEAKER_FAILURE_HIGH_Z_VALUE:I = 0x1

.field public static final enum SPEAKER_FAILURE_SHORT:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

.field public static final SPEAKER_FAILURE_SHORT_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50934
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    const-string v1, "SPEAKER_FAILURE_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->SPEAKER_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    .line 50938
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    const-string v1, "SPEAKER_FAILURE_HIGH_Z"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->SPEAKER_FAILURE_HIGH_Z:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    .line 50942
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    const-string v1, "SPEAKER_FAILURE_SHORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->SPEAKER_FAILURE_SHORT:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    .line 50929
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->SPEAKER_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->SPEAKER_FAILURE_HIGH_Z:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->SPEAKER_FAILURE_SHORT:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->$VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    .line 50985
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 50994
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50995
    iput p3, p0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->value:I

    .line 50996
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;
    .locals 1
    .param p0, "value"    # I

    .line 50972
    packed-switch p0, :pswitch_data_0

    .line 50976
    const/4 v0, 0x0

    return-object v0

    .line 50975
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->SPEAKER_FAILURE_SHORT:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    return-object v0

    .line 50974
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->SPEAKER_FAILURE_HIGH_Z:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    return-object v0

    .line 50973
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->SPEAKER_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

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
            "Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;",
            ">;"
        }
    .end annotation

    .line 50982
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50968
    invoke-static {p0}, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 50929
    const-class v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;
    .locals 1

    .line 50929
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->$VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50960
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;->value:I

    return v0
.end method
