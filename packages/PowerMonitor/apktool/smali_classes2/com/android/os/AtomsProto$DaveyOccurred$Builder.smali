.class public final Lcom/android/os/AtomsProto$DaveyOccurred$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$DaveyOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$DaveyOccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$DaveyOccurred;",
        "Lcom/android/os/AtomsProto$DaveyOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$DaveyOccurredOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53284
    invoke-static {}, Lcom/android/os/AtomsProto$DaveyOccurred;->access$105800()Lcom/android/os/AtomsProto$DaveyOccurred;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53285
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 53277
    invoke-direct {p0}, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearJankDurationMillis()Lcom/android/os/AtomsProto$DaveyOccurred$Builder;
    .locals 1

    .line 53373
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->copyOnWrite()V

    .line 53374
    iget-object v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->access$106200(Lcom/android/os/AtomsProto$DaveyOccurred;)V

    .line 53375
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$DaveyOccurred$Builder;
    .locals 1

    .line 53328
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->copyOnWrite()V

    .line 53329
    iget-object v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->access$106000(Lcom/android/os/AtomsProto$DaveyOccurred;)V

    .line 53330
    return-object p0
.end method

.method public getJankDurationMillis()J
    .locals 2

    .line 53351
    iget-object v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->getJankDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 53306
    iget-object v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->getUid()I

    move-result v0

    return v0
.end method

.method public hasJankDurationMillis()Z
    .locals 1

    .line 53341
    iget-object v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->hasJankDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 53296
    iget-object v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DaveyOccurred;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setJankDurationMillis(J)Lcom/android/os/AtomsProto$DaveyOccurred$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53361
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->copyOnWrite()V

    .line 53362
    iget-object v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$DaveyOccurred;->access$106100(Lcom/android/os/AtomsProto$DaveyOccurred;J)V

    .line 53363
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$DaveyOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53316
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->copyOnWrite()V

    .line 53317
    iget-object v0, p0, Lcom/android/os/AtomsProto$DaveyOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DaveyOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$DaveyOccurred;->access$105900(Lcom/android/os/AtomsProto$DaveyOccurred;I)V

    .line 53318
    return-object p0
.end method
