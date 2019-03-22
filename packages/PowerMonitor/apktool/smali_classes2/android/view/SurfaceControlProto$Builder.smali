.class public final Landroid/view/SurfaceControlProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceControlProto.java"

# interfaces
.implements Landroid/view/SurfaceControlProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControlProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/view/SurfaceControlProto;",
        "Landroid/view/SurfaceControlProto$Builder;",
        ">;",
        "Landroid/view/SurfaceControlProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-static {}, Landroid/view/SurfaceControlProto;->access$000()Landroid/view/SurfaceControlProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 217
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/SurfaceControlProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/SurfaceControlProto$1;

    .line 209
    invoke-direct {p0}, Landroid/view/SurfaceControlProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHashCode()Landroid/view/SurfaceControlProto$Builder;
    .locals 1

    .line 244
    invoke-virtual {p0}, Landroid/view/SurfaceControlProto$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-static {v0}, Landroid/view/SurfaceControlProto;->access$200(Landroid/view/SurfaceControlProto;)V

    .line 246
    return-object p0
.end method

.method public clearName()Landroid/view/SurfaceControlProto$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Landroid/view/SurfaceControlProto$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-static {v0}, Landroid/view/SurfaceControlProto;->access$400(Landroid/view/SurfaceControlProto;)V

    .line 283
    return-object p0
.end method

.method public getHashCode()I
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->getHashCode()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHashCode()Z
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->hasHashCode()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public setHashCode(I)Landroid/view/SurfaceControlProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 236
    invoke-virtual {p0}, Landroid/view/SurfaceControlProto$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-static {v0, p1}, Landroid/view/SurfaceControlProto;->access$100(Landroid/view/SurfaceControlProto;I)V

    .line 238
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/view/SurfaceControlProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Landroid/view/SurfaceControlProto$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-static {v0, p1}, Landroid/view/SurfaceControlProto;->access$300(Landroid/view/SurfaceControlProto;Ljava/lang/String;)V

    .line 275
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/view/SurfaceControlProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 290
    invoke-virtual {p0}, Landroid/view/SurfaceControlProto$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Landroid/view/SurfaceControlProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/SurfaceControlProto;

    invoke-static {v0, p1}, Landroid/view/SurfaceControlProto;->access$500(Landroid/view/SurfaceControlProto;Lcom/google/protobuf/ByteString;)V

    .line 292
    return-object p0
.end method
