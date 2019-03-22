.class public final Landroid/service/print/PageRangeProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PageRangeProto.java"

# interfaces
.implements Landroid/service/print/PageRangeProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PageRangeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PageRangeProto;",
        "Landroid/service/print/PageRangeProto$Builder;",
        ">;",
        "Landroid/service/print/PageRangeProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-static {}, Landroid/service/print/PageRangeProto;->access$000()Landroid/service/print/PageRangeProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 217
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PageRangeProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PageRangeProto$1;

    .line 209
    invoke-direct {p0}, Landroid/service/print/PageRangeProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Landroid/service/print/PageRangeProto$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Landroid/service/print/PageRangeProto$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Landroid/service/print/PageRangeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PageRangeProto;

    invoke-static {v0}, Landroid/service/print/PageRangeProto;->access$400(Landroid/service/print/PageRangeProto;)V

    .line 307
    return-object p0
.end method

.method public clearStart()Landroid/service/print/PageRangeProto$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Landroid/service/print/PageRangeProto$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Landroid/service/print/PageRangeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PageRangeProto;

    invoke-static {v0}, Landroid/service/print/PageRangeProto;->access$200(Landroid/service/print/PageRangeProto;)V

    .line 262
    return-object p0
.end method

.method public getEnd()I
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/service/print/PageRangeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PageRangeProto;

    invoke-virtual {v0}, Landroid/service/print/PageRangeProto;->getEnd()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/service/print/PageRangeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PageRangeProto;

    invoke-virtual {v0}, Landroid/service/print/PageRangeProto;->getStart()I

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/service/print/PageRangeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PageRangeProto;

    invoke-virtual {v0}, Landroid/service/print/PageRangeProto;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/service/print/PageRangeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PageRangeProto;

    invoke-virtual {v0}, Landroid/service/print/PageRangeProto;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setEnd(I)Landroid/service/print/PageRangeProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 293
    invoke-virtual {p0}, Landroid/service/print/PageRangeProto$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Landroid/service/print/PageRangeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PageRangeProto;

    invoke-static {v0, p1}, Landroid/service/print/PageRangeProto;->access$300(Landroid/service/print/PageRangeProto;I)V

    .line 295
    return-object p0
.end method

.method public setStart(I)Landroid/service/print/PageRangeProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 248
    invoke-virtual {p0}, Landroid/service/print/PageRangeProto$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Landroid/service/print/PageRangeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PageRangeProto;

    invoke-static {v0, p1}, Landroid/service/print/PageRangeProto;->access$100(Landroid/service/print/PageRangeProto;I)V

    .line 250
    return-object p0
.end method
