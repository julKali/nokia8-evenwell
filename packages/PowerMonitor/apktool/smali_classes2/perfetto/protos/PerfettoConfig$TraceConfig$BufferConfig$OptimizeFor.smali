.class public final enum Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
.super Ljava/lang/Enum;
.source "PerfettoConfig.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeFor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

.field public static final enum DEFAULT:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum ONE_SHOT_READ:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

.field public static final ONE_SHOT_READ_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1059
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->DEFAULT:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    .line 1063
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    const-string v1, "ONE_SHOT_READ"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->ONE_SHOT_READ:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    .line 1054
    const/4 v0, 0x2

    new-array v0, v0, [Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    sget-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->DEFAULT:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    aput-object v1, v0, v2

    sget-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->ONE_SHOT_READ:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    aput-object v1, v0, v3

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->$VALUES:[Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    .line 1101
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor$1;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor$1;-><init>()V

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1111
    iput p3, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->value:I

    .line 1112
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    .locals 1
    .param p0, "value"    # I

    .line 1089
    packed-switch p0, :pswitch_data_0

    .line 1092
    const/4 v0, 0x0

    return-object v0

    .line 1091
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->ONE_SHOT_READ:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    return-object v0

    .line 1090
    :pswitch_1
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->DEFAULT:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

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
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;",
            ">;"
        }
    .end annotation

    .line 1098
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1085
    invoke-static {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->forNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1054
    const-class v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    .locals 1

    .line 1054
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->$VALUES:[Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    invoke-virtual {v0}, [Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1077
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->value:I

    return v0
.end method
