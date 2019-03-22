.class public final enum Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$KeyguardStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$KeyguardStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

.field public static final enum HIDDEN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

.field public static final HIDDEN_VALUE:I = 0x1

.field public static final enum OCCLUDED:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

.field public static final OCCLUDED_VALUE:I = 0x3

.field public static final enum SHOWN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

.field public static final SHOWN_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$KeyguardStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42448
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    .line 42456
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    const-string v1, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->HIDDEN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    .line 42464
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    const-string v1, "SHOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->SHOWN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    .line 42473
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    const-string v1, "OCCLUDED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->OCCLUDED:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    .line 42443
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->HIDDEN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->SHOWN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->OCCLUDED:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    .line 42534
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 42543
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42544
    iput p3, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->value:I

    .line 42545
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    .locals 1
    .param p0, "value"    # I

    .line 42520
    packed-switch p0, :pswitch_data_0

    .line 42525
    const/4 v0, 0x0

    return-object v0

    .line 42524
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->OCCLUDED:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    return-object v0

    .line 42523
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->SHOWN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    return-object v0

    .line 42522
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->HIDDEN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    return-object v0

    .line 42521
    :pswitch_3
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

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
            "Lcom/android/os/AtomsProto$KeyguardStateChanged$State;",
            ">;"
        }
    .end annotation

    .line 42531
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42516
    invoke-static {p0}, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 42443
    const-class v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    .locals 1

    .line 42443
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 42508
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged$State;->value:I

    return v0
.end method
