.class public final Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$AlarmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
        "Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$AlarmOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14893
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->access$32100()Lcom/android/internal/os/StatsdConfigProto$Alarm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14894
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 14886
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
    .locals 1

    .line 14921
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->copyOnWrite()V

    .line 14922
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->access$32300(Lcom/android/internal/os/StatsdConfigProto$Alarm;)V

    .line 14923
    return-object p0
.end method

.method public clearOffsetMillis()Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
    .locals 1

    .line 14950
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->copyOnWrite()V

    .line 14951
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->access$32500(Lcom/android/internal/os/StatsdConfigProto$Alarm;)V

    .line 14952
    return-object p0
.end method

.method public clearPeriodMillis()Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
    .locals 1

    .line 14979
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->copyOnWrite()V

    .line 14980
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->access$32700(Lcom/android/internal/os/StatsdConfigProto$Alarm;)V

    .line 14981
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 14907
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffsetMillis()J
    .locals 2

    .line 14936
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->getOffsetMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeriodMillis()J
    .locals 2

    .line 14965
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->getPeriodMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasId()Z
    .locals 1

    .line 14901
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasOffsetMillis()Z
    .locals 1

    .line 14930
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->hasOffsetMillis()Z

    move-result v0

    return v0
.end method

.method public hasPeriodMillis()Z
    .locals 1

    .line 14959
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->hasPeriodMillis()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14913
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->copyOnWrite()V

    .line 14914
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->access$32200(Lcom/android/internal/os/StatsdConfigProto$Alarm;J)V

    .line 14915
    return-object p0
.end method

.method public setOffsetMillis(J)Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14942
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->copyOnWrite()V

    .line 14943
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->access$32400(Lcom/android/internal/os/StatsdConfigProto$Alarm;J)V

    .line 14944
    return-object p0
.end method

.method public setPeriodMillis(J)Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14971
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->copyOnWrite()V

    .line 14972
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->access$32600(Lcom/android/internal/os/StatsdConfigProto$Alarm;J)V

    .line 14973
    return-object p0
.end method
