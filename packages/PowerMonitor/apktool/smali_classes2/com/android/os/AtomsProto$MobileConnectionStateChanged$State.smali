.class public final enum Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

.field public static final enum ACTIVATING:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

.field public static final ACTIVATING_VALUE:I = 0x2

.field public static final enum ACTIVE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

.field public static final ACTIVE_VALUE:I = 0x3

.field public static final enum DISCONNECTING:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

.field public static final DISCONNECTING_VALUE:I = 0x4

.field public static final enum DISCONNECTION_ERROR_CREATING_CONNECTION:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

.field public static final DISCONNECTION_ERROR_CREATING_CONNECTION_VALUE:I = 0x5

.field public static final enum INACTIVE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

.field public static final INACTIVE_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 46355
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46363
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    const-string v1, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->INACTIVE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46371
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    const-string v1, "ACTIVATING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->ACTIVATING:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46379
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    const-string v1, "ACTIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->ACTIVE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46387
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    const-string v1, "DISCONNECTING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->DISCONNECTING:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46395
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    const-string v1, "DISCONNECTION_ERROR_CREATING_CONNECTION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->DISCONNECTION_ERROR_CREATING_CONNECTION:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46350
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->INACTIVE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->ACTIVATING:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->ACTIVE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->DISCONNECTING:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->DISCONNECTION_ERROR_CREATING_CONNECTION:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46473
    new-instance v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 46482
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46483
    iput p3, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->value:I

    .line 46484
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    .locals 1
    .param p0, "value"    # I

    .line 46457
    packed-switch p0, :pswitch_data_0

    .line 46464
    const/4 v0, 0x0

    return-object v0

    .line 46463
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->DISCONNECTION_ERROR_CREATING_CONNECTION:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    return-object v0

    .line 46462
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->DISCONNECTING:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    return-object v0

    .line 46461
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->ACTIVE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    return-object v0

    .line 46460
    :pswitch_3
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->ACTIVATING:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    return-object v0

    .line 46459
    :pswitch_4
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->INACTIVE:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    return-object v0

    .line 46458
    :pswitch_5
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
            "Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;",
            ">;"
        }
    .end annotation

    .line 46470
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46453
    invoke-static {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 46350
    const-class v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    .locals 1

    .line 46350
    sget-object v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 46445
    iget v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;->value:I

    return v0
.end method
