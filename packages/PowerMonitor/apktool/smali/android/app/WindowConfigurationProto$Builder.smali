.class public final Landroid/app/WindowConfigurationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowConfigurationProto.java"

# interfaces
.implements Landroid/app/WindowConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WindowConfigurationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/WindowConfigurationProto;",
        "Landroid/app/WindowConfigurationProto$Builder;",
        ">;",
        "Landroid/app/WindowConfigurationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-static {}, Landroid/app/WindowConfigurationProto;->access$000()Landroid/app/WindowConfigurationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/WindowConfigurationProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/WindowConfigurationProto$1;

    .line 244
    invoke-direct {p0}, Landroid/app/WindowConfigurationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityType()Landroid/app/WindowConfigurationProto$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-static {v0}, Landroid/app/WindowConfigurationProto;->access$800(Landroid/app/WindowConfigurationProto;)V

    .line 355
    return-object p0
.end method

.method public clearAppBounds()Landroid/app/WindowConfigurationProto$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-static {v0}, Landroid/app/WindowConfigurationProto;->access$400(Landroid/app/WindowConfigurationProto;)V

    .line 297
    return-object p0
.end method

.method public clearWindowingMode()Landroid/app/WindowConfigurationProto$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-static {v0}, Landroid/app/WindowConfigurationProto;->access$600(Landroid/app/WindowConfigurationProto;)V

    .line 326
    return-object p0
.end method

.method public getActivityType()I
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->getActivityType()I

    move-result v0

    return v0
.end method

.method public getAppBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->getAppBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowingMode()I
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->getWindowingMode()I

    move-result v0

    return v0
.end method

.method public hasActivityType()Z
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->hasActivityType()Z

    move-result v0

    return v0
.end method

.method public hasAppBounds()Z
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->hasAppBounds()Z

    move-result v0

    return v0
.end method

.method public hasWindowingMode()Z
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto;->hasWindowingMode()Z

    move-result v0

    return v0
.end method

.method public mergeAppBounds(Landroid/graphics/RectProto;)Landroid/app/WindowConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 288
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p1}, Landroid/app/WindowConfigurationProto;->access$300(Landroid/app/WindowConfigurationProto;Landroid/graphics/RectProto;)V

    .line 290
    return-object p0
.end method

.method public setActivityType(I)Landroid/app/WindowConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 345
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p1}, Landroid/app/WindowConfigurationProto;->access$700(Landroid/app/WindowConfigurationProto;I)V

    .line 347
    return-object p0
.end method

.method public setAppBounds(Landroid/graphics/RectProto$Builder;)Landroid/app/WindowConfigurationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 280
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p1}, Landroid/app/WindowConfigurationProto;->access$200(Landroid/app/WindowConfigurationProto;Landroid/graphics/RectProto$Builder;)V

    .line 282
    return-object p0
.end method

.method public setAppBounds(Landroid/graphics/RectProto;)Landroid/app/WindowConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 271
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p1}, Landroid/app/WindowConfigurationProto;->access$100(Landroid/app/WindowConfigurationProto;Landroid/graphics/RectProto;)V

    .line 273
    return-object p0
.end method

.method public setWindowingMode(I)Landroid/app/WindowConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 316
    invoke-virtual {p0}, Landroid/app/WindowConfigurationProto$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Landroid/app/WindowConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/WindowConfigurationProto;

    invoke-static {v0, p1}, Landroid/app/WindowConfigurationProto;->access$500(Landroid/app/WindowConfigurationProto;I)V

    .line 318
    return-object p0
.end method
