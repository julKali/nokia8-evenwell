.class public final Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppWindowThumbnailProto.java"

# interfaces
.implements Lcom/android/server/wm/AppWindowThumbnailProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AppWindowThumbnailProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/AppWindowThumbnailProto;",
        "Lcom/android/server/wm/AppWindowThumbnailProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AppWindowThumbnailProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 253
    invoke-static {}, Lcom/android/server/wm/AppWindowThumbnailProto;->access$000()Lcom/android/server/wm/AppWindowThumbnailProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/AppWindowThumbnailProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/AppWindowThumbnailProto$1;

    .line 246
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->access$400(Lcom/android/server/wm/AppWindowThumbnailProto;)V

    .line 312
    return-object p0
.end method

.method public clearSurfaceAnimator()Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->access$800(Lcom/android/server/wm/AppWindowThumbnailProto;)V

    .line 357
    return-object p0
.end method

.method public clearWidth()Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->access$200(Lcom/android/server/wm/AppWindowThumbnailProto;)V

    .line 283
    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceAnimator()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->hasSurfaceAnimator()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public mergeSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 348
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->access$700(Lcom/android/server/wm/AppWindowThumbnailProto;Lcom/android/server/wm/SurfaceAnimatorProto;)V

    .line 350
    return-object p0
.end method

.method public setHeight(I)Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 302
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->access$300(Lcom/android/server/wm/AppWindowThumbnailProto;I)V

    .line 304
    return-object p0
.end method

.method public setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    .line 340
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->access$600(Lcom/android/server/wm/AppWindowThumbnailProto;Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)V

    .line 342
    return-object p0
.end method

.method public setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 331
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->access$500(Lcom/android/server/wm/AppWindowThumbnailProto;Lcom/android/server/wm/SurfaceAnimatorProto;)V

    .line 333
    return-object p0
.end method

.method public setWidth(I)Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 273
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto;->access$100(Lcom/android/server/wm/AppWindowThumbnailProto;I)V

    .line 275
    return-object p0
.end method
