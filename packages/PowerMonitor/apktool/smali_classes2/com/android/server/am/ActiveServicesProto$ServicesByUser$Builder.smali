.class public final Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActiveServicesProto.java"

# interfaces
.implements Lcom/android/server/am/ActiveServicesProto$ServicesByUserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActiveServicesProto$ServicesByUser;",
        "Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;",
        ">;",
        "Lcom/android/server/am/ActiveServicesProto$ServicesByUserOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$000()Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 314
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActiveServicesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActiveServicesProto$1;

    .line 306
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServiceRecords(Ljava/lang/Iterable;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ServiceRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;"
        }
    .end annotation

    .line 422
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ServiceRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$900(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;Ljava/lang/Iterable;)V

    .line 424
    return-object p0
.end method

.method public addServiceRecords(ILcom/android/server/am/ServiceRecordProto$Builder;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Builder;

    .line 413
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$800(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;ILcom/android/server/am/ServiceRecordProto$Builder;)V

    .line 415
    return-object p0
.end method

.method public addServiceRecords(ILcom/android/server/am/ServiceRecordProto;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto;

    .line 395
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$600(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;ILcom/android/server/am/ServiceRecordProto;)V

    .line 397
    return-object p0
.end method

.method public addServiceRecords(Lcom/android/server/am/ServiceRecordProto$Builder;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Builder;

    .line 404
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$700(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;Lcom/android/server/am/ServiceRecordProto$Builder;)V

    .line 406
    return-object p0
.end method

.method public addServiceRecords(Lcom/android/server/am/ServiceRecordProto;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto;

    .line 386
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$500(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;Lcom/android/server/am/ServiceRecordProto;)V

    .line 388
    return-object p0
.end method

.method public clearServiceRecords()Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$1000(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)V

    .line 432
    return-object p0
.end method

.method public clearUserId()Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$200(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)V

    .line 343
    return-object p0
.end method

.method public getServiceRecords(I)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 362
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->getServiceRecords(I)Lcom/android/server/am/ServiceRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getServiceRecordsCount()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->getServiceRecordsCount()I

    move-result v0

    return v0
.end method

.method public getServiceRecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ServiceRecordProto;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 351
    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->getServiceRecordsList()Ljava/util/List;

    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public removeServiceRecords(I)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 438
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$1100(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;I)V

    .line 440
    return-object p0
.end method

.method public setServiceRecords(ILcom/android/server/am/ServiceRecordProto$Builder;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Builder;

    .line 378
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$400(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;ILcom/android/server/am/ServiceRecordProto$Builder;)V

    .line 380
    return-object p0
.end method

.method public setServiceRecords(ILcom/android/server/am/ServiceRecordProto;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto;

    .line 369
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$300(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;ILcom/android/server/am/ServiceRecordProto;)V

    .line 371
    return-object p0
.end method

.method public setUserId(I)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 333
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->access$100(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;I)V

    .line 335
    return-object p0
.end method
