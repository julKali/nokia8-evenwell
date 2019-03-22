.class public final Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WorkSourceProto.java"

# interfaces
.implements Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/WorkSourceProto$WorkSourceContentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
        "Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;",
        ">;",
        "Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-static {}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->access$000()Landroid/os/WorkSourceProto$WorkSourceContentProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 246
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/WorkSourceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/WorkSourceProto$1;

    .line 238
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->access$400(Landroid/os/WorkSourceProto$WorkSourceContentProto;)V

    .line 312
    return-object p0
.end method

.method public clearUid()Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->access$200(Landroid/os/WorkSourceProto$WorkSourceContentProto;)V

    .line 275
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->getUid()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->access$300(Landroid/os/WorkSourceProto$WorkSourceContentProto;Ljava/lang/String;)V

    .line 304
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 319
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->access$500(Landroid/os/WorkSourceProto$WorkSourceContentProto;Lcom/google/protobuf/ByteString;)V

    .line 321
    return-object p0
.end method

.method public setUid(I)Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 265
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->access$100(Landroid/os/WorkSourceProto$WorkSourceContentProto;I)V

    .line 267
    return-object p0
.end method
