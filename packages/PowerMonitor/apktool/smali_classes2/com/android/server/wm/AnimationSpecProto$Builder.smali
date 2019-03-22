.class public final Lcom/android/server/wm/AnimationSpecProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AnimationSpecProto.java"

# interfaces
.implements Lcom/android/server/wm/AnimationSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AnimationSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/AnimationSpecProto;",
        "Lcom/android/server/wm/AnimationSpecProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AnimationSpecProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/android/server/wm/AnimationSpecProto;->access$000()Lcom/android/server/wm/AnimationSpecProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/AnimationSpecProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/AnimationSpecProto$1;

    .line 280
    invoke-direct {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlpha()Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/AnimationSpecProto;->access$1200(Lcom/android/server/wm/AnimationSpecProto;)V

    .line 423
    return-object p0
.end method

.method public clearMove()Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/AnimationSpecProto;->access$800(Lcom/android/server/wm/AnimationSpecProto;)V

    .line 378
    return-object p0
.end method

.method public clearWindow()Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/AnimationSpecProto;->access$400(Lcom/android/server/wm/AnimationSpecProto;)V

    .line 333
    return-object p0
.end method

.method public getAlpha()Lcom/android/server/wm/AlphaAnimationSpecProto;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->getAlpha()Lcom/android/server/wm/AlphaAnimationSpecProto;

    move-result-object v0

    return-object v0
.end method

.method public getMove()Lcom/android/server/wm/MoveAnimationSpecProto;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->getMove()Lcom/android/server/wm/MoveAnimationSpecProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->getWindow()Lcom/android/server/wm/WindowAnimationSpecProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public hasMove()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->hasMove()Z

    move-result v0

    return v0
.end method

.method public hasWindow()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationSpecProto;->hasWindow()Z

    move-result v0

    return v0
.end method

.method public mergeAlpha(Lcom/android/server/wm/AlphaAnimationSpecProto;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 414
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationSpecProto;->access$1100(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/AlphaAnimationSpecProto;)V

    .line 416
    return-object p0
.end method

.method public mergeMove(Lcom/android/server/wm/MoveAnimationSpecProto;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 369
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationSpecProto;->access$700(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/MoveAnimationSpecProto;)V

    .line 371
    return-object p0
.end method

.method public mergeWindow(Lcom/android/server/wm/WindowAnimationSpecProto;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 324
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationSpecProto;->access$300(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/WindowAnimationSpecProto;)V

    .line 326
    return-object p0
.end method

.method public setAlpha(Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;

    .line 406
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationSpecProto;->access$1000(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/AlphaAnimationSpecProto$Builder;)V

    .line 408
    return-object p0
.end method

.method public setAlpha(Lcom/android/server/wm/AlphaAnimationSpecProto;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AlphaAnimationSpecProto;

    .line 397
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationSpecProto;->access$900(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/AlphaAnimationSpecProto;)V

    .line 399
    return-object p0
.end method

.method public setMove(Lcom/android/server/wm/MoveAnimationSpecProto$Builder;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/MoveAnimationSpecProto$Builder;

    .line 361
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationSpecProto;->access$600(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/MoveAnimationSpecProto$Builder;)V

    .line 363
    return-object p0
.end method

.method public setMove(Lcom/android/server/wm/MoveAnimationSpecProto;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/MoveAnimationSpecProto;

    .line 352
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationSpecProto;->access$500(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/MoveAnimationSpecProto;)V

    .line 354
    return-object p0
.end method

.method public setWindow(Lcom/android/server/wm/WindowAnimationSpecProto$Builder;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    .line 316
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationSpecProto;->access$200(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/WindowAnimationSpecProto$Builder;)V

    .line 318
    return-object p0
.end method

.method public setWindow(Lcom/android/server/wm/WindowAnimationSpecProto;)Lcom/android/server/wm/AnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 307
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationSpecProto$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/android/server/wm/AnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationSpecProto;->access$100(Lcom/android/server/wm/AnimationSpecProto;Lcom/android/server/wm/WindowAnimationSpecProto;)V

    .line 309
    return-object p0
.end method
