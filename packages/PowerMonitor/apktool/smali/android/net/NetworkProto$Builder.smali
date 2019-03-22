.class public final Landroid/net/NetworkProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkProto.java"

# interfaces
.implements Landroid/net/NetworkProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/net/NetworkProto;",
        "Landroid/net/NetworkProto$Builder;",
        ">;",
        "Landroid/net/NetworkProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-static {}, Landroid/net/NetworkProto;->access$000()Landroid/net/NetworkProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/NetworkProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/NetworkProto$1;

    .line 174
    invoke-direct {p0}, Landroid/net/NetworkProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNetId()Landroid/net/NetworkProto$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Landroid/net/NetworkProto$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Landroid/net/NetworkProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkProto;

    invoke-static {v0}, Landroid/net/NetworkProto;->access$200(Landroid/net/NetworkProto;)V

    .line 235
    return-object p0
.end method

.method public getNetId()I
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/net/NetworkProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkProto;

    invoke-virtual {v0}, Landroid/net/NetworkProto;->getNetId()I

    move-result v0

    return v0
.end method

.method public hasNetId()Z
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/net/NetworkProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkProto;

    invoke-virtual {v0}, Landroid/net/NetworkProto;->hasNetId()Z

    move-result v0

    return v0
.end method

.method public setNetId(I)Landroid/net/NetworkProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 219
    invoke-virtual {p0}, Landroid/net/NetworkProto$Builder;->copyOnWrite()V

    .line 220
    iget-object v0, p0, Landroid/net/NetworkProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkProto;

    invoke-static {v0, p1}, Landroid/net/NetworkProto;->access$100(Landroid/net/NetworkProto;I)V

    .line 221
    return-object p0
.end method
