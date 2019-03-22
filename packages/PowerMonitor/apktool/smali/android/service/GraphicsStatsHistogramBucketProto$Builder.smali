.class public final Landroid/service/GraphicsStatsHistogramBucketProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GraphicsStatsHistogramBucketProto.java"

# interfaces
.implements Landroid/service/GraphicsStatsHistogramBucketProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/GraphicsStatsHistogramBucketProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/GraphicsStatsHistogramBucketProto;",
        "Landroid/service/GraphicsStatsHistogramBucketProto$Builder;",
        ">;",
        "Landroid/service/GraphicsStatsHistogramBucketProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-static {}, Landroid/service/GraphicsStatsHistogramBucketProto;->access$000()Landroid/service/GraphicsStatsHistogramBucketProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 217
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/GraphicsStatsHistogramBucketProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/GraphicsStatsHistogramBucketProto$1;

    .line 209
    invoke-direct {p0}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFrameCount()Landroid/service/GraphicsStatsHistogramBucketProto$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->access$400(Landroid/service/GraphicsStatsHistogramBucketProto;)V

    .line 307
    return-object p0
.end method

.method public clearRenderMillis()Landroid/service/GraphicsStatsHistogramBucketProto$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->access$200(Landroid/service/GraphicsStatsHistogramBucketProto;)V

    .line 262
    return-object p0
.end method

.method public getFrameCount()I
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getRenderMillis()I
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->getRenderMillis()I

    move-result v0

    return v0
.end method

.method public hasFrameCount()Z
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->hasFrameCount()Z

    move-result v0

    return v0
.end method

.method public hasRenderMillis()Z
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsHistogramBucketProto;->hasRenderMillis()Z

    move-result v0

    return v0
.end method

.method public setFrameCount(I)Landroid/service/GraphicsStatsHistogramBucketProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 293
    invoke-virtual {p0}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsHistogramBucketProto;->access$300(Landroid/service/GraphicsStatsHistogramBucketProto;I)V

    .line 295
    return-object p0
.end method

.method public setRenderMillis(I)Landroid/service/GraphicsStatsHistogramBucketProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 248
    invoke-virtual {p0}, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Landroid/service/GraphicsStatsHistogramBucketProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsHistogramBucketProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsHistogramBucketProto;->access$100(Landroid/service/GraphicsStatsHistogramBucketProto;I)V

    .line 250
    return-object p0
.end method
