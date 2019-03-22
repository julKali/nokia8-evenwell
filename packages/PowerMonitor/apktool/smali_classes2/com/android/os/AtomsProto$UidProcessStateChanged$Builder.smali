.class public final Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$UidProcessStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$UidProcessStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$UidProcessStateChanged;",
        "Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$UidProcessStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22564
    invoke-static {}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->access$55700()Lcom/android/os/AtomsProto$UidProcessStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22565
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 22557
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;
    .locals 1

    .line 22637
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->copyOnWrite()V

    .line 22638
    iget-object v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->access$56100(Lcom/android/os/AtomsProto$UidProcessStateChanged;)V

    .line 22639
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;
    .locals 1

    .line 22592
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->copyOnWrite()V

    .line 22593
    iget-object v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->access$55900(Lcom/android/os/AtomsProto$UidProcessStateChanged;)V

    .line 22594
    return-object p0
.end method

.method public getState()Landroid/app/ProcessStateEnum;
    .locals 1

    .line 22615
    iget-object v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->getState()Landroid/app/ProcessStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 22578
    iget-object v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->getUid()I

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 22605
    iget-object v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 22572
    iget-object v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setState(Landroid/app/ProcessStateEnum;)Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 22625
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->copyOnWrite()V

    .line 22626
    iget-object v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->access$56000(Lcom/android/os/AtomsProto$UidProcessStateChanged;Landroid/app/ProcessStateEnum;)V

    .line 22627
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22584
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->copyOnWrite()V

    .line 22585
    iget-object v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->access$55800(Lcom/android/os/AtomsProto$UidProcessStateChanged;I)V

    .line 22586
    return-object p0
.end method
