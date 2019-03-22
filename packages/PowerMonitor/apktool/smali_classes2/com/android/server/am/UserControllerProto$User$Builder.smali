.class public final Lcom/android/server/am/UserControllerProto$User$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserControllerProto.java"

# interfaces
.implements Lcom/android/server/am/UserControllerProto$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserControllerProto$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/UserControllerProto$User;",
        "Lcom/android/server/am/UserControllerProto$User$Builder;",
        ">;",
        "Lcom/android/server/am/UserControllerProto$UserOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-static {}, Lcom/android/server/am/UserControllerProto$User;->access$000()Lcom/android/server/am/UserControllerProto$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UserControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/UserControllerProto$1;

    .line 239
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto$User$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/android/server/am/UserControllerProto$User$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$User$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0}, Lcom/android/server/am/UserControllerProto$User;->access$200(Lcom/android/server/am/UserControllerProto$User;)V

    .line 276
    return-object p0
.end method

.method public clearState()Lcom/android/server/am/UserControllerProto$User$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$User$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0}, Lcom/android/server/am/UserControllerProto$User;->access$600(Lcom/android/server/am/UserControllerProto$User;)V

    .line 321
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$User;->getId()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/android/server/am/UserStateProto;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$User;->getState()Lcom/android/server/am/UserStateProto;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$User;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$User;->hasState()Z

    move-result v0

    return v0
.end method

.method public mergeState(Lcom/android/server/am/UserStateProto;)Lcom/android/server/am/UserControllerProto$User$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserStateProto;

    .line 312
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$User$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto$User;->access$500(Lcom/android/server/am/UserControllerProto$User;Lcom/android/server/am/UserStateProto;)V

    .line 314
    return-object p0
.end method

.method public setId(I)Lcom/android/server/am/UserControllerProto$User$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 266
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$User$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto$User;->access$100(Lcom/android/server/am/UserControllerProto$User;I)V

    .line 268
    return-object p0
.end method

.method public setState(Lcom/android/server/am/UserStateProto$Builder;)Lcom/android/server/am/UserControllerProto$User$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UserStateProto$Builder;

    .line 304
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$User$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto$User;->access$400(Lcom/android/server/am/UserControllerProto$User;Lcom/android/server/am/UserStateProto$Builder;)V

    .line 306
    return-object p0
.end method

.method public setState(Lcom/android/server/am/UserStateProto;)Lcom/android/server/am/UserControllerProto$User$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserStateProto;

    .line 295
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$User$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$User;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto$User;->access$300(Lcom/android/server/am/UserControllerProto$User;Lcom/android/server/am/UserStateProto;)V

    .line 297
    return-object p0
.end method
