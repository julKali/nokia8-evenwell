.class public final Landroid/os/BackTraceProto$Stack$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BackTraceProto.java"

# interfaces
.implements Landroid/os/BackTraceProto$StackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BackTraceProto$Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/BackTraceProto$Stack;",
        "Landroid/os/BackTraceProto$Stack$Builder;",
        ">;",
        "Landroid/os/BackTraceProto$StackOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 314
    invoke-static {}, Landroid/os/BackTraceProto$Stack;->access$000()Landroid/os/BackTraceProto$Stack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/BackTraceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/BackTraceProto$1;

    .line 307
    invoke-direct {p0}, Landroid/os/BackTraceProto$Stack$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDump()Landroid/os/BackTraceProto$Stack$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-static {v0}, Landroid/os/BackTraceProto$Stack;->access$400(Landroid/os/BackTraceProto$Stack;)V

    .line 381
    return-object p0
.end method

.method public clearDumpDurationNs()Landroid/os/BackTraceProto$Stack$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-static {v0}, Landroid/os/BackTraceProto$Stack;->access$700(Landroid/os/BackTraceProto$Stack;)V

    .line 435
    return-object p0
.end method

.method public clearPid()Landroid/os/BackTraceProto$Stack$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-static {v0}, Landroid/os/BackTraceProto$Stack;->access$200(Landroid/os/BackTraceProto$Stack;)V

    .line 344
    return-object p0
.end method

.method public getDump()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->getDump()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDumpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->getDumpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDumpDurationNs()J
    .locals 2

    .line 411
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->getDumpDurationNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->getPid()I

    move-result v0

    return v0
.end method

.method public hasDump()Z
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->hasDump()Z

    move-result v0

    return v0
.end method

.method public hasDumpDurationNs()Z
    .locals 1

    .line 401
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->hasDumpDurationNs()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setDump(Ljava/lang/String;)Landroid/os/BackTraceProto$Stack$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 371
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p1}, Landroid/os/BackTraceProto$Stack;->access$300(Landroid/os/BackTraceProto$Stack;Ljava/lang/String;)V

    .line 373
    return-object p0
.end method

.method public setDumpBytes(Lcom/google/protobuf/ByteString;)Landroid/os/BackTraceProto$Stack$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 388
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p1}, Landroid/os/BackTraceProto$Stack;->access$500(Landroid/os/BackTraceProto$Stack;Lcom/google/protobuf/ByteString;)V

    .line 390
    return-object p0
.end method

.method public setDumpDurationNs(J)Landroid/os/BackTraceProto$Stack$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 421
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p1, p2}, Landroid/os/BackTraceProto$Stack;->access$600(Landroid/os/BackTraceProto$Stack;J)V

    .line 423
    return-object p0
.end method

.method public setPid(I)Landroid/os/BackTraceProto$Stack$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 334
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p1}, Landroid/os/BackTraceProto$Stack;->access$100(Landroid/os/BackTraceProto$Stack;I)V

    .line 336
    return-object p0
.end method
