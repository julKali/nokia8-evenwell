.class public final enum Lcom/android/os/AtomsProto$WakelockStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WakelockStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$WakelockStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$WakelockStateChanged$State;

.field public static final enum ACQUIRE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

.field public static final ACQUIRE_VALUE:I = 0x1

.field public static final enum CHANGE_ACQUIRE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

.field public static final CHANGE_ACQUIRE_VALUE:I = 0x3

.field public static final enum CHANGE_RELEASE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

.field public static final CHANGE_RELEASE_VALUE:I = 0x2

.field public static final enum RELEASE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

.field public static final RELEASE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$WakelockStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30850
    new-instance v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$WakelockStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->RELEASE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    .line 30854
    new-instance v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    const-string v1, "ACQUIRE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$WakelockStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->ACQUIRE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    .line 30858
    new-instance v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    const-string v1, "CHANGE_RELEASE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$WakelockStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->CHANGE_RELEASE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    .line 30862
    new-instance v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    const-string v1, "CHANGE_ACQUIRE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/os/AtomsProto$WakelockStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->CHANGE_ACQUIRE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    .line 30845
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->RELEASE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->ACQUIRE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->CHANGE_RELEASE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->CHANGE_ACQUIRE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    .line 30910
    new-instance v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 30919
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30920
    iput p3, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->value:I

    .line 30921
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    .locals 1
    .param p0, "value"    # I

    .line 30896
    packed-switch p0, :pswitch_data_0

    .line 30901
    const/4 v0, 0x0

    return-object v0

    .line 30900
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->CHANGE_ACQUIRE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    return-object v0

    .line 30899
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->CHANGE_RELEASE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    return-object v0

    .line 30898
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->ACQUIRE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    return-object v0

    .line 30897
    :pswitch_3
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->RELEASE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/os/AtomsProto$WakelockStateChanged$State;",
            ">;"
        }
    .end annotation

    .line 30907
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30892
    invoke-static {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 30845
    const-class v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    .locals 1

    .line 30845
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$WakelockStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 30884
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->value:I

    return v0
.end method
