.class public final Lcom/android/server/am/VrControllerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VrControllerProto.java"

# interfaces
.implements Lcom/android/server/am/VrControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/VrControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/VrControllerProto;",
        "Lcom/android/server/am/VrControllerProto$Builder;",
        ">;",
        "Lcom/android/server/am/VrControllerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 317
    invoke-static {}, Lcom/android/server/am/VrControllerProto;->access$000()Lcom/android/server/am/VrControllerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 318
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/VrControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/VrControllerProto$1;

    .line 310
    invoke-direct {p0}, Lcom/android/server/am/VrControllerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVrMode(Ljava/lang/Iterable;)Lcom/android/server/am/VrControllerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/VrControllerProto$VrMode;",
            ">;)",
            "Lcom/android/server/am/VrControllerProto$Builder;"
        }
    .end annotation

    .line 361
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/VrControllerProto$VrMode;>;"
    invoke-virtual {p0}, Lcom/android/server/am/VrControllerProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/VrControllerProto;->access$300(Lcom/android/server/am/VrControllerProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addVrMode(Lcom/android/server/am/VrControllerProto$VrMode;)Lcom/android/server/am/VrControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/VrControllerProto$VrMode;

    .line 352
    invoke-virtual {p0}, Lcom/android/server/am/VrControllerProto$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/VrControllerProto;->access$200(Lcom/android/server/am/VrControllerProto;Lcom/android/server/am/VrControllerProto$VrMode;)V

    .line 354
    return-object p0
.end method

.method public clearRenderThreadId()Lcom/android/server/am/VrControllerProto$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/android/server/am/VrControllerProto$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-static {v0}, Lcom/android/server/am/VrControllerProto;->access$600(Lcom/android/server/am/VrControllerProto;)V

    .line 399
    return-object p0
.end method

.method public clearVrMode()Lcom/android/server/am/VrControllerProto$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/android/server/am/VrControllerProto$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-static {v0}, Lcom/android/server/am/VrControllerProto;->access$400(Lcom/android/server/am/VrControllerProto;)V

    .line 370
    return-object p0
.end method

.method public getRenderThreadId()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/VrControllerProto;->getRenderThreadId()I

    move-result v0

    return v0
.end method

.method public getVrMode(I)Lcom/android/server/am/VrControllerProto$VrMode;
    .locals 1
    .param p1, "index"    # I

    .line 337
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/VrControllerProto;->getVrMode(I)Lcom/android/server/am/VrControllerProto$VrMode;

    move-result-object v0

    return-object v0
.end method

.method public getVrModeCount()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/VrControllerProto;->getVrModeCount()I

    move-result v0

    return v0
.end method

.method public getVrModeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/VrControllerProto$VrMode;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/VrControllerProto;->getVrModeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasRenderThreadId()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/VrControllerProto;->hasRenderThreadId()Z

    move-result v0

    return v0
.end method

.method public setRenderThreadId(I)Lcom/android/server/am/VrControllerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 389
    invoke-virtual {p0}, Lcom/android/server/am/VrControllerProto$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/VrControllerProto;->access$500(Lcom/android/server/am/VrControllerProto;I)V

    .line 391
    return-object p0
.end method

.method public setVrMode(ILcom/android/server/am/VrControllerProto$VrMode;)Lcom/android/server/am/VrControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/VrControllerProto$VrMode;

    .line 344
    invoke-virtual {p0}, Lcom/android/server/am/VrControllerProto$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/android/server/am/VrControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/VrControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/VrControllerProto;->access$100(Lcom/android/server/am/VrControllerProto;ILcom/android/server/am/VrControllerProto$VrMode;)V

    .line 346
    return-object p0
.end method
