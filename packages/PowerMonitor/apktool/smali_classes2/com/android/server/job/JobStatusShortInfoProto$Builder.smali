.class public final Lcom/android/server/job/JobStatusShortInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobStatusShortInfoProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusShortInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusShortInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobStatusShortInfoProto;",
        "Lcom/android/server/job/JobStatusShortInfoProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusShortInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 259
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->access$000()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 260
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobStatusShortInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobStatusShortInfoProto$1;

    .line 252
    invoke-direct {p0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryName()Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->access$600(Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 371
    return-object p0
.end method

.method public clearCallingUid()Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->access$200(Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 289
    return-object p0
.end method

.method public clearJobId()Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->access$400(Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 334
    return-object p0
.end method

.method public getBatteryName()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->getBatteryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->getBatteryNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallingUid()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public getJobId()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->getJobId()I

    move-result v0

    return v0
.end method

.method public hasBatteryName()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->hasBatteryName()Z

    move-result v0

    return v0
.end method

.method public hasCallingUid()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->hasCallingUid()Z

    move-result v0

    return v0
.end method

.method public hasJobId()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->hasJobId()Z

    move-result v0

    return v0
.end method

.method public setBatteryName(Ljava/lang/String;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto;->access$500(Lcom/android/server/job/JobStatusShortInfoProto;Ljava/lang/String;)V

    .line 363
    return-object p0
.end method

.method public setBatteryNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 378
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto;->access$700(Lcom/android/server/job/JobStatusShortInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 380
    return-object p0
.end method

.method public setCallingUid(I)Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 279
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto;->access$100(Lcom/android/server/job/JobStatusShortInfoProto;I)V

    .line 281
    return-object p0
.end method

.method public setJobId(I)Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 320
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto;->access$300(Lcom/android/server/job/JobStatusShortInfoProto;I)V

    .line 322
    return-object p0
.end method
