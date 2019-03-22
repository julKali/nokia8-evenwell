.class public final Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DockedStackDividerControllerProto.java"

# interfaces
.implements Lcom/android/server/wm/DockedStackDividerControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DockedStackDividerControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/DockedStackDividerControllerProto;",
        "Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/DockedStackDividerControllerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/android/server/wm/DockedStackDividerControllerProto;->access$000()Lcom/android/server/wm/DockedStackDividerControllerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/DockedStackDividerControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/DockedStackDividerControllerProto$1;

    .line 148
    invoke-direct {p0}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMinimizedDock()Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->access$200(Lcom/android/server/wm/DockedStackDividerControllerProto;)V

    .line 185
    return-object p0
.end method

.method public getMinimizedDock()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->getMinimizedDock()Z

    move-result v0

    return v0
.end method

.method public hasMinimizedDock()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->hasMinimizedDock()Z

    move-result v0

    return v0
.end method

.method public setMinimizedDock(Z)Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 175
    invoke-virtual {p0}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->copyOnWrite()V

    .line 176
    iget-object v0, p0, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DockedStackDividerControllerProto;->access$100(Lcom/android/server/wm/DockedStackDividerControllerProto;Z)V

    .line 177
    return-object p0
.end method
