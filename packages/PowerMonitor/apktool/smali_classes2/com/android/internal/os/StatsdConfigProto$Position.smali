.class public final enum Lcom/android/internal/os/StatsdConfigProto$Position;
.super Ljava/lang/Enum;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$Position;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$Position;

.field public static final enum ALL:Lcom/android/internal/os/StatsdConfigProto$Position;

.field public static final ALL_VALUE:I = 0x4

.field public static final enum ANY:Lcom/android/internal/os/StatsdConfigProto$Position;

.field public static final ANY_VALUE:I = 0x3

.field public static final enum FIRST:Lcom/android/internal/os/StatsdConfigProto$Position;

.field public static final FIRST_VALUE:I = 0x1

.field public static final enum LAST:Lcom/android/internal/os/StatsdConfigProto$Position;

.field public static final LAST_VALUE:I = 0x2

.field public static final enum POSITION_UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$Position;

.field public static final POSITION_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/internal/os/StatsdConfigProto$Position;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Position;

    const-string v1, "POSITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/os/StatsdConfigProto$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->POSITION_UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 23
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Position;

    const-string v1, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/internal/os/StatsdConfigProto$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->FIRST:Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 27
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Position;

    const-string v1, "LAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/internal/os/StatsdConfigProto$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->LAST:Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 31
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Position;

    const-string v1, "ANY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/internal/os/StatsdConfigProto$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->ANY:Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 35
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Position;

    const-string v1, "ALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/internal/os/StatsdConfigProto$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->ALL:Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/internal/os/StatsdConfigProto$Position;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Position;->POSITION_UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$Position;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Position;->FIRST:Lcom/android/internal/os/StatsdConfigProto$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Position;->LAST:Lcom/android/internal/os/StatsdConfigProto$Position;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Position;->ANY:Lcom/android/internal/os/StatsdConfigProto$Position;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Position;->ALL:Lcom/android/internal/os/StatsdConfigProto$Position;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 88
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Position$1;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Position$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$Position;->value:I

    .line 99
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Position;
    .locals 1
    .param p0, "value"    # I

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->ALL:Lcom/android/internal/os/StatsdConfigProto$Position;

    return-object v0

    .line 77
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->ANY:Lcom/android/internal/os/StatsdConfigProto$Position;

    return-object v0

    .line 76
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->LAST:Lcom/android/internal/os/StatsdConfigProto$Position;

    return-object v0

    .line 75
    :pswitch_3
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->FIRST:Lcom/android/internal/os/StatsdConfigProto$Position;

    return-object v0

    .line 74
    :pswitch_4
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->POSITION_UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$Position;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/internal/os/StatsdConfigProto$Position;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$Position;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$Position;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Position;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$Position;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Position;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$Position;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Position;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$Position;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$Position;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Position;->value:I

    return v0
.end method
