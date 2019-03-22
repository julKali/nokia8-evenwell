.class public final enum Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
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
    name = "FillPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

.field public static final enum RING_BUFFER:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

.field public static final RING_BUFFER_VALUE:I = 0x1

.field public static final enum UNSPECIFIED:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1125
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->UNSPECIFIED:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    .line 1129
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    const-string v1, "RING_BUFFER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->RING_BUFFER:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    .line 1120
    const/4 v0, 0x2

    new-array v0, v0, [Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    sget-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->UNSPECIFIED:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->RING_BUFFER:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->$VALUES:[Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    .line 1167
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy$1;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy$1;-><init>()V

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1177
    iput p3, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->value:I

    .line 1178
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
    .locals 1
    .param p0, "value"    # I

    .line 1155
    packed-switch p0, :pswitch_data_0

    .line 1158
    const/4 v0, 0x0

    return-object v0

    .line 1157
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->RING_BUFFER:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    return-object v0

    .line 1156
    :pswitch_1
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->UNSPECIFIED:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

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
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;",
            ">;"
        }
    .end annotation

    .line 1164
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1151
    invoke-static {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->forNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1120
    const-class v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
    .locals 1

    .line 1120
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->$VALUES:[Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    invoke-virtual {v0}, [Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1143
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->value:I

    return v0
.end method
