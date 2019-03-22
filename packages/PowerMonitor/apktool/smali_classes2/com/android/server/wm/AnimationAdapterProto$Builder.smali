.class public final Lcom/android/server/wm/AnimationAdapterProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AnimationAdapterProto.java"

# interfaces
.implements Lcom/android/server/wm/AnimationAdapterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AnimationAdapterProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/AnimationAdapterProto;",
        "Lcom/android/server/wm/AnimationAdapterProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AnimationAdapterProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/android/server/wm/AnimationAdapterProto;->access$000()Lcom/android/server/wm/AnimationAdapterProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 229
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/AnimationAdapterProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/AnimationAdapterProto$1;

    .line 221
    invoke-direct {p0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLocal()Lcom/android/server/wm/AnimationAdapterProto$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-static {v0}, Lcom/android/server/wm/AnimationAdapterProto;->access$400(Lcom/android/server/wm/AnimationAdapterProto;)V

    .line 274
    return-object p0
.end method

.method public clearRemote()Lcom/android/server/wm/AnimationAdapterProto$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-static {v0}, Lcom/android/server/wm/AnimationAdapterProto;->access$800(Lcom/android/server/wm/AnimationAdapterProto;)V

    .line 319
    return-object p0
.end method

.method public getLocal()Lcom/android/server/wm/LocalAnimationAdapterProto;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationAdapterProto;->getLocal()Lcom/android/server/wm/LocalAnimationAdapterProto;

    move-result-object v0

    return-object v0
.end method

.method public getRemote()Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationAdapterProto;->getRemote()Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    move-result-object v0

    return-object v0
.end method

.method public hasLocal()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationAdapterProto;->hasLocal()Z

    move-result v0

    return v0
.end method

.method public hasRemote()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AnimationAdapterProto;->hasRemote()Z

    move-result v0

    return v0
.end method

.method public mergeLocal(Lcom/android/server/wm/LocalAnimationAdapterProto;)Lcom/android/server/wm/AnimationAdapterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/LocalAnimationAdapterProto;

    .line 265
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationAdapterProto;->access$300(Lcom/android/server/wm/AnimationAdapterProto;Lcom/android/server/wm/LocalAnimationAdapterProto;)V

    .line 267
    return-object p0
.end method

.method public mergeRemote(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;)Lcom/android/server/wm/AnimationAdapterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    .line 310
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationAdapterProto;->access$700(Lcom/android/server/wm/AnimationAdapterProto;Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;)V

    .line 312
    return-object p0
.end method

.method public setLocal(Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;)Lcom/android/server/wm/AnimationAdapterProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;

    .line 257
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationAdapterProto;->access$200(Lcom/android/server/wm/AnimationAdapterProto;Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;)V

    .line 259
    return-object p0
.end method

.method public setLocal(Lcom/android/server/wm/LocalAnimationAdapterProto;)Lcom/android/server/wm/AnimationAdapterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/LocalAnimationAdapterProto;

    .line 248
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationAdapterProto;->access$100(Lcom/android/server/wm/AnimationAdapterProto;Lcom/android/server/wm/LocalAnimationAdapterProto;)V

    .line 250
    return-object p0
.end method

.method public setRemote(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;)Lcom/android/server/wm/AnimationAdapterProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;

    .line 302
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationAdapterProto;->access$600(Lcom/android/server/wm/AnimationAdapterProto;Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;)V

    .line 304
    return-object p0
.end method

.method public setRemote(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;)Lcom/android/server/wm/AnimationAdapterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    .line 293
    invoke-virtual {p0}, Lcom/android/server/wm/AnimationAdapterProto$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/android/server/wm/AnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AnimationAdapterProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AnimationAdapterProto;->access$500(Lcom/android/server/wm/AnimationAdapterProto;Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;)V

    .line 295
    return-object p0
.end method
