.class public final Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ForceAppStandbyTrackerProto.java"

# interfaces
.implements Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;",
        ">;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 674
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->access$700()Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 675
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/ForceAppStandbyTrackerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$1;

    .line 667
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->access$1100(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V

    .line 741
    return-object p0
.end method

.method public clearUserId()Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->access$900(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V

    .line 704
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 731
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->access$1000(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;Ljava/lang/String;)V

    .line 733
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 748
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->access$1200(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;Lcom/google/protobuf/ByteString;)V

    .line 750
    return-object p0
.end method

.method public setUserId(I)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 694
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->access$800(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;I)V

    .line 696
    return-object p0
.end method
