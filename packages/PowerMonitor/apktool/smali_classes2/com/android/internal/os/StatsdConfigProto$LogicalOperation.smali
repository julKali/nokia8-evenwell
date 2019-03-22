.class public final enum Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
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
    name = "LogicalOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

.field public static final enum AND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

.field public static final AND_VALUE:I = 0x1

.field public static final enum LOGICAL_OPERATION_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

.field public static final LOGICAL_OPERATION_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum NAND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

.field public static final NAND_VALUE:I = 0x4

.field public static final enum NOR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

.field public static final NOR_VALUE:I = 0x5

.field public static final enum NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

.field public static final NOT_VALUE:I = 0x3

.field public static final enum OR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

.field public static final OR_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 259
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    const-string v1, "LOGICAL_OPERATION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->LOGICAL_OPERATION_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 263
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    const-string v1, "AND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->AND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 267
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    const-string v1, "OR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->OR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 271
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    const-string v1, "NOT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 275
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    const-string v1, "NAND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NAND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 279
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    const-string v1, "NOR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 254
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->LOGICAL_OPERATION_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->AND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->OR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NAND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 337
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation$1;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 346
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 347
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->value:I

    .line 348
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    .locals 1
    .param p0, "value"    # I

    .line 321
    packed-switch p0, :pswitch_data_0

    .line 328
    const/4 v0, 0x0

    return-object v0

    .line 327
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    return-object v0

    .line 326
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NAND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    return-object v0

    .line 325
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    return-object v0

    .line 324
    :pswitch_3
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->OR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    return-object v0

    .line 323
    :pswitch_4
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->AND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    return-object v0

    .line 322
    :pswitch_5
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->LOGICAL_OPERATION_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

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
            "Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;",
            ">;"
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 254
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    .locals 1

    .line 254
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->value:I

    return v0
.end method
