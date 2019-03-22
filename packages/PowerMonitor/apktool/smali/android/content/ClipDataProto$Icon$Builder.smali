.class public final Landroid/content/ClipDataProto$Icon$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClipDataProto.java"

# interfaces
.implements Landroid/content/ClipDataProto$IconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ClipDataProto$Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/ClipDataProto$Icon;",
        "Landroid/content/ClipDataProto$Icon$Builder;",
        ">;",
        "Landroid/content/ClipDataProto$IconOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-static {}, Landroid/content/ClipDataProto$Icon;->access$000()Landroid/content/ClipDataProto$Icon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ClipDataProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ClipDataProto$1;

    .line 222
    invoke-direct {p0}, Landroid/content/ClipDataProto$Icon$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Landroid/content/ClipDataProto$Icon$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Icon$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Landroid/content/ClipDataProto$Icon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    invoke-static {v0}, Landroid/content/ClipDataProto$Icon;->access$400(Landroid/content/ClipDataProto$Icon;)V

    .line 288
    return-object p0
.end method

.method public clearWidth()Landroid/content/ClipDataProto$Icon$Builder;
    .locals 1

    .line 257
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Icon$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Landroid/content/ClipDataProto$Icon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    invoke-static {v0}, Landroid/content/ClipDataProto$Icon;->access$200(Landroid/content/ClipDataProto$Icon;)V

    .line 259
    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/content/ClipDataProto$Icon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Icon;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/content/ClipDataProto$Icon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Icon;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/content/ClipDataProto$Icon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Icon;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/content/ClipDataProto$Icon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    invoke-virtual {v0}, Landroid/content/ClipDataProto$Icon;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setHeight(I)Landroid/content/ClipDataProto$Icon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Icon$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Landroid/content/ClipDataProto$Icon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Icon;->access$300(Landroid/content/ClipDataProto$Icon;I)V

    .line 280
    return-object p0
.end method

.method public setWidth(I)Landroid/content/ClipDataProto$Icon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 249
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Icon$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Landroid/content/ClipDataProto$Icon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto$Icon;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto$Icon;->access$100(Landroid/content/ClipDataProto$Icon;I)V

    .line 251
    return-object p0
.end method
