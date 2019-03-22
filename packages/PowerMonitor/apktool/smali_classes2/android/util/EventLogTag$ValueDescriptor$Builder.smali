.class public final Landroid/util/EventLogTag$ValueDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EventLogTag.java"

# interfaces
.implements Landroid/util/EventLogTag$ValueDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/EventLogTag$ValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/util/EventLogTag$ValueDescriptor;",
        "Landroid/util/EventLogTag$ValueDescriptor$Builder;",
        ">;",
        "Landroid/util/EventLogTag$ValueDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 586
    invoke-static {}, Landroid/util/EventLogTag$ValueDescriptor;->access$000()Landroid/util/EventLogTag$ValueDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 587
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/EventLogTag$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/EventLogTag$1;

    .line 579
    invoke-direct {p0}, Landroid/util/EventLogTag$ValueDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/util/EventLogTag$ValueDescriptor$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0}, Landroid/util/EventLogTag$ValueDescriptor;->access$200(Landroid/util/EventLogTag$ValueDescriptor;)V

    .line 624
    return-object p0
.end method

.method public clearType()Landroid/util/EventLogTag$ValueDescriptor$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0}, Landroid/util/EventLogTag$ValueDescriptor;->access$500(Landroid/util/EventLogTag$ValueDescriptor;)V

    .line 662
    return-object p0
.end method

.method public clearUnit()Landroid/util/EventLogTag$ValueDescriptor$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0}, Landroid/util/EventLogTag$ValueDescriptor;->access$700(Landroid/util/EventLogTag$ValueDescriptor;)V

    .line 691
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 607
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Landroid/util/EventLogTag$ValueDescriptor$DataType;
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->getType()Landroid/util/EventLogTag$ValueDescriptor$DataType;

    move-result-object v0

    return-object v0
.end method

.method public getUnit()Landroid/util/EventLogTag$ValueDescriptor$DataUnit;
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->getUnit()Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 594
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 640
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUnit()Z
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-virtual {v0}, Landroid/util/EventLogTag$ValueDescriptor;->hasUnit()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Landroid/util/EventLogTag$ValueDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 614
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p1}, Landroid/util/EventLogTag$ValueDescriptor;->access$100(Landroid/util/EventLogTag$ValueDescriptor;Ljava/lang/String;)V

    .line 616
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/util/EventLogTag$ValueDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 631
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p1}, Landroid/util/EventLogTag$ValueDescriptor;->access$300(Landroid/util/EventLogTag$ValueDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 633
    return-object p0
.end method

.method public setType(Landroid/util/EventLogTag$ValueDescriptor$DataType;)Landroid/util/EventLogTag$ValueDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTag$ValueDescriptor$DataType;

    .line 652
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p1}, Landroid/util/EventLogTag$ValueDescriptor;->access$400(Landroid/util/EventLogTag$ValueDescriptor;Landroid/util/EventLogTag$ValueDescriptor$DataType;)V

    .line 654
    return-object p0
.end method

.method public setUnit(Landroid/util/EventLogTag$ValueDescriptor$DataUnit;)Landroid/util/EventLogTag$ValueDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTag$ValueDescriptor$DataUnit;

    .line 681
    invoke-virtual {p0}, Landroid/util/EventLogTag$ValueDescriptor$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Landroid/util/EventLogTag$ValueDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTag$ValueDescriptor;

    invoke-static {v0, p1}, Landroid/util/EventLogTag$ValueDescriptor;->access$600(Landroid/util/EventLogTag$ValueDescriptor;Landroid/util/EventLogTag$ValueDescriptor$DataUnit;)V

    .line 683
    return-object p0
.end method
