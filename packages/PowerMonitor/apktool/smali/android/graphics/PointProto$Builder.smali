.class public final Landroid/graphics/PointProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PointProto.java"

# interfaces
.implements Landroid/graphics/PointProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/PointProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/graphics/PointProto;",
        "Landroid/graphics/PointProto$Builder;",
        ">;",
        "Landroid/graphics/PointProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-static {}, Landroid/graphics/PointProto;->access$000()Landroid/graphics/PointProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/PointProto$1;

    .line 177
    invoke-direct {p0}, Landroid/graphics/PointProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Landroid/graphics/PointProto$Builder;
    .locals 1

    .line 212
    invoke-virtual {p0}, Landroid/graphics/PointProto$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Landroid/graphics/PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/PointProto;

    invoke-static {v0}, Landroid/graphics/PointProto;->access$200(Landroid/graphics/PointProto;)V

    .line 214
    return-object p0
.end method

.method public clearY()Landroid/graphics/PointProto$Builder;
    .locals 1

    .line 241
    invoke-virtual {p0}, Landroid/graphics/PointProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Landroid/graphics/PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/PointProto;

    invoke-static {v0}, Landroid/graphics/PointProto;->access$400(Landroid/graphics/PointProto;)V

    .line 243
    return-object p0
.end method

.method public getX()I
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/graphics/PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/PointProto;

    invoke-virtual {v0}, Landroid/graphics/PointProto;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/graphics/PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/PointProto;

    invoke-virtual {v0}, Landroid/graphics/PointProto;->getY()I

    move-result v0

    return v0
.end method

.method public hasX()Z
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/graphics/PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/PointProto;

    invoke-virtual {v0}, Landroid/graphics/PointProto;->hasX()Z

    move-result v0

    return v0
.end method

.method public hasY()Z
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/graphics/PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/PointProto;

    invoke-virtual {v0}, Landroid/graphics/PointProto;->hasY()Z

    move-result v0

    return v0
.end method

.method public setX(I)Landroid/graphics/PointProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 204
    invoke-virtual {p0}, Landroid/graphics/PointProto$Builder;->copyOnWrite()V

    .line 205
    iget-object v0, p0, Landroid/graphics/PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/PointProto;

    invoke-static {v0, p1}, Landroid/graphics/PointProto;->access$100(Landroid/graphics/PointProto;I)V

    .line 206
    return-object p0
.end method

.method public setY(I)Landroid/graphics/PointProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 233
    invoke-virtual {p0}, Landroid/graphics/PointProto$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Landroid/graphics/PointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/PointProto;

    invoke-static {v0, p1}, Landroid/graphics/PointProto;->access$300(Landroid/graphics/PointProto;I)V

    .line 235
    return-object p0
.end method
