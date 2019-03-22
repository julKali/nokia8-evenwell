.class public final Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$PictureInPictureStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$PictureInPictureStateChanged;",
        "Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$PictureInPictureStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65364
    invoke-static {}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->access$123300()Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 65365
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 65357
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShortName()Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
    .locals 1

    .line 65445
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->copyOnWrite()V

    .line 65446
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->access$123700(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)V

    .line 65447
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
    .locals 1

    .line 65483
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->copyOnWrite()V

    .line 65484
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->access$124000(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)V

    .line 65485
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
    .locals 1

    .line 65408
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->copyOnWrite()V

    .line 65409
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->access$123500(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)V

    .line 65410
    return-object p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 65423
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->getShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 65430
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->getShortNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    .locals 1

    .line 65469
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->getState()Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 65386
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->getUid()I

    move-result v0

    return v0
.end method

.method public hasShortName()Z
    .locals 1

    .line 65417
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->hasShortName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 65463
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 65376
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setShortName(Ljava/lang/String;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 65437
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->copyOnWrite()V

    .line 65438
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->access$123600(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;Ljava/lang/String;)V

    .line 65439
    return-object p0
.end method

.method public setShortNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 65454
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->copyOnWrite()V

    .line 65455
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->access$123800(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 65456
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    .line 65475
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->copyOnWrite()V

    .line 65476
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->access$123900(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;)V

    .line 65477
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 65396
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->copyOnWrite()V

    .line 65397
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->access$123400(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;I)V

    .line 65398
    return-object p0
.end method
