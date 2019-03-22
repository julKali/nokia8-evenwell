.class public final Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowOrientationListenerProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowOrientationListenerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowOrientationListenerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowOrientationListenerProto;",
        "Lcom/android/server/wm/WindowOrientationListenerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowOrientationListenerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/android/server/wm/WindowOrientationListenerProto;->access$000()Lcom/android/server/wm/WindowOrientationListenerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 189
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowOrientationListenerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowOrientationListenerProto$1;

    .line 181
    invoke-direct {p0}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->copyOnWrite()V

    .line 217
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->access$200(Lcom/android/server/wm/WindowOrientationListenerProto;)V

    .line 218
    return-object p0
.end method

.method public clearRotation()Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->access$400(Lcom/android/server/wm/WindowOrientationListenerProto;)V

    .line 247
    return-object p0
.end method

.method public getEnabled()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getRotation()Landroid/view/SurfaceProto$Rotation;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->getRotation()Landroid/view/SurfaceProto$Rotation;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasRotation()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->hasRotation()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 208
    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->copyOnWrite()V

    .line 209
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowOrientationListenerProto;->access$100(Lcom/android/server/wm/WindowOrientationListenerProto;Z)V

    .line 210
    return-object p0
.end method

.method public setRotation(Landroid/view/SurfaceProto$Rotation;)Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceProto$Rotation;

    .line 237
    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->copyOnWrite()V

    .line 238
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowOrientationListenerProto;->access$300(Lcom/android/server/wm/WindowOrientationListenerProto;Landroid/view/SurfaceProto$Rotation;)V

    .line 239
    return-object p0
.end method
