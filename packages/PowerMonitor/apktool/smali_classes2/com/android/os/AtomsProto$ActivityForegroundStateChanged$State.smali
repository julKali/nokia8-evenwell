.class public final enum Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

.field public static final enum BACKGROUND:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

.field public static final BACKGROUND_VALUE:I = 0x0

.field public static final enum FOREGROUND:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

.field public static final FOREGROUND_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55534
    new-instance v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->BACKGROUND:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    .line 55538
    new-instance v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    const-string v1, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->FOREGROUND:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    .line 55529
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->BACKGROUND:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->FOREGROUND:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    .line 55576
    new-instance v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 55585
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55586
    iput p3, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->value:I

    .line 55587
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    .locals 1
    .param p0, "value"    # I

    .line 55564
    packed-switch p0, :pswitch_data_0

    .line 55567
    const/4 v0, 0x0

    return-object v0

    .line 55566
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->FOREGROUND:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    return-object v0

    .line 55565
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->BACKGROUND:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

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
            "Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;",
            ">;"
        }
    .end annotation

    .line 55573
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55560
    invoke-static {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 55529
    const-class v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    .locals 1

    .line 55529
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 55552
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->value:I

    return v0
.end method