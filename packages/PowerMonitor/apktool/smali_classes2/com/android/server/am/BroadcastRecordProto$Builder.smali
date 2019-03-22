.class public final Lcom/android/server/am/BroadcastRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BroadcastRecordProto.java"

# interfaces
.implements Lcom/android/server/am/BroadcastRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/BroadcastRecordProto;",
        "Lcom/android/server/am/BroadcastRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/BroadcastRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/android/server/am/BroadcastRecordProto;->access$000()Lcom/android/server/am/BroadcastRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 207
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/BroadcastRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/BroadcastRecordProto$1;

    .line 199
    invoke-direct {p0}, Lcom/android/server/am/BroadcastRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIntentAction()Lcom/android/server/am/BroadcastRecordProto$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastRecordProto$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastRecordProto;->access$400(Lcom/android/server/am/BroadcastRecordProto;)V

    .line 273
    return-object p0
.end method

.method public clearUserId()Lcom/android/server/am/BroadcastRecordProto$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastRecordProto$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastRecordProto;->access$200(Lcom/android/server/am/BroadcastRecordProto;)V

    .line 236
    return-object p0
.end method

.method public getIntentAction()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecordProto;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntentActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecordProto;->getIntentActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecordProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasIntentAction()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecordProto;->hasIntentAction()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecordProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setIntentAction(Ljava/lang/String;)Lcom/android/server/am/BroadcastRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastRecordProto$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastRecordProto;->access$300(Lcom/android/server/am/BroadcastRecordProto;Ljava/lang/String;)V

    .line 265
    return-object p0
.end method

.method public setIntentActionBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/BroadcastRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 280
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastRecordProto$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastRecordProto;->access$500(Lcom/android/server/am/BroadcastRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 282
    return-object p0
.end method

.method public setUserId(I)Lcom/android/server/am/BroadcastRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 226
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastRecordProto$Builder;->copyOnWrite()V

    .line 227
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastRecordProto;->access$100(Lcom/android/server/am/BroadcastRecordProto;I)V

    .line 228
    return-object p0
.end method
