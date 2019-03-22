.class public final Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$KeyguardStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$KeyguardStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$KeyguardStateChanged;",
        "Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$KeyguardStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42691
    invoke-static {}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->access$91000()Lcom/android/os/AtomsProto$KeyguardStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42692
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 42684
    invoke-direct {p0}, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;
    .locals 1

    .line 42719
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;->copyOnWrite()V

    .line 42720
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->access$91200(Lcom/android/os/AtomsProto$KeyguardStateChanged;)V

    .line 42721
    return-object p0
.end method

.method public getState()Lcom/android/os/AtomsProto$KeyguardStateChanged$State;
    .locals 1

    .line 42705
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->getState()Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 42699
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/android/os/AtomsProto$KeyguardStateChanged$State;)Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardStateChanged$State;

    .line 42711
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;->copyOnWrite()V

    .line 42712
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$KeyguardStateChanged;->access$91100(Lcom/android/os/AtomsProto$KeyguardStateChanged;Lcom/android/os/AtomsProto$KeyguardStateChanged$State;)V

    .line 42713
    return-object p0
.end method
