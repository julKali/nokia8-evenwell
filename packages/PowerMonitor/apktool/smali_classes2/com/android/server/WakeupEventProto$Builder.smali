.class public final Lcom/android/server/WakeupEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WakeupEventProto.java"

# interfaces
.implements Lcom/android/server/WakeupEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/WakeupEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/WakeupEventProto;",
        "Lcom/android/server/WakeupEventProto$Builder;",
        ">;",
        "Lcom/android/server/WakeupEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-static {}, Lcom/android/server/WakeupEventProto;->access$000()Lcom/android/server/WakeupEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/WakeupEventProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/WakeupEventProto$1;

    .line 244
    invoke-direct {p0}, Lcom/android/server/WakeupEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/android/server/WakeupEventProto$Builder;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-static {v0}, Lcom/android/server/WakeupEventProto;->access$400(Lcom/android/server/WakeupEventProto;)V

    .line 318
    return-object p0
.end method

.method public clearUid()Lcom/android/server/WakeupEventProto$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-static {v0}, Lcom/android/server/WakeupEventProto;->access$200(Lcom/android/server/WakeupEventProto;)V

    .line 281
    return-object p0
.end method

.method public clearWhen()Lcom/android/server/WakeupEventProto$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-static {v0}, Lcom/android/server/WakeupEventProto;->access$700(Lcom/android/server/WakeupEventProto;)V

    .line 356
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getWhen()J
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->getWhen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasWhen()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-virtual {v0}, Lcom/android/server/WakeupEventProto;->hasWhen()Z

    move-result v0

    return v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/android/server/WakeupEventProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p1}, Lcom/android/server/WakeupEventProto;->access$300(Lcom/android/server/WakeupEventProto;Ljava/lang/String;)V

    .line 310
    return-object p0
.end method

.method public setActionBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/WakeupEventProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 325
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p1}, Lcom/android/server/WakeupEventProto;->access$500(Lcom/android/server/WakeupEventProto;Lcom/google/protobuf/ByteString;)V

    .line 327
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/WakeupEventProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 271
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p1}, Lcom/android/server/WakeupEventProto;->access$100(Lcom/android/server/WakeupEventProto;I)V

    .line 273
    return-object p0
.end method

.method public setWhen(J)Lcom/android/server/WakeupEventProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 346
    invoke-virtual {p0}, Lcom/android/server/WakeupEventProto$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/android/server/WakeupEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/WakeupEventProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/WakeupEventProto;->access$600(Lcom/android/server/WakeupEventProto;J)V

    .line 348
    return-object p0
.end method
