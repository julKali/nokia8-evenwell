.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4577
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$8500()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4578
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 4570
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDebugApp()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1

    .line 4613
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4614
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$8700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V

    .line 4615
    return-object p0
.end method

.method public clearDebugTransient()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1

    .line 4697
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4698
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$9300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V

    .line 4699
    return-object p0
.end method

.method public clearOrigDebugApp()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1

    .line 4659
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4660
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$9000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V

    .line 4661
    return-object p0
.end method

.method public clearOrigWaitForDebugger()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1

    .line 4726
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4727
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$9500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V

    .line 4728
    return-object p0
.end method

.method public getDebugApp()Ljava/lang/String;
    .locals 1

    .line 4591
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDebugApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4598
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDebugAppBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDebugTransient()Z
    .locals 1

    .line 4683
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDebugTransient()Z

    move-result v0

    return v0
.end method

.method public getOrigDebugApp()Ljava/lang/String;
    .locals 1

    .line 4637
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getOrigDebugApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrigDebugAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4644
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getOrigDebugAppBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrigWaitForDebugger()Z
    .locals 1

    .line 4712
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getOrigWaitForDebugger()Z

    move-result v0

    return v0
.end method

.method public hasDebugApp()Z
    .locals 1

    .line 4585
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasDebugApp()Z

    move-result v0

    return v0
.end method

.method public hasDebugTransient()Z
    .locals 1

    .line 4677
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasDebugTransient()Z

    move-result v0

    return v0
.end method

.method public hasOrigDebugApp()Z
    .locals 1

    .line 4631
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasOrigDebugApp()Z

    move-result v0

    return v0
.end method

.method public hasOrigWaitForDebugger()Z
    .locals 1

    .line 4706
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasOrigWaitForDebugger()Z

    move-result v0

    return v0
.end method

.method public setDebugApp(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4605
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4606
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$8600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Ljava/lang/String;)V

    .line 4607
    return-object p0
.end method

.method public setDebugAppBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4622
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4623
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$8800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Lcom/google/protobuf/ByteString;)V

    .line 4624
    return-object p0
.end method

.method public setDebugTransient(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4689
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4690
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$9200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Z)V

    .line 4691
    return-object p0
.end method

.method public setOrigDebugApp(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4651
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4652
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$8900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Ljava/lang/String;)V

    .line 4653
    return-object p0
.end method

.method public setOrigDebugAppBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4668
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4669
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$9100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Lcom/google/protobuf/ByteString;)V

    .line 4670
    return-object p0
.end method

.method public setOrigWaitForDebugger(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4718
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->copyOnWrite()V

    .line 4719
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->access$9400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Z)V

    .line 4720
    return-object p0
.end method
