.class public final enum Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

.field public static final enum OFF:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

.field public static final OFF_VALUE:I = 0x0

.field public static final enum ON:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

.field public static final ON_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39148
    new-instance v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->OFF:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    .line 39152
    new-instance v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->ON:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    .line 39143
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->OFF:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->ON:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    .line 39190
    new-instance v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 39199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39200
    iput p3, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->value:I

    .line 39201
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    .locals 1
    .param p0, "value"    # I

    .line 39178
    packed-switch p0, :pswitch_data_0

    .line 39181
    const/4 v0, 0x0

    return-object v0

    .line 39180
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->ON:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    return-object v0

    .line 39179
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->OFF:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;",
            ">;"
        }
    .end annotation

    .line 39187
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39174
    invoke-static {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 39143
    const-class v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    .locals 1

    .line 39143
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 39166
    iget v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->value:I

    return v0
.end method
