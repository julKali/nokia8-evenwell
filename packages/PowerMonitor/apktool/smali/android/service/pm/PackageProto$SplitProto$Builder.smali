.class public final Landroid/service/pm/PackageProto$SplitProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackageProto.java"

# interfaces
.implements Landroid/service/pm/PackageProto$SplitProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageProto$SplitProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/pm/PackageProto$SplitProto;",
        "Landroid/service/pm/PackageProto$SplitProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageProto$SplitProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-static {}, Landroid/service/pm/PackageProto$SplitProto;->access$000()Landroid/service/pm/PackageProto$SplitProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/pm/PackageProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/pm/PackageProto$1;

    .line 281
    invoke-direct {p0}, Landroid/service/pm/PackageProto$SplitProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/service/pm/PackageProto$SplitProto$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$SplitProto$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$SplitProto;->access$200(Landroid/service/pm/PackageProto$SplitProto;)V

    .line 346
    return-object p0
.end method

.method public clearRevisionCode()Landroid/service/pm/PackageProto$SplitProto$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$SplitProto$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$SplitProto;->access$500(Landroid/service/pm/PackageProto$SplitProto;)V

    .line 388
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 321
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevisionCode()I
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->getRevisionCode()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasRevisionCode()Z
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->hasRevisionCode()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/pm/PackageProto$SplitProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 332
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$SplitProto$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$SplitProto;->access$100(Landroid/service/pm/PackageProto$SplitProto;Ljava/lang/String;)V

    .line 334
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageProto$SplitProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 357
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$SplitProto$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$SplitProto;->access$300(Landroid/service/pm/PackageProto$SplitProto;Lcom/google/protobuf/ByteString;)V

    .line 359
    return-object p0
.end method

.method public setRevisionCode(I)Landroid/service/pm/PackageProto$SplitProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 378
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$SplitProto$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$SplitProto;->access$400(Landroid/service/pm/PackageProto$SplitProto;I)V

    .line 380
    return-object p0
.end method
