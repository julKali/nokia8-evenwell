.class public final Lcom/android/server/power/SuspendBlockerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SuspendBlockerProto.java"

# interfaces
.implements Lcom/android/server/power/SuspendBlockerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/SuspendBlockerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/SuspendBlockerProto;",
        "Lcom/android/server/power/SuspendBlockerProto$Builder;",
        ">;",
        "Lcom/android/server/power/SuspendBlockerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-static {}, Lcom/android/server/power/SuspendBlockerProto;->access$000()Lcom/android/server/power/SuspendBlockerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 215
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/SuspendBlockerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/SuspendBlockerProto$1;

    .line 207
    invoke-direct {p0}, Lcom/android/server/power/SuspendBlockerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/android/server/power/SuspendBlockerProto$Builder;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/android/server/power/SuspendBlockerProto$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0}, Lcom/android/server/power/SuspendBlockerProto;->access$200(Lcom/android/server/power/SuspendBlockerProto;)V

    .line 252
    return-object p0
.end method

.method public clearReferenceCount()Lcom/android/server/power/SuspendBlockerProto$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/android/server/power/SuspendBlockerProto$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0}, Lcom/android/server/power/SuspendBlockerProto;->access$500(Lcom/android/server/power/SuspendBlockerProto;)V

    .line 290
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceCount()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->getReferenceCount()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasReferenceCount()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->hasReferenceCount()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/power/SuspendBlockerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/android/server/power/SuspendBlockerProto$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p1}, Lcom/android/server/power/SuspendBlockerProto;->access$100(Lcom/android/server/power/SuspendBlockerProto;Ljava/lang/String;)V

    .line 244
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/SuspendBlockerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 259
    invoke-virtual {p0}, Lcom/android/server/power/SuspendBlockerProto$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p1}, Lcom/android/server/power/SuspendBlockerProto;->access$300(Lcom/android/server/power/SuspendBlockerProto;Lcom/google/protobuf/ByteString;)V

    .line 261
    return-object p0
.end method

.method public setReferenceCount(I)Lcom/android/server/power/SuspendBlockerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 280
    invoke-virtual {p0}, Lcom/android/server/power/SuspendBlockerProto$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p1}, Lcom/android/server/power/SuspendBlockerProto;->access$400(Lcom/android/server/power/SuspendBlockerProto;I)V

    .line 282
    return-object p0
.end method
