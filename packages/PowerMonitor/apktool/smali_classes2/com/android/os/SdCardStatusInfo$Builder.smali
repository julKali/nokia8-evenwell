.class public final Lcom/android/os/SdCardStatusInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SdCardStatusInfo.java"

# interfaces
.implements Lcom/android/os/SdCardStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/SdCardStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/SdCardStatusInfo;",
        "Lcom/android/os/SdCardStatusInfo$Builder;",
        ">;",
        "Lcom/android/os/SdCardStatusInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 257
    invoke-static {}, Lcom/android/os/SdCardStatusInfo;->access$000()Lcom/android/os/SdCardStatusInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 258
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/SdCardStatusInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/SdCardStatusInfo$1;

    .line 250
    invoke-direct {p0}, Lcom/android/os/SdCardStatusInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvailable()Lcom/android/os/SdCardStatusInfo$Builder;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0}, Lcom/android/os/SdCardStatusInfo;->access$200(Lcom/android/os/SdCardStatusInfo;)V

    .line 287
    return-object p0
.end method

.method public clearFsType()Lcom/android/os/SdCardStatusInfo$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0}, Lcom/android/os/SdCardStatusInfo;->access$600(Lcom/android/os/SdCardStatusInfo;)V

    .line 353
    return-object p0
.end method

.method public clearTotal()Lcom/android/os/SdCardStatusInfo$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0}, Lcom/android/os/SdCardStatusInfo;->access$400(Lcom/android/os/SdCardStatusInfo;)V

    .line 316
    return-object p0
.end method

.method public getAvailable()J
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->getAvailable()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsType()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->getFsType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFsTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->getFsTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAvailable()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->hasAvailable()Z

    move-result v0

    return v0
.end method

.method public hasFsType()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->hasFsType()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-virtual {v0}, Lcom/android/os/SdCardStatusInfo;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public setAvailable(J)Lcom/android/os/SdCardStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 277
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/SdCardStatusInfo;->access$100(Lcom/android/os/SdCardStatusInfo;J)V

    .line 279
    return-object p0
.end method

.method public setFsType(Ljava/lang/String;)Lcom/android/os/SdCardStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p1}, Lcom/android/os/SdCardStatusInfo;->access$500(Lcom/android/os/SdCardStatusInfo;Ljava/lang/String;)V

    .line 345
    return-object p0
.end method

.method public setFsTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/SdCardStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 360
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p1}, Lcom/android/os/SdCardStatusInfo;->access$700(Lcom/android/os/SdCardStatusInfo;Lcom/google/protobuf/ByteString;)V

    .line 362
    return-object p0
.end method

.method public setTotal(J)Lcom/android/os/SdCardStatusInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 306
    invoke-virtual {p0}, Lcom/android/os/SdCardStatusInfo$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/android/os/SdCardStatusInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/SdCardStatusInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/SdCardStatusInfo;->access$300(Lcom/android/os/SdCardStatusInfo;J)V

    .line 308
    return-object p0
.end method
