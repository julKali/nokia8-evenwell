.class public final Lcom/android/os/AtomsProto$HardwareFailed$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$HardwareFailedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$HardwareFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$HardwareFailed;",
        "Lcom/android/os/AtomsProto$HardwareFailed$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$HardwareFailedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51313
    invoke-static {}, Lcom/android/os/AtomsProto$HardwareFailed;->access$102400()Lcom/android/os/AtomsProto$HardwareFailed;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51314
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 51306
    invoke-direct {p0}, Lcom/android/os/AtomsProto$HardwareFailed$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFailureCode()Lcom/android/os/AtomsProto$HardwareFailed$Builder;
    .locals 1

    .line 51423
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->copyOnWrite()V

    .line 51424
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->access$103000(Lcom/android/os/AtomsProto$HardwareFailed;)V

    .line 51425
    return-object p0
.end method

.method public clearHardwareLocation()Lcom/android/os/AtomsProto$HardwareFailed$Builder;
    .locals 1

    .line 51394
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->copyOnWrite()V

    .line 51395
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->access$102800(Lcom/android/os/AtomsProto$HardwareFailed;)V

    .line 51396
    return-object p0
.end method

.method public clearHardwareType()Lcom/android/os/AtomsProto$HardwareFailed$Builder;
    .locals 1

    .line 51341
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->copyOnWrite()V

    .line 51342
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->access$102600(Lcom/android/os/AtomsProto$HardwareFailed;)V

    .line 51343
    return-object p0
.end method

.method public getFailureCode()I
    .locals 1

    .line 51409
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->getFailureCode()I

    move-result v0

    return v0
.end method

.method public getHardwareLocation()I
    .locals 1

    .line 51368
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->getHardwareLocation()I

    move-result v0

    return v0
.end method

.method public getHardwareType()Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    .locals 1

    .line 51327
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->getHardwareType()Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    move-result-object v0

    return-object v0
.end method

.method public hasFailureCode()Z
    .locals 1

    .line 51403
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->hasFailureCode()Z

    move-result v0

    return v0
.end method

.method public hasHardwareLocation()Z
    .locals 1

    .line 51356
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->hasHardwareLocation()Z

    move-result v0

    return v0
.end method

.method public hasHardwareType()Z
    .locals 1

    .line 51321
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->hasHardwareType()Z

    move-result v0

    return v0
.end method

.method public setFailureCode(I)Lcom/android/os/AtomsProto$HardwareFailed$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51415
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->copyOnWrite()V

    .line 51416
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$HardwareFailed;->access$102900(Lcom/android/os/AtomsProto$HardwareFailed;I)V

    .line 51417
    return-object p0
.end method

.method public setHardwareLocation(I)Lcom/android/os/AtomsProto$HardwareFailed$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51380
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->copyOnWrite()V

    .line 51381
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$HardwareFailed;->access$102700(Lcom/android/os/AtomsProto$HardwareFailed;I)V

    .line 51382
    return-object p0
.end method

.method public setHardwareType(Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;)Lcom/android/os/AtomsProto$HardwareFailed$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    .line 51333
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->copyOnWrite()V

    .line 51334
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$HardwareFailed;->access$102500(Lcom/android/os/AtomsProto$HardwareFailed;Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;)V

    .line 51335
    return-object p0
.end method
