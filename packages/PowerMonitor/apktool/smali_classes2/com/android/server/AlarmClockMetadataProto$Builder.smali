.class public final Lcom/android/server/AlarmClockMetadataProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AlarmClockMetadataProto.java"

# interfaces
.implements Lcom/android/server/AlarmClockMetadataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmClockMetadataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/AlarmClockMetadataProto;",
        "Lcom/android/server/AlarmClockMetadataProto$Builder;",
        ">;",
        "Lcom/android/server/AlarmClockMetadataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-static {}, Lcom/android/server/AlarmClockMetadataProto;->access$000()Lcom/android/server/AlarmClockMetadataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/AlarmClockMetadataProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/AlarmClockMetadataProto$1;

    .line 244
    invoke-direct {p0}, Lcom/android/server/AlarmClockMetadataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsPendingSend()Lcom/android/server/AlarmClockMetadataProto$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/android/server/AlarmClockMetadataProto$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0}, Lcom/android/server/AlarmClockMetadataProto;->access$400(Lcom/android/server/AlarmClockMetadataProto;)V

    .line 310
    return-object p0
.end method

.method public clearTriggerTimeMs()Lcom/android/server/AlarmClockMetadataProto$Builder;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/android/server/AlarmClockMetadataProto$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0}, Lcom/android/server/AlarmClockMetadataProto;->access$600(Lcom/android/server/AlarmClockMetadataProto;)V

    .line 359
    return-object p0
.end method

.method public clearUser()Lcom/android/server/AlarmClockMetadataProto$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/android/server/AlarmClockMetadataProto$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0}, Lcom/android/server/AlarmClockMetadataProto;->access$200(Lcom/android/server/AlarmClockMetadataProto;)V

    .line 281
    return-object p0
.end method

.method public getIsPendingSend()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->getIsPendingSend()Z

    move-result v0

    return v0
.end method

.method public getTriggerTimeMs()J
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->getTriggerTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUser()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->getUser()I

    move-result v0

    return v0
.end method

.method public hasIsPendingSend()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->hasIsPendingSend()Z

    move-result v0

    return v0
.end method

.method public hasTriggerTimeMs()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->hasTriggerTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmClockMetadataProto;->hasUser()Z

    move-result v0

    return v0
.end method

.method public setIsPendingSend(Z)Lcom/android/server/AlarmClockMetadataProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 300
    invoke-virtual {p0}, Lcom/android/server/AlarmClockMetadataProto$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmClockMetadataProto;->access$300(Lcom/android/server/AlarmClockMetadataProto;Z)V

    .line 302
    return-object p0
.end method

.method public setTriggerTimeMs(J)Lcom/android/server/AlarmClockMetadataProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 344
    invoke-virtual {p0}, Lcom/android/server/AlarmClockMetadataProto$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmClockMetadataProto;->access$500(Lcom/android/server/AlarmClockMetadataProto;J)V

    .line 346
    return-object p0
.end method

.method public setUser(I)Lcom/android/server/AlarmClockMetadataProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 271
    invoke-virtual {p0}, Lcom/android/server/AlarmClockMetadataProto$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/android/server/AlarmClockMetadataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmClockMetadataProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmClockMetadataProto;->access$100(Lcom/android/server/AlarmClockMetadataProto;I)V

    .line 273
    return-object p0
.end method
