.class public final Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LocalAnimationAdapterProto.java"

# interfaces
.implements Lcom/android/server/wm/LocalAnimationAdapterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/LocalAnimationAdapterProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/LocalAnimationAdapterProto;",
        "Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;",
        ">;",
        "Lcom/android/server/wm/LocalAnimationAdapterProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/server/wm/LocalAnimationAdapterProto;->access$000()Lcom/android/server/wm/LocalAnimationAdapterProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/LocalAnimationAdapterProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/LocalAnimationAdapterProto$1;

    .line 170
    invoke-direct {p0}, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnimationSpec()Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->copyOnWrite()V

    .line 222
    iget-object v0, p0, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/LocalAnimationAdapterProto;

    invoke-static {v0}, Lcom/android/server/wm/LocalAnimationAdapterProto;->access$400(Lcom/android/server/wm/LocalAnimationAdapterProto;)V

    .line 223
    return-object p0
.end method

.method public getAnimationSpec()Lcom/android/server/wm/AnimationSpecProto;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/LocalAnimationAdapterProto;

    invoke-virtual {v0}, Lcom/android/server/wm/LocalAnimationAdapterProto;->getAnimationSpec()Lcom/android/server/wm/AnimationSpecProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAnimationSpec()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/LocalAnimationAdapterProto;

    invoke-virtual {v0}, Lcom/android/server/wm/LocalAnimationAdapterProto;->hasAnimationSpec()Z

    move-result v0

    return v0
.end method

.method public mergeAnimationSpec(Lcom/android/server/wm/AnimationSpecProto;)Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AnimationSpecProto;

    .line 214
    invoke-virtual {p0}, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/LocalAnimationAdapterProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/LocalAnimationAdapterProto;->access$300(Lcom/android/server/wm/LocalAnimationAdapterProto;Lcom/android/server/wm/AnimationSpecProto;)V

    .line 216
    return-object p0
.end method

.method public setAnimationSpec(Lcom/android/server/wm/AnimationSpecProto$Builder;)Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AnimationSpecProto$Builder;

    .line 206
    invoke-virtual {p0}, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/LocalAnimationAdapterProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/LocalAnimationAdapterProto;->access$200(Lcom/android/server/wm/LocalAnimationAdapterProto;Lcom/android/server/wm/AnimationSpecProto$Builder;)V

    .line 208
    return-object p0
.end method

.method public setAnimationSpec(Lcom/android/server/wm/AnimationSpecProto;)Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AnimationSpecProto;

    .line 197
    invoke-virtual {p0}, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lcom/android/server/wm/LocalAnimationAdapterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/LocalAnimationAdapterProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/LocalAnimationAdapterProto;->access$100(Lcom/android/server/wm/LocalAnimationAdapterProto;Lcom/android/server/wm/AnimationSpecProto;)V

    .line 199
    return-object p0
.end method
