.class public final Lcom/android/os/CallLogEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CallLogEvent.java"

# interfaces
.implements Lcom/android/os/CallLogEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/CallLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/CallLogEvent;",
        "Lcom/android/os/CallLogEvent$Builder;",
        ">;",
        "Lcom/android/os/CallLogEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 311
    invoke-static {}, Lcom/android/os/CallLogEvent;->access$000()Lcom/android/os/CallLogEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 312
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/CallLogEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/CallLogEvent$1;

    .line 304
    invoke-direct {p0}, Lcom/android/os/CallLogEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCodec()Lcom/android/os/CallLogEvent$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0}, Lcom/android/os/CallLogEvent;->access$600(Lcom/android/os/CallLogEvent;)V

    .line 399
    return-object p0
.end method

.method public clearDuration()Lcom/android/os/CallLogEvent$Builder;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0}, Lcom/android/os/CallLogEvent;->access$200(Lcom/android/os/CallLogEvent;)V

    .line 341
    return-object p0
.end method

.method public clearRoute()Lcom/android/os/CallLogEvent$Builder;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0}, Lcom/android/os/CallLogEvent;->access$800(Lcom/android/os/CallLogEvent;)V

    .line 428
    return-object p0
.end method

.method public clearType()Lcom/android/os/CallLogEvent$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0}, Lcom/android/os/CallLogEvent;->access$400(Lcom/android/os/CallLogEvent;)V

    .line 370
    return-object p0
.end method

.method public clearVolume()Lcom/android/os/CallLogEvent$Builder;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0}, Lcom/android/os/CallLogEvent;->access$1000(Lcom/android/os/CallLogEvent;)V

    .line 457
    return-object p0
.end method

.method public getCodec()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->getCodec()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRoute()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->getRoute()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->getVolume()I

    move-result v0

    return v0
.end method

.method public hasCodec()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->hasCodec()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasRoute()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->hasRoute()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVolume()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->hasVolume()Z

    move-result v0

    return v0
.end method

.method public setCodec(I)Lcom/android/os/CallLogEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 389
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0, p1}, Lcom/android/os/CallLogEvent;->access$500(Lcom/android/os/CallLogEvent;I)V

    .line 391
    return-object p0
.end method

.method public setDuration(J)Lcom/android/os/CallLogEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 331
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0, p1, p2}, Lcom/android/os/CallLogEvent;->access$100(Lcom/android/os/CallLogEvent;J)V

    .line 333
    return-object p0
.end method

.method public setRoute(I)Lcom/android/os/CallLogEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 418
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0, p1}, Lcom/android/os/CallLogEvent;->access$700(Lcom/android/os/CallLogEvent;I)V

    .line 420
    return-object p0
.end method

.method public setType(I)Lcom/android/os/CallLogEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 360
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0, p1}, Lcom/android/os/CallLogEvent;->access$300(Lcom/android/os/CallLogEvent;I)V

    .line 362
    return-object p0
.end method

.method public setVolume(I)Lcom/android/os/CallLogEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 447
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/android/os/CallLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CallLogEvent;

    invoke-static {v0, p1}, Lcom/android/os/CallLogEvent;->access$900(Lcom/android/os/CallLogEvent;I)V

    .line 449
    return-object p0
.end method
