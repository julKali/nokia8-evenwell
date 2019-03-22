.class public final Landroid/os/PatternMatcherProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PatternMatcherProto.java"

# interfaces
.implements Landroid/os/PatternMatcherProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PatternMatcherProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/PatternMatcherProto;",
        "Landroid/os/PatternMatcherProto$Builder;",
        ">;",
        "Landroid/os/PatternMatcherProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 294
    invoke-static {}, Landroid/os/PatternMatcherProto;->access$000()Landroid/os/PatternMatcherProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 295
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PatternMatcherProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PatternMatcherProto$1;

    .line 287
    invoke-direct {p0}, Landroid/os/PatternMatcherProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPattern()Landroid/os/PatternMatcherProto$Builder;
    .locals 1

    .line 330
    invoke-virtual {p0}, Landroid/os/PatternMatcherProto$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-static {v0}, Landroid/os/PatternMatcherProto;->access$200(Landroid/os/PatternMatcherProto;)V

    .line 332
    return-object p0
.end method

.method public clearType()Landroid/os/PatternMatcherProto$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Landroid/os/PatternMatcherProto$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-static {v0}, Landroid/os/PatternMatcherProto;->access$500(Landroid/os/PatternMatcherProto;)V

    .line 370
    return-object p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->getPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->getPatternBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Landroid/os/PatternMatcherProto$Type;
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->getType()Landroid/os/PatternMatcherProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasPattern()Z
    .locals 1

    .line 302
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->hasPattern()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 348
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-virtual {v0}, Landroid/os/PatternMatcherProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public setPattern(Ljava/lang/String;)Landroid/os/PatternMatcherProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Landroid/os/PatternMatcherProto$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-static {v0, p1}, Landroid/os/PatternMatcherProto;->access$100(Landroid/os/PatternMatcherProto;Ljava/lang/String;)V

    .line 324
    return-object p0
.end method

.method public setPatternBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PatternMatcherProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 339
    invoke-virtual {p0}, Landroid/os/PatternMatcherProto$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-static {v0, p1}, Landroid/os/PatternMatcherProto;->access$300(Landroid/os/PatternMatcherProto;Lcom/google/protobuf/ByteString;)V

    .line 341
    return-object p0
.end method

.method public setType(Landroid/os/PatternMatcherProto$Type;)Landroid/os/PatternMatcherProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PatternMatcherProto$Type;

    .line 360
    invoke-virtual {p0}, Landroid/os/PatternMatcherProto$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Landroid/os/PatternMatcherProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PatternMatcherProto;

    invoke-static {v0, p1}, Landroid/os/PatternMatcherProto;->access$400(Landroid/os/PatternMatcherProto;Landroid/os/PatternMatcherProto$Type;)V

    .line 362
    return-object p0
.end method
