.class public final Landroid/graphics/RectProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RectProto.java"

# interfaces
.implements Landroid/graphics/RectProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/RectProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/graphics/RectProto;",
        "Landroid/graphics/RectProto$Builder;",
        ">;",
        "Landroid/graphics/RectProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-static {}, Landroid/graphics/RectProto;->access$000()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 259
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/RectProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/RectProto$1;

    .line 251
    invoke-direct {p0}, Landroid/graphics/RectProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottom()Landroid/graphics/RectProto$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Landroid/graphics/RectProto$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-static {v0}, Landroid/graphics/RectProto;->access$800(Landroid/graphics/RectProto;)V

    .line 375
    return-object p0
.end method

.method public clearLeft()Landroid/graphics/RectProto$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Landroid/graphics/RectProto$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-static {v0}, Landroid/graphics/RectProto;->access$200(Landroid/graphics/RectProto;)V

    .line 288
    return-object p0
.end method

.method public clearRight()Landroid/graphics/RectProto$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Landroid/graphics/RectProto$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-static {v0}, Landroid/graphics/RectProto;->access$600(Landroid/graphics/RectProto;)V

    .line 346
    return-object p0
.end method

.method public clearTop()Landroid/graphics/RectProto$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Landroid/graphics/RectProto$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-static {v0}, Landroid/graphics/RectProto;->access$400(Landroid/graphics/RectProto;)V

    .line 317
    return-object p0
.end method

.method public getBottom()I
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->getBottom()I

    move-result v0

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->getLeft()I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 330
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->getRight()I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->getTop()I

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-virtual {v0}, Landroid/graphics/RectProto;->hasTop()Z

    move-result v0

    return v0
.end method

.method public setBottom(I)Landroid/graphics/RectProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 365
    invoke-virtual {p0}, Landroid/graphics/RectProto$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-static {v0, p1}, Landroid/graphics/RectProto;->access$700(Landroid/graphics/RectProto;I)V

    .line 367
    return-object p0
.end method

.method public setLeft(I)Landroid/graphics/RectProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Landroid/graphics/RectProto$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-static {v0, p1}, Landroid/graphics/RectProto;->access$100(Landroid/graphics/RectProto;I)V

    .line 280
    return-object p0
.end method

.method public setRight(I)Landroid/graphics/RectProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 336
    invoke-virtual {p0}, Landroid/graphics/RectProto$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-static {v0, p1}, Landroid/graphics/RectProto;->access$500(Landroid/graphics/RectProto;I)V

    .line 338
    return-object p0
.end method

.method public setTop(I)Landroid/graphics/RectProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 307
    invoke-virtual {p0}, Landroid/graphics/RectProto$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Landroid/graphics/RectProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/graphics/RectProto;

    invoke-static {v0, p1}, Landroid/graphics/RectProto;->access$300(Landroid/graphics/RectProto;I)V

    .line 309
    return-object p0
.end method
