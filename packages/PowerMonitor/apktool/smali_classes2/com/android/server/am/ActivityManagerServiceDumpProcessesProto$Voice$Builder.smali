.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$VoiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$VoiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4021
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->access$7600()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4022
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 4014
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSession()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    .locals 1

    .line 4057
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->copyOnWrite()V

    .line 4058
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->access$7800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V

    .line 4059
    return-object p0
.end method

.method public clearWakelock()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    .locals 1

    .line 4111
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->copyOnWrite()V

    .line 4112
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->access$8300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V

    .line 4113
    return-object p0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 4035
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4042
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getSessionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWakelock()Landroid/os/PowerManagerProto$WakeLock;
    .locals 1

    .line 4081
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getWakelock()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public hasSession()Z
    .locals 1

    .line 4029
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->hasSession()Z

    move-result v0

    return v0
.end method

.method public hasWakelock()Z
    .locals 1

    .line 4075
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->hasWakelock()Z

    move-result v0

    return v0
.end method

.method public mergeWakelock(Landroid/os/PowerManagerProto$WakeLock;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 4104
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->copyOnWrite()V

    .line 4105
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->access$8200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Landroid/os/PowerManagerProto$WakeLock;)V

    .line 4106
    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4049
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->copyOnWrite()V

    .line 4050
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->access$7700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Ljava/lang/String;)V

    .line 4051
    return-object p0
.end method

.method public setSessionBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4066
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->copyOnWrite()V

    .line 4067
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->access$7900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Lcom/google/protobuf/ByteString;)V

    .line 4068
    return-object p0
.end method

.method public setWakelock(Landroid/os/PowerManagerProto$WakeLock$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PowerManagerProto$WakeLock$Builder;

    .line 4096
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->copyOnWrite()V

    .line 4097
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->access$8100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Landroid/os/PowerManagerProto$WakeLock$Builder;)V

    .line 4098
    return-object p0
.end method

.method public setWakelock(Landroid/os/PowerManagerProto$WakeLock;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 4087
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->copyOnWrite()V

    .line 4088
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->access$8000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Landroid/os/PowerManagerProto$WakeLock;)V

    .line 4089
    return-object p0
.end method
