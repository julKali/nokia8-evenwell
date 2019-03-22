.class public final Lcom/android/os/AtomsProto$LmkStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$LmkStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$LmkStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$LmkStateChanged;",
        "Lcom/android/os/AtomsProto$LmkStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$LmkStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$LmkStateChanged;->access$131400()Lcom/android/os/AtomsProto$LmkStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$LmkStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$LmkStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LmkStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LmkStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LmkStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$LmkStateChanged;->access$131600(Lcom/android/os/AtomsProto$LmkStateChanged;)V

    return-object p0
.end method

.method public getState()Lcom/android/os/AtomsProto$LmkStateChanged$State;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LmkStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LmkStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LmkStateChanged;->getState()Lcom/android/os/AtomsProto$LmkStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$LmkStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LmkStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LmkStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/android/os/AtomsProto$LmkStateChanged$State;)Lcom/android/os/AtomsProto$LmkStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LmkStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$LmkStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$LmkStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$LmkStateChanged;->access$131500(Lcom/android/os/AtomsProto$LmkStateChanged;Lcom/android/os/AtomsProto$LmkStateChanged$State;)V

    return-object p0
.end method
