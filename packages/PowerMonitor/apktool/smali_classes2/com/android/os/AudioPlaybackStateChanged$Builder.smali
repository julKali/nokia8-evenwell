.class public final Lcom/android/os/AudioPlaybackStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AudioPlaybackStateChanged.java"

# interfaces
.implements Lcom/android/os/AudioPlaybackStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AudioPlaybackStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AudioPlaybackStateChanged;",
        "Lcom/android/os/AudioPlaybackStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AudioPlaybackStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 292
    invoke-static {}, Lcom/android/os/AudioPlaybackStateChanged;->access$000()Lcom/android/os/AudioPlaybackStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 293
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AudioPlaybackStateChanged$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AudioPlaybackStateChanged$1;

    .line 285
    invoke-direct {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutputDevice()Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0}, Lcom/android/os/AudioPlaybackStateChanged;->access$600(Lcom/android/os/AudioPlaybackStateChanged;)V

    .line 388
    return-object p0
.end method

.method public clearPlaybackTime()Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0}, Lcom/android/os/AudioPlaybackStateChanged;->access$400(Lcom/android/os/AudioPlaybackStateChanged;)V

    .line 351
    return-object p0
.end method

.method public clearStreamType()Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0}, Lcom/android/os/AudioPlaybackStateChanged;->access$200(Lcom/android/os/AudioPlaybackStateChanged;)V

    .line 322
    return-object p0
.end method

.method public clearVolume()Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0}, Lcom/android/os/AudioPlaybackStateChanged;->access$900(Lcom/android/os/AudioPlaybackStateChanged;)V

    .line 426
    return-object p0
.end method

.method public getOutputDevice()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->getOutputDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->getOutputDeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackTime()J
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->getPlaybackTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamType()J
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->getStreamType()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()J
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->getVolume()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasOutputDevice()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->hasOutputDevice()Z

    move-result v0

    return v0
.end method

.method public hasPlaybackTime()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->hasPlaybackTime()Z

    move-result v0

    return v0
.end method

.method public hasStreamType()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->hasStreamType()Z

    move-result v0

    return v0
.end method

.method public hasVolume()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->hasVolume()Z

    move-result v0

    return v0
.end method

.method public setOutputDevice(Ljava/lang/String;)Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 378
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AudioPlaybackStateChanged;->access$500(Lcom/android/os/AudioPlaybackStateChanged;Ljava/lang/String;)V

    .line 380
    return-object p0
.end method

.method public setOutputDeviceBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 395
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AudioPlaybackStateChanged;->access$700(Lcom/android/os/AudioPlaybackStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 397
    return-object p0
.end method

.method public setPlaybackTime(J)Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 341
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AudioPlaybackStateChanged;->access$300(Lcom/android/os/AudioPlaybackStateChanged;J)V

    .line 343
    return-object p0
.end method

.method public setStreamType(J)Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 312
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AudioPlaybackStateChanged;->access$100(Lcom/android/os/AudioPlaybackStateChanged;J)V

    .line 314
    return-object p0
.end method

.method public setVolume(J)Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 416
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AudioPlaybackStateChanged;->access$800(Lcom/android/os/AudioPlaybackStateChanged;J)V

    .line 418
    return-object p0
.end method
