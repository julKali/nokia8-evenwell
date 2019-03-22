.class public final Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEnteredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;",
        "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEnteredOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43481
    invoke-static {}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->access$91800()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43482
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 43474
    invoke-direct {p0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResult()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;
    .locals 1

    .line 43509
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;->copyOnWrite()V

    .line 43510
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->access$92000(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;)V

    .line 43511
    return-object p0
.end method

.method public getResult()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    .locals 1

    .line 43495
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->getResult()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    move-result-object v0

    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    .line 43489
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->hasResult()Z

    move-result v0

    return v0
.end method

.method public setResult(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    .line 43501
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;->copyOnWrite()V

    .line 43502
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->access$91900(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;)V

    .line 43503
    return-object p0
.end method
