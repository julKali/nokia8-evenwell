.class public final Landroid/service/NetworkInterfaceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkInterfaceProto.java"

# interfaces
.implements Landroid/service/NetworkInterfaceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkInterfaceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkInterfaceProto;",
        "Landroid/service/NetworkInterfaceProto$Builder;",
        ">;",
        "Landroid/service/NetworkInterfaceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 236
    invoke-static {}, Landroid/service/NetworkInterfaceProto;->access$000()Landroid/service/NetworkInterfaceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkInterfaceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkInterfaceProto$1;

    .line 229
    invoke-direct {p0}, Landroid/service/NetworkInterfaceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdentities()Landroid/service/NetworkInterfaceProto$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-static {v0}, Landroid/service/NetworkInterfaceProto;->access$700(Landroid/service/NetworkInterfaceProto;)V

    .line 328
    return-object p0
.end method

.method public clearInterface()Landroid/service/NetworkInterfaceProto$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-static {v0}, Landroid/service/NetworkInterfaceProto;->access$200(Landroid/service/NetworkInterfaceProto;)V

    .line 274
    return-object p0
.end method

.method public getIdentities()Landroid/service/NetworkIdentitySetProto;
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->getIdentities()Landroid/service/NetworkIdentitySetProto;

    move-result-object v0

    return-object v0
.end method

.method public getInterface()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->getInterface()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->getInterfaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIdentities()Z
    .locals 1

    .line 290
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->hasIdentities()Z

    move-result v0

    return v0
.end method

.method public hasInterface()Z
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-virtual {v0}, Landroid/service/NetworkInterfaceProto;->hasInterface()Z

    move-result v0

    return v0
.end method

.method public mergeIdentities(Landroid/service/NetworkIdentitySetProto;)Landroid/service/NetworkInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkIdentitySetProto;

    .line 319
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/NetworkInterfaceProto;->access$600(Landroid/service/NetworkInterfaceProto;Landroid/service/NetworkIdentitySetProto;)V

    .line 321
    return-object p0
.end method

.method public setIdentities(Landroid/service/NetworkIdentitySetProto$Builder;)Landroid/service/NetworkInterfaceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkIdentitySetProto$Builder;

    .line 311
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/NetworkInterfaceProto;->access$500(Landroid/service/NetworkInterfaceProto;Landroid/service/NetworkIdentitySetProto$Builder;)V

    .line 313
    return-object p0
.end method

.method public setIdentities(Landroid/service/NetworkIdentitySetProto;)Landroid/service/NetworkInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkIdentitySetProto;

    .line 302
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/NetworkInterfaceProto;->access$400(Landroid/service/NetworkInterfaceProto;Landroid/service/NetworkIdentitySetProto;)V

    .line 304
    return-object p0
.end method

.method public setInterface(Ljava/lang/String;)Landroid/service/NetworkInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/NetworkInterfaceProto;->access$100(Landroid/service/NetworkInterfaceProto;Ljava/lang/String;)V

    .line 266
    return-object p0
.end method

.method public setInterfaceBytes(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 281
    invoke-virtual {p0}, Landroid/service/NetworkInterfaceProto$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Landroid/service/NetworkInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/NetworkInterfaceProto;->access$300(Landroid/service/NetworkInterfaceProto;Lcom/google/protobuf/ByteString;)V

    .line 283
    return-object p0
.end method
