.class public final Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpBroadcastsProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandlerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandlerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 272
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->access$000()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$1;

    .line 265
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHandler()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->access$200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V

    .line 310
    return-object p0
.end method

.method public clearLooper()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->access$700(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V

    .line 364
    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandlerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getHandlerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLooper()Landroid/os/LooperProto;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->getLooper()Landroid/os/LooperProto;

    move-result-object v0

    return-object v0
.end method

.method public hasHandler()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->hasHandler()Z

    move-result v0

    return v0
.end method

.method public hasLooper()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->hasLooper()Z

    move-result v0

    return v0
.end method

.method public mergeLooper(Landroid/os/LooperProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/LooperProto;

    .line 355
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->access$600(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Landroid/os/LooperProto;)V

    .line 357
    return-object p0
.end method

.method public setHandler(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->access$100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Ljava/lang/String;)V

    .line 302
    return-object p0
.end method

.method public setHandlerBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 317
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->access$300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Lcom/google/protobuf/ByteString;)V

    .line 319
    return-object p0
.end method

.method public setLooper(Landroid/os/LooperProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/LooperProto$Builder;

    .line 347
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->access$500(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Landroid/os/LooperProto$Builder;)V

    .line 349
    return-object p0
.end method

.method public setLooper(Landroid/os/LooperProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/LooperProto;

    .line 338
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;->access$400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;Landroid/os/LooperProto;)V

    .line 340
    return-object p0
.end method
