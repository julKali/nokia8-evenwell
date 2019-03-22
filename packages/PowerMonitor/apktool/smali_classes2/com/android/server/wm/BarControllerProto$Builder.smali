.class public final Lcom/android/server/wm/BarControllerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BarControllerProto.java"

# interfaces
.implements Lcom/android/server/wm/BarControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/BarControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/BarControllerProto;",
        "Lcom/android/server/wm/BarControllerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/BarControllerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/android/server/wm/BarControllerProto;->access$000()Lcom/android/server/wm/BarControllerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/BarControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/BarControllerProto$1;

    .line 185
    invoke-direct {p0}, Lcom/android/server/wm/BarControllerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/server/wm/BarControllerProto$Builder;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/server/wm/BarControllerProto$Builder;->copyOnWrite()V

    .line 221
    iget-object v0, p0, Lcom/android/server/wm/BarControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    invoke-static {v0}, Lcom/android/server/wm/BarControllerProto;->access$200(Lcom/android/server/wm/BarControllerProto;)V

    .line 222
    return-object p0
.end method

.method public clearTransientState()Lcom/android/server/wm/BarControllerProto$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/android/server/wm/BarControllerProto$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/android/server/wm/BarControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    invoke-static {v0}, Lcom/android/server/wm/BarControllerProto;->access$400(Lcom/android/server/wm/BarControllerProto;)V

    .line 251
    return-object p0
.end method

.method public getState()Landroid/app/StatusBarManagerProto$WindowState;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/server/wm/BarControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/BarControllerProto;->getState()Landroid/app/StatusBarManagerProto$WindowState;

    move-result-object v0

    return-object v0
.end method

.method public getTransientState()Landroid/app/StatusBarManagerProto$TransientWindowState;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/server/wm/BarControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/BarControllerProto;->getTransientState()Landroid/app/StatusBarManagerProto$TransientWindowState;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/server/wm/BarControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/BarControllerProto;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasTransientState()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/server/wm/BarControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/BarControllerProto;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public setState(Landroid/app/StatusBarManagerProto$WindowState;)Lcom/android/server/wm/BarControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/StatusBarManagerProto$WindowState;

    .line 212
    invoke-virtual {p0}, Lcom/android/server/wm/BarControllerProto$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Lcom/android/server/wm/BarControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/BarControllerProto;->access$100(Lcom/android/server/wm/BarControllerProto;Landroid/app/StatusBarManagerProto$WindowState;)V

    .line 214
    return-object p0
.end method

.method public setTransientState(Landroid/app/StatusBarManagerProto$TransientWindowState;)Lcom/android/server/wm/BarControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/StatusBarManagerProto$TransientWindowState;

    .line 241
    invoke-virtual {p0}, Lcom/android/server/wm/BarControllerProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/android/server/wm/BarControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/BarControllerProto;->access$300(Lcom/android/server/wm/BarControllerProto;Landroid/app/StatusBarManagerProto$TransientWindowState;)V

    .line 243
    return-object p0
.end method
