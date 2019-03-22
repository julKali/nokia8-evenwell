.class public final enum Lcom/android/server/am/UidRecordProto$Change;
.super Ljava/lang/Enum;
.source "UidRecordProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Change"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/UidRecordProto$Change;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/UidRecordProto$Change;

.field public static final enum CHANGE_ACTIVE:Lcom/android/server/am/UidRecordProto$Change;

.field public static final CHANGE_ACTIVE_VALUE:I = 0x2

.field public static final enum CHANGE_CACHED:Lcom/android/server/am/UidRecordProto$Change;

.field public static final CHANGE_CACHED_VALUE:I = 0x3

.field public static final enum CHANGE_GONE:Lcom/android/server/am/UidRecordProto$Change;

.field public static final CHANGE_GONE_VALUE:I = 0x0

.field public static final enum CHANGE_IDLE:Lcom/android/server/am/UidRecordProto$Change;

.field public static final CHANGE_IDLE_VALUE:I = 0x1

.field public static final enum CHANGE_UNCACHED:Lcom/android/server/am/UidRecordProto$Change;

.field public static final CHANGE_UNCACHED_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/am/UidRecordProto$Change;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/android/server/am/UidRecordProto$Change;

    const-string v1, "CHANGE_GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/am/UidRecordProto$Change;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_GONE:Lcom/android/server/am/UidRecordProto$Change;

    .line 40
    new-instance v0, Lcom/android/server/am/UidRecordProto$Change;

    const-string v1, "CHANGE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/am/UidRecordProto$Change;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_IDLE:Lcom/android/server/am/UidRecordProto$Change;

    .line 44
    new-instance v0, Lcom/android/server/am/UidRecordProto$Change;

    const-string v1, "CHANGE_ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/server/am/UidRecordProto$Change;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_ACTIVE:Lcom/android/server/am/UidRecordProto$Change;

    .line 48
    new-instance v0, Lcom/android/server/am/UidRecordProto$Change;

    const-string v1, "CHANGE_CACHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/server/am/UidRecordProto$Change;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_CACHED:Lcom/android/server/am/UidRecordProto$Change;

    .line 52
    new-instance v0, Lcom/android/server/am/UidRecordProto$Change;

    const-string v1, "CHANGE_UNCACHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/server/am/UidRecordProto$Change;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_UNCACHED:Lcom/android/server/am/UidRecordProto$Change;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/am/UidRecordProto$Change;

    sget-object v1, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_GONE:Lcom/android/server/am/UidRecordProto$Change;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_IDLE:Lcom/android/server/am/UidRecordProto$Change;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_ACTIVE:Lcom/android/server/am/UidRecordProto$Change;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_CACHED:Lcom/android/server/am/UidRecordProto$Change;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_UNCACHED:Lcom/android/server/am/UidRecordProto$Change;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/server/am/UidRecordProto$Change;->$VALUES:[Lcom/android/server/am/UidRecordProto$Change;

    .line 105
    new-instance v0, Lcom/android/server/am/UidRecordProto$Change$1;

    invoke-direct {v0}, Lcom/android/server/am/UidRecordProto$Change$1;-><init>()V

    sput-object v0, Lcom/android/server/am/UidRecordProto$Change;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/android/server/am/UidRecordProto$Change;->value:I

    .line 116
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/am/UidRecordProto$Change;
    .locals 1
    .param p0, "value"    # I

    .line 90
    packed-switch p0, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_UNCACHED:Lcom/android/server/am/UidRecordProto$Change;

    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_CACHED:Lcom/android/server/am/UidRecordProto$Change;

    return-object v0

    .line 93
    :pswitch_2
    sget-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_ACTIVE:Lcom/android/server/am/UidRecordProto$Change;

    return-object v0

    .line 92
    :pswitch_3
    sget-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_IDLE:Lcom/android/server/am/UidRecordProto$Change;

    return-object v0

    .line 91
    :pswitch_4
    sget-object v0, Lcom/android/server/am/UidRecordProto$Change;->CHANGE_GONE:Lcom/android/server/am/UidRecordProto$Change;

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
            "Lcom/android/server/am/UidRecordProto$Change;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/android/server/am/UidRecordProto$Change;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/am/UidRecordProto$Change;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/android/server/am/UidRecordProto$Change;->forNumber(I)Lcom/android/server/am/UidRecordProto$Change;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/UidRecordProto$Change;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lcom/android/server/am/UidRecordProto$Change;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$Change;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/UidRecordProto$Change;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/server/am/UidRecordProto$Change;->$VALUES:[Lcom/android/server/am/UidRecordProto$Change;

    invoke-virtual {v0}, [Lcom/android/server/am/UidRecordProto$Change;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/UidRecordProto$Change;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/server/am/UidRecordProto$Change;->value:I

    return v0
.end method
