.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ControllerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8085
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->access$16300()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8086
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 8078
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    .locals 1

    .line 8121
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->copyOnWrite()V

    .line 8122
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->access$16500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V

    .line 8123
    return-object p0
.end method

.method public clearIsAMonkey()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    .locals 1

    .line 8159
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->copyOnWrite()V

    .line 8160
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->access$16800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V

    .line 8161
    return-object p0
.end method

.method public getController()Ljava/lang/String;
    .locals 1

    .line 8099
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getController()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getControllerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8106
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getControllerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAMonkey()Z
    .locals 1

    .line 8145
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getIsAMonkey()Z

    move-result v0

    return v0
.end method

.method public hasController()Z
    .locals 1

    .line 8093
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->hasController()Z

    move-result v0

    return v0
.end method

.method public hasIsAMonkey()Z
    .locals 1

    .line 8139
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->hasIsAMonkey()Z

    move-result v0

    return v0
.end method

.method public setController(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8113
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->copyOnWrite()V

    .line 8114
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->access$16400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;Ljava/lang/String;)V

    .line 8115
    return-object p0
.end method

.method public setControllerBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8130
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->copyOnWrite()V

    .line 8131
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->access$16600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;Lcom/google/protobuf/ByteString;)V

    .line 8132
    return-object p0
.end method

.method public setIsAMonkey(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 8151
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->copyOnWrite()V

    .line 8152
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->access$16700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;Z)V

    .line 8153
    return-object p0
.end method
