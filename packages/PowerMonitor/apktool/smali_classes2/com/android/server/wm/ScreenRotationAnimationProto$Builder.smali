.class public final Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScreenRotationAnimationProto.java"

# interfaces
.implements Lcom/android/server/wm/ScreenRotationAnimationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ScreenRotationAnimationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/ScreenRotationAnimationProto;",
        "Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;",
        ">;",
        "Lcom/android/server/wm/ScreenRotationAnimationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/android/server/wm/ScreenRotationAnimationProto;->access$000()Lcom/android/server/wm/ScreenRotationAnimationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/ScreenRotationAnimationProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/ScreenRotationAnimationProto$1;

    .line 185
    invoke-direct {p0}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnimationRunning()Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->access$400(Lcom/android/server/wm/ScreenRotationAnimationProto;)V

    .line 251
    return-object p0
.end method

.method public clearStarted()Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->copyOnWrite()V

    .line 221
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->access$200(Lcom/android/server/wm/ScreenRotationAnimationProto;)V

    .line 222
    return-object p0
.end method

.method public getAnimationRunning()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->getAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public getStarted()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->getStarted()Z

    move-result v0

    return v0
.end method

.method public hasAnimationRunning()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->hasAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public hasStarted()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->hasStarted()Z

    move-result v0

    return v0
.end method

.method public setAnimationRunning(Z)Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 241
    invoke-virtual {p0}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ScreenRotationAnimationProto;->access$300(Lcom/android/server/wm/ScreenRotationAnimationProto;Z)V

    .line 243
    return-object p0
.end method

.method public setStarted(Z)Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 212
    invoke-virtual {p0}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ScreenRotationAnimationProto;->access$100(Lcom/android/server/wm/ScreenRotationAnimationProto;Z)V

    .line 214
    return-object p0
.end method
