.class public final Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto$AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ServiceRecordProto$AppInfo;",
        "Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$AppInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 356
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$000()Lcom/android/server/am/ServiceRecordProto$AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 357
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ServiceRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ServiceRecordProto$1;

    .line 349
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseDir()Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$200(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V

    .line 394
    return-object p0
.end method

.method public clearDataDir()Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$800(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V

    .line 486
    return-object p0
.end method

.method public clearResDir()Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$500(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V

    .line 440
    return-object p0
.end method

.method public getBaseDir()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getBaseDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getBaseDirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDataDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDataDirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResDir()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getResDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getResDirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseDir()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->hasBaseDir()Z

    move-result v0

    return v0
.end method

.method public hasDataDir()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->hasDataDir()Z

    move-result v0

    return v0
.end method

.method public hasResDir()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->hasResDir()Z

    move-result v0

    return v0
.end method

.method public setBaseDir(Ljava/lang/String;)Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$100(Lcom/android/server/am/ServiceRecordProto$AppInfo;Ljava/lang/String;)V

    .line 386
    return-object p0
.end method

.method public setBaseDirBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 401
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$300(Lcom/android/server/am/ServiceRecordProto$AppInfo;Lcom/google/protobuf/ByteString;)V

    .line 403
    return-object p0
.end method

.method public setDataDir(Ljava/lang/String;)Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 476
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$700(Lcom/android/server/am/ServiceRecordProto$AppInfo;Ljava/lang/String;)V

    .line 478
    return-object p0
.end method

.method public setDataDirBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 493
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$900(Lcom/android/server/am/ServiceRecordProto$AppInfo;Lcom/google/protobuf/ByteString;)V

    .line 495
    return-object p0
.end method

.method public setResDir(Ljava/lang/String;)Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 430
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$400(Lcom/android/server/am/ServiceRecordProto$AppInfo;Ljava/lang/String;)V

    .line 432
    return-object p0
.end method

.method public setResDirBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 447
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->access$600(Lcom/android/server/am/ServiceRecordProto$AppInfo;Lcom/google/protobuf/ByteString;)V

    .line 449
    return-object p0
.end method
