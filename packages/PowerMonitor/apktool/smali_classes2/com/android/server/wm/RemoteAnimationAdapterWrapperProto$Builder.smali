.class public final Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RemoteAnimationAdapterWrapperProto.java"

# interfaces
.implements Lcom/android/server/wm/RemoteAnimationAdapterWrapperProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;",
        "Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;",
        ">;",
        "Lcom/android/server/wm/RemoteAnimationAdapterWrapperProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->access$000()Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$1;

    .line 170
    invoke-direct {p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTarget()Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->copyOnWrite()V

    .line 222
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->access$400(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;)V

    .line 223
    return-object p0
.end method

.method public getTarget()Landroid/app/RemoteAnimationTargetProto;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->getTarget()Landroid/app/RemoteAnimationTargetProto;

    move-result-object v0

    return-object v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-virtual {v0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->hasTarget()Z

    move-result v0

    return v0
.end method

.method public mergeTarget(Landroid/app/RemoteAnimationTargetProto;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/RemoteAnimationTargetProto;

    .line 214
    invoke-virtual {p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->access$300(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;Landroid/app/RemoteAnimationTargetProto;)V

    .line 216
    return-object p0
.end method

.method public setTarget(Landroid/app/RemoteAnimationTargetProto$Builder;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/RemoteAnimationTargetProto$Builder;

    .line 206
    invoke-virtual {p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->access$200(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;Landroid/app/RemoteAnimationTargetProto$Builder;)V

    .line 208
    return-object p0
.end method

.method public setTarget(Landroid/app/RemoteAnimationTargetProto;)Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/RemoteAnimationTargetProto;

    .line 197
    invoke-virtual {p0}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;->access$100(Lcom/android/server/wm/RemoteAnimationAdapterWrapperProto;Landroid/app/RemoteAnimationTargetProto;)V

    .line 199
    return-object p0
.end method
