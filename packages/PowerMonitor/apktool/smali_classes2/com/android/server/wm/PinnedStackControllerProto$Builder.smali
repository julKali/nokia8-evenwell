.class public final Lcom/android/server/wm/PinnedStackControllerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PinnedStackControllerProto.java"

# interfaces
.implements Lcom/android/server/wm/PinnedStackControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/PinnedStackControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/PinnedStackControllerProto;",
        "Lcom/android/server/wm/PinnedStackControllerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/PinnedStackControllerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 236
    invoke-static {}, Lcom/android/server/wm/PinnedStackControllerProto;->access$000()Lcom/android/server/wm/PinnedStackControllerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/PinnedStackControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/PinnedStackControllerProto$1;

    .line 229
    invoke-direct {p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultBounds()Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->access$400(Lcom/android/server/wm/PinnedStackControllerProto;)V

    .line 282
    return-object p0
.end method

.method public clearMovementBounds()Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->access$800(Lcom/android/server/wm/PinnedStackControllerProto;)V

    .line 327
    return-object p0
.end method

.method public getDefaultBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->getDefaultBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getMovementBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->getMovementBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultBounds()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->hasDefaultBounds()Z

    move-result v0

    return v0
.end method

.method public hasMovementBounds()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->hasMovementBounds()Z

    move-result v0

    return v0
.end method

.method public mergeDefaultBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 273
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->access$300(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto;)V

    .line 275
    return-object p0
.end method

.method public mergeMovementBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 318
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->access$700(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto;)V

    .line 320
    return-object p0
.end method

.method public setDefaultBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 265
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->access$200(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto$Builder;)V

    .line 267
    return-object p0
.end method

.method public setDefaultBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 256
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->access$100(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto;)V

    .line 258
    return-object p0
.end method

.method public setMovementBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 310
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->access$600(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto$Builder;)V

    .line 312
    return-object p0
.end method

.method public setMovementBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 301
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->access$500(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto;)V

    .line 303
    return-object p0
.end method
