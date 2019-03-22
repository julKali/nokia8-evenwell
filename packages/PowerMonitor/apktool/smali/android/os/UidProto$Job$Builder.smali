.class public final Landroid/os/UidProto$Job$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$JobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Job;",
        "Landroid/os/UidProto$Job$Builder;",
        ">;",
        "Landroid/os/UidProto$JobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5221
    invoke-static {}, Landroid/os/UidProto$Job;->access$9200()Landroid/os/UidProto$Job;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5222
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 5214
    invoke-direct {p0}, Landroid/os/UidProto$Job$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackground()Landroid/os/UidProto$Job$Builder;
    .locals 1

    .line 5380
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5381
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0}, Landroid/os/UidProto$Job;->access$10300(Landroid/os/UidProto$Job;)V

    .line 5382
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$Job$Builder;
    .locals 1

    .line 5257
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5258
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0}, Landroid/os/UidProto$Job;->access$9400(Landroid/os/UidProto$Job;)V

    .line 5259
    return-object p0
.end method

.method public clearTotal()Landroid/os/UidProto$Job$Builder;
    .locals 1

    .line 5335
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5336
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0}, Landroid/os/UidProto$Job;->access$9900(Landroid/os/UidProto$Job;)V

    .line 5337
    return-object p0
.end method

.method public getBackground()Landroid/os/TimerProto;
    .locals 1

    .line 5350
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-virtual {v0}, Landroid/os/UidProto$Job;->getBackground()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5235
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-virtual {v0}, Landroid/os/UidProto$Job;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5242
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-virtual {v0}, Landroid/os/UidProto$Job;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 5289
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-virtual {v0}, Landroid/os/UidProto$Job;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 5344
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-virtual {v0}, Landroid/os/UidProto$Job;->hasBackground()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 5229
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-virtual {v0}, Landroid/os/UidProto$Job;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 5279
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-virtual {v0}, Landroid/os/UidProto$Job;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeBackground(Landroid/os/TimerProto;)Landroid/os/UidProto$Job$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 5373
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5374
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0, p1}, Landroid/os/UidProto$Job;->access$10200(Landroid/os/UidProto$Job;Landroid/os/TimerProto;)V

    .line 5375
    return-object p0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/UidProto$Job$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 5324
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5325
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0, p1}, Landroid/os/UidProto$Job;->access$9800(Landroid/os/UidProto$Job;Landroid/os/TimerProto;)V

    .line 5326
    return-object p0
.end method

.method public setBackground(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Job$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 5365
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5366
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0, p1}, Landroid/os/UidProto$Job;->access$10100(Landroid/os/UidProto$Job;Landroid/os/TimerProto$Builder;)V

    .line 5367
    return-object p0
.end method

.method public setBackground(Landroid/os/TimerProto;)Landroid/os/UidProto$Job$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 5356
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5357
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0, p1}, Landroid/os/UidProto$Job;->access$10000(Landroid/os/UidProto$Job;Landroid/os/TimerProto;)V

    .line 5358
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/UidProto$Job$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5249
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5250
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0, p1}, Landroid/os/UidProto$Job;->access$9300(Landroid/os/UidProto$Job;Ljava/lang/String;)V

    .line 5251
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Job$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5266
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5267
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0, p1}, Landroid/os/UidProto$Job;->access$9500(Landroid/os/UidProto$Job;Lcom/google/protobuf/ByteString;)V

    .line 5268
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Job$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 5312
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5313
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0, p1}, Landroid/os/UidProto$Job;->access$9700(Landroid/os/UidProto$Job;Landroid/os/TimerProto$Builder;)V

    .line 5314
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/UidProto$Job$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 5299
    invoke-virtual {p0}, Landroid/os/UidProto$Job$Builder;->copyOnWrite()V

    .line 5300
    iget-object v0, p0, Landroid/os/UidProto$Job$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Job;

    invoke-static {v0, p1}, Landroid/os/UidProto$Job;->access$9600(Landroid/os/UidProto$Job;Landroid/os/TimerProto;)V

    .line 5301
    return-object p0
.end method
