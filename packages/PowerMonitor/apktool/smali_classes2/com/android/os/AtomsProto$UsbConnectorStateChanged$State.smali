.class public final enum Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

.field public static final enum CONNECTED:Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

.field public static final CONNECTED_VALUE:I = 0x1

.field public static final enum DISCONNECTED:Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

.field public static final DISCONNECTED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49930
    new-instance v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->DISCONNECTED:Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    .line 49934
    new-instance v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->CONNECTED:Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    .line 49925
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->DISCONNECTED:Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->CONNECTED:Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    .line 49972
    new-instance v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 49981
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49982
    iput p3, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->value:I

    .line 49983
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    .locals 1
    .param p0, "value"    # I

    .line 49960
    packed-switch p0, :pswitch_data_0

    .line 49963
    const/4 v0, 0x0

    return-object v0

    .line 49962
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->CONNECTED:Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    return-object v0

    .line 49961
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->DISCONNECTED:Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

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
            "Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;",
            ">;"
        }
    .end annotation

    .line 49969
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49956
    invoke-static {p0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 49925
    const-class v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    .locals 1

    .line 49925
    sget-object v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 49948
    iget v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;->value:I

    return v0
.end method
