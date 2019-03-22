.class public final Landroid/view/DisplayCutoutProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DisplayCutoutProto.java"

# interfaces
.implements Landroid/view/DisplayCutoutProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayCutoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/view/DisplayCutoutProto;",
        "Landroid/view/DisplayCutoutProto$Builder;",
        ">;",
        "Landroid/view/DisplayCutoutProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Landroid/view/DisplayCutoutProto;->access$000()Landroid/view/DisplayCutoutProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 229
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/DisplayCutoutProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/DisplayCutoutProto$1;

    .line 221
    invoke-direct {p0}, Landroid/view/DisplayCutoutProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBounds()Landroid/view/DisplayCutoutProto$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-static {v0}, Landroid/view/DisplayCutoutProto;->access$800(Landroid/view/DisplayCutoutProto;)V

    .line 319
    return-object p0
.end method

.method public clearInsets()Landroid/view/DisplayCutoutProto$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-static {v0}, Landroid/view/DisplayCutoutProto;->access$400(Landroid/view/DisplayCutoutProto;)V

    .line 274
    return-object p0
.end method

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-virtual {v0}, Landroid/view/DisplayCutoutProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-virtual {v0}, Landroid/view/DisplayCutoutProto;->getInsets()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBounds()Z
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-virtual {v0}, Landroid/view/DisplayCutoutProto;->hasBounds()Z

    move-result v0

    return v0
.end method

.method public hasInsets()Z
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-virtual {v0}, Landroid/view/DisplayCutoutProto;->hasInsets()Z

    move-result v0

    return v0
.end method

.method public mergeBounds(Landroid/graphics/RectProto;)Landroid/view/DisplayCutoutProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 310
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p1}, Landroid/view/DisplayCutoutProto;->access$700(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto;)V

    .line 312
    return-object p0
.end method

.method public mergeInsets(Landroid/graphics/RectProto;)Landroid/view/DisplayCutoutProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 265
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p1}, Landroid/view/DisplayCutoutProto;->access$300(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto;)V

    .line 267
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto$Builder;)Landroid/view/DisplayCutoutProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 302
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p1}, Landroid/view/DisplayCutoutProto;->access$600(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto$Builder;)V

    .line 304
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto;)Landroid/view/DisplayCutoutProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 293
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p1}, Landroid/view/DisplayCutoutProto;->access$500(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto;)V

    .line 295
    return-object p0
.end method

.method public setInsets(Landroid/graphics/RectProto$Builder;)Landroid/view/DisplayCutoutProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 257
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p1}, Landroid/view/DisplayCutoutProto;->access$200(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto$Builder;)V

    .line 259
    return-object p0
.end method

.method public setInsets(Landroid/graphics/RectProto;)Landroid/view/DisplayCutoutProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 248
    invoke-virtual {p0}, Landroid/view/DisplayCutoutProto$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Landroid/view/DisplayCutoutProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayCutoutProto;

    invoke-static {v0, p1}, Landroid/view/DisplayCutoutProto;->access$100(Landroid/view/DisplayCutoutProto;Landroid/graphics/RectProto;)V

    .line 250
    return-object p0
.end method
