.class public final Landroid/service/print/PrintServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrintServiceDumpProto.java"

# interfaces
.implements Landroid/service/print/PrintServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrintServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrintServiceDumpProto;",
        "Landroid/service/print/PrintServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/print/PrintServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 293
    invoke-static {}, Landroid/service/print/PrintServiceDumpProto;->access$000()Landroid/service/print/PrintServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 294
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrintServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrintServiceDumpProto$1;

    .line 286
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUserStates(Ljava/lang/Iterable;)Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrintUserStateProto;",
            ">;)",
            "Landroid/service/print/PrintServiceDumpProto$Builder;"
        }
    .end annotation

    .line 413
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrintUserStateProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintServiceDumpProto;->access$700(Landroid/service/print/PrintServiceDumpProto;Ljava/lang/Iterable;)V

    .line 415
    return-object p0
.end method

.method public addUserStates(ILandroid/service/print/PrintUserStateProto$Builder;)Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrintUserStateProto$Builder;

    .line 400
    invoke-virtual {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintServiceDumpProto;->access$600(Landroid/service/print/PrintServiceDumpProto;ILandroid/service/print/PrintUserStateProto$Builder;)V

    .line 402
    return-object p0
.end method

.method public addUserStates(ILandroid/service/print/PrintUserStateProto;)Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintUserStateProto;

    .line 374
    invoke-virtual {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintServiceDumpProto;->access$400(Landroid/service/print/PrintServiceDumpProto;ILandroid/service/print/PrintUserStateProto;)V

    .line 376
    return-object p0
.end method

.method public addUserStates(Landroid/service/print/PrintUserStateProto$Builder;)Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintUserStateProto$Builder;

    .line 387
    invoke-virtual {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintServiceDumpProto;->access$500(Landroid/service/print/PrintServiceDumpProto;Landroid/service/print/PrintUserStateProto$Builder;)V

    .line 389
    return-object p0
.end method

.method public addUserStates(Landroid/service/print/PrintUserStateProto;)Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintUserStateProto;

    .line 361
    invoke-virtual {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintServiceDumpProto;->access$300(Landroid/service/print/PrintServiceDumpProto;Landroid/service/print/PrintUserStateProto;)V

    .line 363
    return-object p0
.end method

.method public clearUserStates()Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0}, Landroid/service/print/PrintServiceDumpProto;->access$800(Landroid/service/print/PrintServiceDumpProto;)V

    .line 427
    return-object p0
.end method

.method public getUserStates(I)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p1, "index"    # I

    .line 325
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintServiceDumpProto;->getUserStates(I)Landroid/service/print/PrintUserStateProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserStatesCount()I
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/print/PrintServiceDumpProto;->getUserStatesCount()I

    move-result v0

    return v0
.end method

.method public getUserStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrintUserStateProto;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    .line 306
    invoke-virtual {v0}, Landroid/service/print/PrintServiceDumpProto;->getUserStatesList()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeUserStates(I)Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 437
    invoke-virtual {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintServiceDumpProto;->access$900(Landroid/service/print/PrintServiceDumpProto;I)V

    .line 439
    return-object p0
.end method

.method public setUserStates(ILandroid/service/print/PrintUserStateProto$Builder;)Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrintUserStateProto$Builder;

    .line 349
    invoke-virtual {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintServiceDumpProto;->access$200(Landroid/service/print/PrintServiceDumpProto;ILandroid/service/print/PrintUserStateProto$Builder;)V

    .line 351
    return-object p0
.end method

.method public setUserStates(ILandroid/service/print/PrintUserStateProto;)Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintUserStateProto;

    .line 336
    invoke-virtual {p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintServiceDumpProto;->access$100(Landroid/service/print/PrintServiceDumpProto;ILandroid/service/print/PrintUserStateProto;)V

    .line 338
    return-object p0
.end method
