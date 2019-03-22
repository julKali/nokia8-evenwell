.class public final enum Landroid/app/UidObserverFlag;
.super Ljava/lang/Enum;
.source "UidObserverFlag.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/UidObserverFlag;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/UidObserverFlag;

.field public static final enum UID_OBSERVER_FLAG_ACTIVE:Landroid/app/UidObserverFlag;

.field public static final UID_OBSERVER_FLAG_ACTIVE_VALUE:I = 0x4

.field public static final enum UID_OBSERVER_FLAG_CACHED:Landroid/app/UidObserverFlag;

.field public static final UID_OBSERVER_FLAG_CACHED_VALUE:I = 0x5

.field public static final enum UID_OBSERVER_FLAG_GONE:Landroid/app/UidObserverFlag;

.field public static final UID_OBSERVER_FLAG_GONE_VALUE:I = 0x2

.field public static final enum UID_OBSERVER_FLAG_IDLE:Landroid/app/UidObserverFlag;

.field public static final UID_OBSERVER_FLAG_IDLE_VALUE:I = 0x3

.field public static final enum UID_OBSERVER_FLAG_PROCSTATE:Landroid/app/UidObserverFlag;

.field public static final UID_OBSERVER_FLAG_PROCSTATE_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/UidObserverFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Landroid/app/UidObserverFlag;

    const-string v1, "UID_OBSERVER_FLAG_PROCSTATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/UidObserverFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_PROCSTATE:Landroid/app/UidObserverFlag;

    .line 30
    new-instance v0, Landroid/app/UidObserverFlag;

    const-string v1, "UID_OBSERVER_FLAG_GONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroid/app/UidObserverFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_GONE:Landroid/app/UidObserverFlag;

    .line 38
    new-instance v0, Landroid/app/UidObserverFlag;

    const-string v1, "UID_OBSERVER_FLAG_IDLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroid/app/UidObserverFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_IDLE:Landroid/app/UidObserverFlag;

    .line 46
    new-instance v0, Landroid/app/UidObserverFlag;

    const-string v1, "UID_OBSERVER_FLAG_ACTIVE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Landroid/app/UidObserverFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_ACTIVE:Landroid/app/UidObserverFlag;

    .line 54
    new-instance v0, Landroid/app/UidObserverFlag;

    const-string v1, "UID_OBSERVER_FLAG_CACHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Landroid/app/UidObserverFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_CACHED:Landroid/app/UidObserverFlag;

    .line 13
    new-array v0, v7, [Landroid/app/UidObserverFlag;

    sget-object v1, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_PROCSTATE:Landroid/app/UidObserverFlag;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_GONE:Landroid/app/UidObserverFlag;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_IDLE:Landroid/app/UidObserverFlag;

    aput-object v1, v0, v4

    sget-object v1, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_ACTIVE:Landroid/app/UidObserverFlag;

    aput-object v1, v0, v5

    sget-object v1, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_CACHED:Landroid/app/UidObserverFlag;

    aput-object v1, v0, v6

    sput-object v0, Landroid/app/UidObserverFlag;->$VALUES:[Landroid/app/UidObserverFlag;

    .line 127
    new-instance v0, Landroid/app/UidObserverFlag$1;

    invoke-direct {v0}, Landroid/app/UidObserverFlag$1;-><init>()V

    sput-object v0, Landroid/app/UidObserverFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput p3, p0, Landroid/app/UidObserverFlag;->value:I

    .line 138
    return-void
.end method

.method public static forNumber(I)Landroid/app/UidObserverFlag;
    .locals 1
    .param p0, "value"    # I

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 117
    :pswitch_0
    sget-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_CACHED:Landroid/app/UidObserverFlag;

    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_ACTIVE:Landroid/app/UidObserverFlag;

    return-object v0

    .line 115
    :pswitch_2
    sget-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_IDLE:Landroid/app/UidObserverFlag;

    return-object v0

    .line 114
    :pswitch_3
    sget-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_GONE:Landroid/app/UidObserverFlag;

    return-object v0

    .line 113
    :pswitch_4
    sget-object v0, Landroid/app/UidObserverFlag;->UID_OBSERVER_FLAG_PROCSTATE:Landroid/app/UidObserverFlag;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
            "Landroid/app/UidObserverFlag;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Landroid/app/UidObserverFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/UidObserverFlag;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p0}, Landroid/app/UidObserverFlag;->forNumber(I)Landroid/app/UidObserverFlag;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/UidObserverFlag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/app/UidObserverFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/UidObserverFlag;

    return-object v0
.end method

.method public static values()[Landroid/app/UidObserverFlag;
    .locals 1

    .line 13
    sget-object v0, Landroid/app/UidObserverFlag;->$VALUES:[Landroid/app/UidObserverFlag;

    invoke-virtual {v0}, [Landroid/app/UidObserverFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/UidObserverFlag;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/app/UidObserverFlag;->value:I

    return v0
.end method
