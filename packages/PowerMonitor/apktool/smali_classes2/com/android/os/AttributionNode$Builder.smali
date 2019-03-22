.class public final Lcom/android/os/AttributionNode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AttributionNode.java"

# interfaces
.implements Lcom/android/os/AttributionNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AttributionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AttributionNode;",
        "Lcom/android/os/AttributionNode$Builder;",
        ">;",
        "Lcom/android/os/AttributionNodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 268
    invoke-static {}, Lcom/android/os/AttributionNode;->access$000()Lcom/android/os/AttributionNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AttributionNode$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AttributionNode$1;

    .line 261
    invoke-direct {p0}, Lcom/android/os/AttributionNode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTag()Lcom/android/os/AttributionNode$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/android/os/AttributionNode$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-static {v0}, Lcom/android/os/AttributionNode;->access$400(Lcom/android/os/AttributionNode;)V

    .line 376
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AttributionNode$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/android/os/AttributionNode$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-static {v0}, Lcom/android/os/AttributionNode;->access$200(Lcom/android/os/AttributionNode;)V

    .line 314
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-virtual {v0}, Lcom/android/os/AttributionNode;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-virtual {v0}, Lcom/android/os/AttributionNode;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-virtual {v0}, Lcom/android/os/AttributionNode;->getUid()I

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-virtual {v0}, Lcom/android/os/AttributionNode;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-virtual {v0}, Lcom/android/os/AttributionNode;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/os/AttributionNode$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Lcom/android/os/AttributionNode$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-static {v0, p1}, Lcom/android/os/AttributionNode;->access$300(Lcom/android/os/AttributionNode;Ljava/lang/String;)V

    .line 363
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AttributionNode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 388
    invoke-virtual {p0}, Lcom/android/os/AttributionNode$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-static {v0, p1}, Lcom/android/os/AttributionNode;->access$500(Lcom/android/os/AttributionNode;Lcom/google/protobuf/ByteString;)V

    .line 390
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AttributionNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 300
    invoke-virtual {p0}, Lcom/android/os/AttributionNode$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/android/os/AttributionNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AttributionNode;

    invoke-static {v0, p1}, Lcom/android/os/AttributionNode;->access$100(Lcom/android/os/AttributionNode;I)V

    .line 302
    return-object p0
.end method
