.class public final Landroid/util/EventLogTagMapProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EventLogTagMapProto.java"

# interfaces
.implements Landroid/util/EventLogTagMapProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/EventLogTagMapProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/util/EventLogTagMapProto;",
        "Landroid/util/EventLogTagMapProto$Builder;",
        ">;",
        "Landroid/util/EventLogTagMapProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-static {}, Landroid/util/EventLogTagMapProto;->access$000()Landroid/util/EventLogTagMapProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/EventLogTagMapProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/EventLogTagMapProto$1;

    .line 240
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEventLogTags(Ljava/lang/Iterable;)Landroid/util/EventLogTagMapProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/EventLogTag;",
            ">;)",
            "Landroid/util/EventLogTagMapProto$Builder;"
        }
    .end annotation

    .line 327
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/EventLogTag;>;"
    invoke-virtual {p0}, Landroid/util/EventLogTagMapProto$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p1}, Landroid/util/EventLogTagMapProto;->access$700(Landroid/util/EventLogTagMapProto;Ljava/lang/Iterable;)V

    .line 329
    return-object p0
.end method

.method public addEventLogTags(ILandroid/util/EventLogTag$Builder;)Landroid/util/EventLogTagMapProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/EventLogTag$Builder;

    .line 318
    invoke-virtual {p0}, Landroid/util/EventLogTagMapProto$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p1, p2}, Landroid/util/EventLogTagMapProto;->access$600(Landroid/util/EventLogTagMapProto;ILandroid/util/EventLogTag$Builder;)V

    .line 320
    return-object p0
.end method

.method public addEventLogTags(ILandroid/util/EventLogTag;)Landroid/util/EventLogTagMapProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/EventLogTag;

    .line 300
    invoke-virtual {p0}, Landroid/util/EventLogTagMapProto$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p1, p2}, Landroid/util/EventLogTagMapProto;->access$400(Landroid/util/EventLogTagMapProto;ILandroid/util/EventLogTag;)V

    .line 302
    return-object p0
.end method

.method public addEventLogTags(Landroid/util/EventLogTag$Builder;)Landroid/util/EventLogTagMapProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/EventLogTag$Builder;

    .line 309
    invoke-virtual {p0}, Landroid/util/EventLogTagMapProto$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p1}, Landroid/util/EventLogTagMapProto;->access$500(Landroid/util/EventLogTagMapProto;Landroid/util/EventLogTag$Builder;)V

    .line 311
    return-object p0
.end method

.method public addEventLogTags(Landroid/util/EventLogTag;)Landroid/util/EventLogTagMapProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTag;

    .line 291
    invoke-virtual {p0}, Landroid/util/EventLogTagMapProto$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p1}, Landroid/util/EventLogTagMapProto;->access$300(Landroid/util/EventLogTagMapProto;Landroid/util/EventLogTag;)V

    .line 293
    return-object p0
.end method

.method public clearEventLogTags()Landroid/util/EventLogTagMapProto$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Landroid/util/EventLogTagMapProto$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-static {v0}, Landroid/util/EventLogTagMapProto;->access$800(Landroid/util/EventLogTagMapProto;)V

    .line 337
    return-object p0
.end method

.method public getEventLogTags(I)Landroid/util/EventLogTag;
    .locals 1
    .param p1, "index"    # I

    .line 267
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-virtual {v0, p1}, Landroid/util/EventLogTagMapProto;->getEventLogTags(I)Landroid/util/EventLogTag;

    move-result-object v0

    return-object v0
.end method

.method public getEventLogTagsCount()I
    .locals 1

    .line 262
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-virtual {v0}, Landroid/util/EventLogTagMapProto;->getEventLogTagsCount()I

    move-result v0

    return v0
.end method

.method public getEventLogTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/EventLogTag;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    .line 256
    invoke-virtual {v0}, Landroid/util/EventLogTagMapProto;->getEventLogTagsList()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEventLogTags(I)Landroid/util/EventLogTagMapProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 343
    invoke-virtual {p0}, Landroid/util/EventLogTagMapProto$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p1}, Landroid/util/EventLogTagMapProto;->access$900(Landroid/util/EventLogTagMapProto;I)V

    .line 345
    return-object p0
.end method

.method public setEventLogTags(ILandroid/util/EventLogTag$Builder;)Landroid/util/EventLogTagMapProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/EventLogTag$Builder;

    .line 283
    invoke-virtual {p0}, Landroid/util/EventLogTagMapProto$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p1, p2}, Landroid/util/EventLogTagMapProto;->access$200(Landroid/util/EventLogTagMapProto;ILandroid/util/EventLogTag$Builder;)V

    .line 285
    return-object p0
.end method

.method public setEventLogTags(ILandroid/util/EventLogTag;)Landroid/util/EventLogTagMapProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/EventLogTag;

    .line 274
    invoke-virtual {p0}, Landroid/util/EventLogTagMapProto$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Landroid/util/EventLogTagMapProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p1, p2}, Landroid/util/EventLogTagMapProto;->access$100(Landroid/util/EventLogTagMapProto;ILandroid/util/EventLogTag;)V

    .line 276
    return-object p0
.end method
