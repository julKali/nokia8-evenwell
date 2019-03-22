.class public final Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AnomalyDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AnomalyDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$AnomalyDetected;",
        "Lcom/android/os/AtomsProto$AnomalyDetected$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AnomalyDetectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60380
    invoke-static {}, Lcom/android/os/AtomsProto$AnomalyDetected;->access$116100()Lcom/android/os/AtomsProto$AnomalyDetected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60381
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 60373
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlertId()Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
    .locals 1

    .line 60514
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->copyOnWrite()V

    .line 60515
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->access$116700(Lcom/android/os/AtomsProto$AnomalyDetected;)V

    .line 60516
    return-object p0
.end method

.method public clearConfigId()Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
    .locals 1

    .line 60469
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->copyOnWrite()V

    .line 60470
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->access$116500(Lcom/android/os/AtomsProto$AnomalyDetected;)V

    .line 60471
    return-object p0
.end method

.method public clearConfigUid()Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
    .locals 1

    .line 60424
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->copyOnWrite()V

    .line 60425
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->access$116300(Lcom/android/os/AtomsProto$AnomalyDetected;)V

    .line 60426
    return-object p0
.end method

.method public getAlertId()J
    .locals 2

    .line 60492
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->getAlertId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfigId()J
    .locals 2

    .line 60447
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->getConfigId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfigUid()I
    .locals 1

    .line 60402
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->getConfigUid()I

    move-result v0

    return v0
.end method

.method public hasAlertId()Z
    .locals 1

    .line 60482
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->hasAlertId()Z

    move-result v0

    return v0
.end method

.method public hasConfigId()Z
    .locals 1

    .line 60437
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->hasConfigId()Z

    move-result v0

    return v0
.end method

.method public hasConfigUid()Z
    .locals 1

    .line 60392
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->hasConfigUid()Z

    move-result v0

    return v0
.end method

.method public setAlertId(J)Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 60502
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->copyOnWrite()V

    .line 60503
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AnomalyDetected;->access$116600(Lcom/android/os/AtomsProto$AnomalyDetected;J)V

    .line 60504
    return-object p0
.end method

.method public setConfigId(J)Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 60457
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->copyOnWrite()V

    .line 60458
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AnomalyDetected;->access$116400(Lcom/android/os/AtomsProto$AnomalyDetected;J)V

    .line 60459
    return-object p0
.end method

.method public setConfigUid(I)Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 60412
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->copyOnWrite()V

    .line 60413
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AnomalyDetected;->access$116200(Lcom/android/os/AtomsProto$AnomalyDetected;I)V

    .line 60414
    return-object p0
.end method
