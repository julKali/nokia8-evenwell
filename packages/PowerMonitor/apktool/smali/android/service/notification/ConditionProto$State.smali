.class public final enum Landroid/service/notification/ConditionProto$State;
.super Ljava/lang/Enum;
.source "ConditionProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ConditionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/notification/ConditionProto$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/notification/ConditionProto$State;

.field public static final enum STATE_ERROR:Landroid/service/notification/ConditionProto$State;

.field public static final STATE_ERROR_VALUE:I = 0x3

.field public static final enum STATE_FALSE:Landroid/service/notification/ConditionProto$State;

.field public static final STATE_FALSE_VALUE:I = 0x0

.field public static final enum STATE_TRUE:Landroid/service/notification/ConditionProto$State;

.field public static final STATE_TRUE_VALUE:I = 0x1

.field public static final enum STATE_UNKNOWN:Landroid/service/notification/ConditionProto$State;

.field public static final STATE_UNKNOWN_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/notification/ConditionProto$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Landroid/service/notification/ConditionProto$State;

    const-string v1, "STATE_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/notification/ConditionProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/notification/ConditionProto$State;->STATE_FALSE:Landroid/service/notification/ConditionProto$State;

    .line 47
    new-instance v0, Landroid/service/notification/ConditionProto$State;

    const-string v1, "STATE_TRUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/notification/ConditionProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/notification/ConditionProto$State;->STATE_TRUE:Landroid/service/notification/ConditionProto$State;

    .line 51
    new-instance v0, Landroid/service/notification/ConditionProto$State;

    const-string v1, "STATE_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/notification/ConditionProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/notification/ConditionProto$State;->STATE_UNKNOWN:Landroid/service/notification/ConditionProto$State;

    .line 55
    new-instance v0, Landroid/service/notification/ConditionProto$State;

    const-string v1, "STATE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/service/notification/ConditionProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/notification/ConditionProto$State;->STATE_ERROR:Landroid/service/notification/ConditionProto$State;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/service/notification/ConditionProto$State;

    sget-object v1, Landroid/service/notification/ConditionProto$State;->STATE_FALSE:Landroid/service/notification/ConditionProto$State;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/notification/ConditionProto$State;->STATE_TRUE:Landroid/service/notification/ConditionProto$State;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/notification/ConditionProto$State;->STATE_UNKNOWN:Landroid/service/notification/ConditionProto$State;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/notification/ConditionProto$State;->STATE_ERROR:Landroid/service/notification/ConditionProto$State;

    aput-object v1, v0, v5

    sput-object v0, Landroid/service/notification/ConditionProto$State;->$VALUES:[Landroid/service/notification/ConditionProto$State;

    .line 111
    new-instance v0, Landroid/service/notification/ConditionProto$State$1;

    invoke-direct {v0}, Landroid/service/notification/ConditionProto$State$1;-><init>()V

    sput-object v0, Landroid/service/notification/ConditionProto$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput p3, p0, Landroid/service/notification/ConditionProto$State;->value:I

    .line 122
    return-void
.end method

.method public static forNumber(I)Landroid/service/notification/ConditionProto$State;
    .locals 1
    .param p0, "value"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 101
    :pswitch_0
    sget-object v0, Landroid/service/notification/ConditionProto$State;->STATE_ERROR:Landroid/service/notification/ConditionProto$State;

    return-object v0

    .line 100
    :pswitch_1
    sget-object v0, Landroid/service/notification/ConditionProto$State;->STATE_UNKNOWN:Landroid/service/notification/ConditionProto$State;

    return-object v0

    .line 99
    :pswitch_2
    sget-object v0, Landroid/service/notification/ConditionProto$State;->STATE_TRUE:Landroid/service/notification/ConditionProto$State;

    return-object v0

    .line 98
    :pswitch_3
    sget-object v0, Landroid/service/notification/ConditionProto$State;->STATE_FALSE:Landroid/service/notification/ConditionProto$State;

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
            "Landroid/service/notification/ConditionProto$State;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Landroid/service/notification/ConditionProto$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/notification/ConditionProto$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-static {p0}, Landroid/service/notification/ConditionProto$State;->forNumber(I)Landroid/service/notification/ConditionProto$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/notification/ConditionProto$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 30
    const-class v0, Landroid/service/notification/ConditionProto$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ConditionProto$State;

    return-object v0
.end method

.method public static values()[Landroid/service/notification/ConditionProto$State;
    .locals 1

    .line 30
    sget-object v0, Landroid/service/notification/ConditionProto$State;->$VALUES:[Landroid/service/notification/ConditionProto$State;

    invoke-virtual {v0}, [Landroid/service/notification/ConditionProto$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/notification/ConditionProto$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 85
    iget v0, p0, Landroid/service/notification/ConditionProto$State;->value:I

    return v0
.end method
