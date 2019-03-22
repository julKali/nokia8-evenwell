.class public final Landroid/os/UidProto$StateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$StateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$StateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$StateTime;",
        "Landroid/os/UidProto$StateTime$Builder;",
        ">;",
        "Landroid/os/UidProto$StateTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11187
    invoke-static {}, Landroid/os/UidProto$StateTime;->access$19800()Landroid/os/UidProto$StateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11188
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 11180
    invoke-direct {p0}, Landroid/os/UidProto$StateTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMs()Landroid/os/UidProto$StateTime$Builder;
    .locals 1

    .line 11244
    invoke-virtual {p0}, Landroid/os/UidProto$StateTime$Builder;->copyOnWrite()V

    .line 11245
    iget-object v0, p0, Landroid/os/UidProto$StateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$StateTime;

    invoke-static {v0}, Landroid/os/UidProto$StateTime;->access$20200(Landroid/os/UidProto$StateTime;)V

    .line 11246
    return-object p0
.end method

.method public clearState()Landroid/os/UidProto$StateTime$Builder;
    .locals 1

    .line 11215
    invoke-virtual {p0}, Landroid/os/UidProto$StateTime$Builder;->copyOnWrite()V

    .line 11216
    iget-object v0, p0, Landroid/os/UidProto$StateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$StateTime;

    invoke-static {v0}, Landroid/os/UidProto$StateTime;->access$20000(Landroid/os/UidProto$StateTime;)V

    .line 11217
    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 11230
    iget-object v0, p0, Landroid/os/UidProto$StateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$StateTime;

    invoke-virtual {v0}, Landroid/os/UidProto$StateTime;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Landroid/os/UidProto$StateTime$State;
    .locals 1

    .line 11201
    iget-object v0, p0, Landroid/os/UidProto$StateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$StateTime;

    invoke-virtual {v0}, Landroid/os/UidProto$StateTime;->getState()Landroid/os/UidProto$StateTime$State;

    move-result-object v0

    return-object v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 11224
    iget-object v0, p0, Landroid/os/UidProto$StateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$StateTime;

    invoke-virtual {v0}, Landroid/os/UidProto$StateTime;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 11195
    iget-object v0, p0, Landroid/os/UidProto$StateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$StateTime;

    invoke-virtual {v0}, Landroid/os/UidProto$StateTime;->hasState()Z

    move-result v0

    return v0
.end method

.method public setDurationMs(J)Landroid/os/UidProto$StateTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11236
    invoke-virtual {p0}, Landroid/os/UidProto$StateTime$Builder;->copyOnWrite()V

    .line 11237
    iget-object v0, p0, Landroid/os/UidProto$StateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$StateTime;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$StateTime;->access$20100(Landroid/os/UidProto$StateTime;J)V

    .line 11238
    return-object p0
.end method

.method public setState(Landroid/os/UidProto$StateTime$State;)Landroid/os/UidProto$StateTime$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$StateTime$State;

    .line 11207
    invoke-virtual {p0}, Landroid/os/UidProto$StateTime$Builder;->copyOnWrite()V

    .line 11208
    iget-object v0, p0, Landroid/os/UidProto$StateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$StateTime;

    invoke-static {v0, p1}, Landroid/os/UidProto$StateTime;->access$19900(Landroid/os/UidProto$StateTime;Landroid/os/UidProto$StateTime$State;)V

    .line 11209
    return-object p0
.end method
