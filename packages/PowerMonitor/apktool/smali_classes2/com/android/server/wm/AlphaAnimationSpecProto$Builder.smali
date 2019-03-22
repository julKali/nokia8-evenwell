.class public final Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AlphaAnimationSpecProto.java"

# interfaces
.implements Lcom/android/server/wm/AlphaAnimationSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AlphaAnimationSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/AlphaAnimationSpecProto;",
        "Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AlphaAnimationSpecProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-static {}, Lcom/android/server/wm/AlphaAnimationSpecProto;->access$000()Lcom/android/server/wm/AlphaAnimationSpecProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/AlphaAnimationSpecProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/AlphaAnimationSpecProto$1;

    .line 222
    invoke-direct {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMs()Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->access$600(Lcom/android/server/wm/AlphaAnimationSpecProto;)V

    .line 317
    return-object p0
.end method

.method public clearFrom()Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->access$200(Lcom/android/server/wm/AlphaAnimationSpecProto;)V

    .line 259
    return-object p0
.end method

.method public clearTo()Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->access$400(Lcom/android/server/wm/AlphaAnimationSpecProto;)V

    .line 288
    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrom()F
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->getFrom()F

    move-result v0

    return v0
.end method

.method public getTo()F
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->getTo()F

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasFrom()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->hasFrom()Z

    move-result v0

    return v0
.end method

.method public hasTo()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AlphaAnimationSpecProto;->hasTo()Z

    move-result v0

    return v0
.end method

.method public setDurationMs(J)Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 307
    invoke-virtual {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/AlphaAnimationSpecProto;->access$500(Lcom/android/server/wm/AlphaAnimationSpecProto;J)V

    .line 309
    return-object p0
.end method

.method public setFrom(F)Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 249
    invoke-virtual {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AlphaAnimationSpecProto;->access$100(Lcom/android/server/wm/AlphaAnimationSpecProto;F)V

    .line 251
    return-object p0
.end method

.method public setTo(F)Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 278
    invoke-virtual {p0}, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AlphaAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AlphaAnimationSpecProto;->access$300(Lcom/android/server/wm/AlphaAnimationSpecProto;F)V

    .line 280
    return-object p0
.end method
