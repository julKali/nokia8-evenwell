.class Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor$1;
.super Ljava/lang/Object;
.source "PerfettoConfig.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1102
    invoke-virtual {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor$1;->findValueByNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    .locals 1
    .param p1, "number"    # I

    .line 1104
    invoke-static {p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->forNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    move-result-object v0

    return-object v0
.end method
