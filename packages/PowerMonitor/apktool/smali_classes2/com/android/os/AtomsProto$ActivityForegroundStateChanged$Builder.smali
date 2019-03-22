.class public final Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ActivityForegroundStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;",
        "Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ActivityForegroundStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55885
    invoke-static {}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$109100()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55886
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 55878
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClassName()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1

    .line 55996
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 55997
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$109800(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V

    .line 55998
    return-object p0
.end method

.method public clearPkgName()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1

    .line 55950
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 55951
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$109500(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V

    .line 55952
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1

    .line 56034
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 56035
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$110100(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V

    .line 56036
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1

    .line 55913
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 55914
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$109300(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V

    .line 55915
    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 55974
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 55981
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getClassNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 55928
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 55935
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    .locals 1

    .line 56020
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getState()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 55899
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getUid()I

    move-result v0

    return v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 55968
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 55922
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 56014
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 55893
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55988
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 55989
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$109700(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Ljava/lang/String;)V

    .line 55990
    return-object p0
.end method

.method public setClassNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 56005
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 56006
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$109900(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 56007
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55942
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 55943
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$109400(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Ljava/lang/String;)V

    .line 55944
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 55959
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 55960
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$109600(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 55961
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    .line 56026
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 56027
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$110000(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;)V

    .line 56028
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 55905
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->copyOnWrite()V

    .line 55906
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->access$109200(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;I)V

    .line 55907
    return-object p0
.end method
