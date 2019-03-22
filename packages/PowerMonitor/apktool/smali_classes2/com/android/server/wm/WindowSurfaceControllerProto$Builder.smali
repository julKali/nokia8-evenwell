.class public final Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowSurfaceControllerProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowSurfaceControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowSurfaceControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowSurfaceControllerProto;",
        "Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowSurfaceControllerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/android/server/wm/WindowSurfaceControllerProto;->access$000()Lcom/android/server/wm/WindowSurfaceControllerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowSurfaceControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowSurfaceControllerProto$1;

    .line 185
    invoke-direct {p0}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLayer()Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowSurfaceControllerProto;->access$400(Lcom/android/server/wm/WindowSurfaceControllerProto;)V

    .line 251
    return-object p0
.end method

.method public clearShown()Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->copyOnWrite()V

    .line 221
    iget-object v0, p0, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowSurfaceControllerProto;->access$200(Lcom/android/server/wm/WindowSurfaceControllerProto;)V

    .line 222
    return-object p0
.end method

.method public getLayer()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfaceControllerProto;->getLayer()I

    move-result v0

    return v0
.end method

.method public getShown()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfaceControllerProto;->getShown()Z

    move-result v0

    return v0
.end method

.method public hasLayer()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfaceControllerProto;->hasLayer()Z

    move-result v0

    return v0
.end method

.method public hasShown()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfaceControllerProto;->hasShown()Z

    move-result v0

    return v0
.end method

.method public setLayer(I)Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 241
    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowSurfaceControllerProto;->access$300(Lcom/android/server/wm/WindowSurfaceControllerProto;I)V

    .line 243
    return-object p0
.end method

.method public setShown(Z)Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 212
    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowSurfaceControllerProto;->access$100(Lcom/android/server/wm/WindowSurfaceControllerProto;Z)V

    .line 214
    return-object p0
.end method
