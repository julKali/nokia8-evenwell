.class public final Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$KeyguardBouncerStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;",
        "Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$KeyguardBouncerStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43080
    invoke-static {}, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;->access$91400()Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43081
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 43073
    invoke-direct {p0}, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;
    .locals 1

    .line 43108
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;->copyOnWrite()V

    .line 43109
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;->access$91600(Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;)V

    .line 43110
    return-object p0
.end method

.method public getState()Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$State;
    .locals 1

    .line 43094
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;->getState()Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 43088
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$State;)Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$State;

    .line 43100
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;->copyOnWrite()V

    .line 43101
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;->access$91500(Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$State;)V

    .line 43102
    return-object p0
.end method
