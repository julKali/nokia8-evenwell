.class public final Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$LimitBackgroundServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$LimitBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$LimitBackgroundService;",
        "Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$LimitBackgroundServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$156400()Lcom/android/os/AtomsProto$LimitBackgroundService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearService()Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-static {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$156600(Lcom/android/os/AtomsProto$LimitBackgroundService;)V

    return-object p0
.end method

.method public clearSource()Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-static {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$156900(Lcom/android/os/AtomsProto$LimitBackgroundService;)V

    return-object p0
.end method

.method public clearTarget()Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-static {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$157200(Lcom/android/os/AtomsProto$LimitBackgroundService;)V

    return-object p0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->getService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->getServiceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->getSourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->getTargetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasService()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->hasService()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->hasSource()Z

    move-result v0

    return v0
.end method

.method public hasTarget()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LimitBackgroundService;->hasTarget()Z

    move-result v0

    return v0
.end method

.method public setService(Ljava/lang/String;)Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$156500(Lcom/android/os/AtomsProto$LimitBackgroundService;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$156700(Lcom/android/os/AtomsProto$LimitBackgroundService;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$156800(Lcom/android/os/AtomsProto$LimitBackgroundService;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$157000(Lcom/android/os/AtomsProto$LimitBackgroundService;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$157100(Lcom/android/os/AtomsProto$LimitBackgroundService;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTargetBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LimitBackgroundService;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LimitBackgroundService;->access$157300(Lcom/android/os/AtomsProto$LimitBackgroundService;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
