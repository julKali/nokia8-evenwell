.class public final Lcom/android/os/TagEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TagEvent.java"

# interfaces
.implements Lcom/android/os/TagEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/TagEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/TagEvent;",
        "Lcom/android/os/TagEvent$Builder;",
        ">;",
        "Lcom/android/os/TagEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/android/os/TagEvent;->access$000()Lcom/android/os/TagEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/TagEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/TagEvent$1;

    .line 280
    invoke-direct {p0}, Lcom/android/os/TagEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfo()Lcom/android/os/TagEvent$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/android/os/TagEvent$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-static {v0}, Lcom/android/os/TagEvent;->access$800(Lcom/android/os/TagEvent;)V

    .line 417
    return-object p0
.end method

.method public clearTagPkg()Lcom/android/os/TagEvent$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/android/os/TagEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-static {v0}, Lcom/android/os/TagEvent;->access$200(Lcom/android/os/TagEvent;)V

    .line 325
    return-object p0
.end method

.method public clearTagType()Lcom/android/os/TagEvent$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/android/os/TagEvent$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-static {v0}, Lcom/android/os/TagEvent;->access$500(Lcom/android/os/TagEvent;)V

    .line 371
    return-object p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-virtual {v0}, Lcom/android/os/TagEvent;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-virtual {v0}, Lcom/android/os/TagEvent;->getInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagPkg()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-virtual {v0}, Lcom/android/os/TagEvent;->getTagPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-virtual {v0}, Lcom/android/os/TagEvent;->getTagPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagType()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-virtual {v0}, Lcom/android/os/TagEvent;->getTagType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-virtual {v0}, Lcom/android/os/TagEvent;->getTagTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-virtual {v0}, Lcom/android/os/TagEvent;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasTagPkg()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-virtual {v0}, Lcom/android/os/TagEvent;->hasTagPkg()Z

    move-result v0

    return v0
.end method

.method public hasTagType()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-virtual {v0}, Lcom/android/os/TagEvent;->hasTagType()Z

    move-result v0

    return v0
.end method

.method public setInfo(Ljava/lang/String;)Lcom/android/os/TagEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 407
    invoke-virtual {p0}, Lcom/android/os/TagEvent$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-static {v0, p1}, Lcom/android/os/TagEvent;->access$700(Lcom/android/os/TagEvent;Ljava/lang/String;)V

    .line 409
    return-object p0
.end method

.method public setInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/TagEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 424
    invoke-virtual {p0}, Lcom/android/os/TagEvent$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-static {v0, p1}, Lcom/android/os/TagEvent;->access$900(Lcom/android/os/TagEvent;Lcom/google/protobuf/ByteString;)V

    .line 426
    return-object p0
.end method

.method public setTagPkg(Ljava/lang/String;)Lcom/android/os/TagEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/android/os/TagEvent$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-static {v0, p1}, Lcom/android/os/TagEvent;->access$100(Lcom/android/os/TagEvent;Ljava/lang/String;)V

    .line 317
    return-object p0
.end method

.method public setTagPkgBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/TagEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 332
    invoke-virtual {p0}, Lcom/android/os/TagEvent$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-static {v0, p1}, Lcom/android/os/TagEvent;->access$300(Lcom/android/os/TagEvent;Lcom/google/protobuf/ByteString;)V

    .line 334
    return-object p0
.end method

.method public setTagType(Ljava/lang/String;)Lcom/android/os/TagEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Lcom/android/os/TagEvent$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-static {v0, p1}, Lcom/android/os/TagEvent;->access$400(Lcom/android/os/TagEvent;Ljava/lang/String;)V

    .line 363
    return-object p0
.end method

.method public setTagTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/TagEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 378
    invoke-virtual {p0}, Lcom/android/os/TagEvent$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/android/os/TagEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/TagEvent;

    invoke-static {v0, p1}, Lcom/android/os/TagEvent;->access$600(Lcom/android/os/TagEvent;Lcom/google/protobuf/ByteString;)V

    .line 380
    return-object p0
.end method
