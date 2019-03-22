.class public final enum Lcom/android/os/AtomsProto$OverlayStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$OverlayStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$OverlayStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$OverlayStateChanged$State;

.field public static final enum ENTERED:Lcom/android/os/AtomsProto$OverlayStateChanged$State;

.field public static final ENTERED_VALUE:I = 0x1

.field public static final enum EXITED:Lcom/android/os/AtomsProto$OverlayStateChanged$State;

.field public static final EXITED_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$OverlayStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    const-string v1, "ENTERED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/os/AtomsProto$OverlayStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->ENTERED:Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    new-instance v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    const-string v1, "EXITED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/os/AtomsProto$OverlayStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->EXITED:Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    new-array v0, v4, [Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->ENTERED:Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->EXITED:Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    new-instance v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$OverlayStateChanged$State;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->EXITED:Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->ENTERED:Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lcom/android/os/AtomsProto$OverlayStateChanged$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$OverlayStateChanged$State;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$OverlayStateChanged$State;
    .locals 1

    const-class v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$OverlayStateChanged$State;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$OverlayStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$State;->value:I

    return v0
.end method
