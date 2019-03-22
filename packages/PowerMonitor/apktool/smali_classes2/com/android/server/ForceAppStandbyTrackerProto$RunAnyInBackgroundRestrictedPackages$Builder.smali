.class public final Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ForceAppStandbyTrackerProto.java"

# interfaces
.implements Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackagesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;",
        ">;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackagesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 259
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->access$000()Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 260
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/ForceAppStandbyTrackerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$1;

    .line 252
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->access$400(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V

    .line 326
    return-object p0
.end method

.method public clearUid()Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->access$200(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V

    .line 289
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->getUid()I

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->access$300(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;Ljava/lang/String;)V

    .line 318
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 333
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->access$500(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;Lcom/google/protobuf/ByteString;)V

    .line 335
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 279
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->access$100(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;I)V

    .line 281
    return-object p0
.end method
