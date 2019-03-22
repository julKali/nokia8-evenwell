.class public final enum Lcom/android/os/AtomsProto$LmkStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$LmkStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$LmkStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$LmkStateChanged$State;

.field public static final enum START:Lcom/android/os/AtomsProto$LmkStateChanged$State;

.field public static final START_VALUE:I = 0x1

.field public static final enum STOP:Lcom/android/os/AtomsProto$LmkStateChanged$State;

.field public static final STOP_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/android/os/AtomsProto$LmkStateChanged$State;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$LmkStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$LmkStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$LmkStateChanged$State;

    new-instance v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$LmkStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->START:Lcom/android/os/AtomsProto$LmkStateChanged$State;

    new-instance v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;

    const-string v1, "STOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$LmkStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->STOP:Lcom/android/os/AtomsProto$LmkStateChanged$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/AtomsProto$LmkStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$LmkStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$LmkStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$LmkStateChanged$State;->START:Lcom/android/os/AtomsProto$LmkStateChanged$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$LmkStateChanged$State;->STOP:Lcom/android/os/AtomsProto$LmkStateChanged$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$LmkStateChanged$State;

    new-instance v0, Lcom/android/os/AtomsProto$LmkStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$LmkStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$LmkStateChanged$State;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->STOP:Lcom/android/os/AtomsProto$LmkStateChanged$State;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->START:Lcom/android/os/AtomsProto$LmkStateChanged$State;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$LmkStateChanged$State;

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
            "Lcom/android/os/AtomsProto$LmkStateChanged$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$LmkStateChanged$State;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/os/AtomsProto$LmkStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$LmkStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$LmkStateChanged$State;
    .locals 1

    const-class v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$LmkStateChanged$State;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$LmkStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$LmkStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$LmkStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$LmkStateChanged$State;->value:I

    return v0
.end method
