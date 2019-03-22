.class public final enum Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AppStartOccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

.field public static final enum COLD:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

.field public static final COLD_VALUE:I = 0x3

.field public static final enum HOT:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

.field public static final HOT_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum WARM:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

.field public static final WARM_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 60939
    new-instance v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->UNKNOWN:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    .line 60943
    new-instance v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    const-string v1, "WARM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->WARM:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    .line 60947
    new-instance v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    const-string v1, "HOT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->HOT:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    .line 60951
    new-instance v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    const-string v1, "COLD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->COLD:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    .line 60934
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    sget-object v1, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->UNKNOWN:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->WARM:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->HOT:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->COLD:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->$VALUES:[Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    .line 60999
    new-instance v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 61008
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61009
    iput p3, p0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->value:I

    .line 61010
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    .locals 1
    .param p0, "value"    # I

    .line 60985
    packed-switch p0, :pswitch_data_0

    .line 60990
    const/4 v0, 0x0

    return-object v0

    .line 60989
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->COLD:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    return-object v0

    .line 60988
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->HOT:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    return-object v0

    .line 60987
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->WARM:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    return-object v0

    .line 60986
    :pswitch_3
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->UNKNOWN:Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

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
            "Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;",
            ">;"
        }
    .end annotation

    .line 60996
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60981
    invoke-static {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->forNumber(I)Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 60934
    const-class v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    .locals 1

    .line 60934
    sget-object v0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->$VALUES:[Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 60973
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;->value:I

    return v0
.end method
