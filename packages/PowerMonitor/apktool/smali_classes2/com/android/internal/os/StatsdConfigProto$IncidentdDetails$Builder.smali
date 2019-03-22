.class public final Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$IncidentdDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;",
        "Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$IncidentdDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15408
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->access$32900()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15409
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 15401
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSection(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;"
        }
    .end annotation

    .line 15454
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->copyOnWrite()V

    .line 15455
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->access$33200(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;Ljava/lang/Iterable;)V

    .line 15456
    return-object p0
.end method

.method public addSection(I)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15445
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->copyOnWrite()V

    .line 15446
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->access$33100(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;I)V

    .line 15447
    return-object p0
.end method

.method public clearDest()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    .locals 1

    .line 15491
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->copyOnWrite()V

    .line 15492
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->access$33500(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V

    .line 15493
    return-object p0
.end method

.method public clearSection()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    .locals 1

    .line 15462
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->copyOnWrite()V

    .line 15463
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->access$33300(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V

    .line 15464
    return-object p0
.end method

.method public getDest()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;
    .locals 1

    .line 15477
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->getDest()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;

    move-result-object v0

    return-object v0
.end method

.method public getSection(I)I
    .locals 1
    .param p1, "index"    # I

    .line 15430
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->getSection(I)I

    move-result v0

    return v0
.end method

.method public getSectionCount()I
    .locals 1

    .line 15424
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->getSectionCount()I

    move-result v0

    return v0
.end method

.method public getSectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15417
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 15418
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->getSectionList()Ljava/util/List;

    move-result-object v0

    .line 15417
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDest()Z
    .locals 1

    .line 15471
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->hasDest()Z

    move-result v0

    return v0
.end method

.method public setDest(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;

    .line 15483
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->copyOnWrite()V

    .line 15484
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->access$33400(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;)V

    .line 15485
    return-object p0
.end method

.method public setSection(II)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 15437
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->copyOnWrite()V

    .line 15438
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->access$33000(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;II)V

    .line 15439
    return-object p0
.end method
