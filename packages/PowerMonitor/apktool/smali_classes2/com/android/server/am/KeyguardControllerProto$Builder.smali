.class public final Lcom/android/server/am/KeyguardControllerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KeyguardControllerProto.java"

# interfaces
.implements Lcom/android/server/am/KeyguardControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/KeyguardControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/KeyguardControllerProto;",
        "Lcom/android/server/am/KeyguardControllerProto$Builder;",
        ">;",
        "Lcom/android/server/am/KeyguardControllerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-static {}, Lcom/android/server/am/KeyguardControllerProto;->access$000()Lcom/android/server/am/KeyguardControllerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/KeyguardControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/KeyguardControllerProto$1;

    .line 177
    invoke-direct {p0}, Lcom/android/server/am/KeyguardControllerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyguardOccluded()Lcom/android/server/am/KeyguardControllerProto$Builder;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/android/server/am/KeyguardControllerProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/android/server/am/KeyguardControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    invoke-static {v0}, Lcom/android/server/am/KeyguardControllerProto;->access$400(Lcom/android/server/am/KeyguardControllerProto;)V

    .line 243
    return-object p0
.end method

.method public clearKeyguardShowing()Lcom/android/server/am/KeyguardControllerProto$Builder;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/android/server/am/KeyguardControllerProto$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Lcom/android/server/am/KeyguardControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    invoke-static {v0}, Lcom/android/server/am/KeyguardControllerProto;->access$200(Lcom/android/server/am/KeyguardControllerProto;)V

    .line 214
    return-object p0
.end method

.method public getKeyguardOccluded()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/server/am/KeyguardControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/KeyguardControllerProto;->getKeyguardOccluded()Z

    move-result v0

    return v0
.end method

.method public getKeyguardShowing()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/server/am/KeyguardControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/KeyguardControllerProto;->getKeyguardShowing()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardOccluded()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/server/am/KeyguardControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/KeyguardControllerProto;->hasKeyguardOccluded()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardShowing()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/server/am/KeyguardControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/KeyguardControllerProto;->hasKeyguardShowing()Z

    move-result v0

    return v0
.end method

.method public setKeyguardOccluded(Z)Lcom/android/server/am/KeyguardControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 233
    invoke-virtual {p0}, Lcom/android/server/am/KeyguardControllerProto$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/android/server/am/KeyguardControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/KeyguardControllerProto;->access$300(Lcom/android/server/am/KeyguardControllerProto;Z)V

    .line 235
    return-object p0
.end method

.method public setKeyguardShowing(Z)Lcom/android/server/am/KeyguardControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 204
    invoke-virtual {p0}, Lcom/android/server/am/KeyguardControllerProto$Builder;->copyOnWrite()V

    .line 205
    iget-object v0, p0, Lcom/android/server/am/KeyguardControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/KeyguardControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/KeyguardControllerProto;->access$100(Lcom/android/server/am/KeyguardControllerProto;Z)V

    .line 206
    return-object p0
.end method
