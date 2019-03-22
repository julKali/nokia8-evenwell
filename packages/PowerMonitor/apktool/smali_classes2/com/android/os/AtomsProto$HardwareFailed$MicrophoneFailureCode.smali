.class public final enum Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;
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
    name = "MicrophoneFailureCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

.field public static final enum MICROPHONE_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

.field public static final MICROPHONE_FAILURE_COMPLETE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50820
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    const-string v1, "MICROPHONE_FAILURE_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->MICROPHONE_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    .line 50815
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->MICROPHONE_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->$VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    .line 50853
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 50862
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50863
    iput p3, p0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->value:I

    .line 50864
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;
    .locals 1
    .param p0, "value"    # I

    .line 50842
    if-eqz p0, :cond_0

    .line 50844
    const/4 v0, 0x0

    return-object v0

    .line 50843
    :cond_0
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->MICROPHONE_FAILURE_COMPLETE:Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;",
            ">;"
        }
    .end annotation

    .line 50850
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50838
    invoke-static {p0}, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 50815
    const-class v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;
    .locals 1

    .line 50815
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->$VALUES:[Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50830
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;->value:I

    return v0
.end method
