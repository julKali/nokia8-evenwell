.class public final Lcom/android/os/AtomsProto$SettingChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$SettingChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$SettingChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$SettingChanged;",
        "Lcom/android/os/AtomsProto$SettingChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$SettingChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54798
    invoke-static {}, Lcom/android/os/AtomsProto$SettingChanged;->access$106800()Lcom/android/os/AtomsProto$SettingChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54799
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 54791
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsDefault()Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1

    .line 55210
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55211
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SettingChanged;->access$108500(Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 55212
    return-object p0
.end method

.method public clearNewValue()Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1

    .line 55009
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55010
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SettingChanged;->access$107600(Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 55011
    return-object p0
.end method

.method public clearPrevValue()Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1

    .line 55082
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55083
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SettingChanged;->access$107900(Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 55084
    return-object p0
.end method

.method public clearReason()Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1

    .line 55284
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55285
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SettingChanged;->access$108900(Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 55286
    return-object p0
.end method

.method public clearSetting()Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1

    .line 54854
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 54855
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SettingChanged;->access$107000(Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 54856
    return-object p0
.end method

.method public clearTag()Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1

    .line 55152
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55153
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SettingChanged;->access$108200(Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 55154
    return-object p0
.end method

.method public clearUser()Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1

    .line 55255
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55256
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SettingChanged;->access$108700(Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 55257
    return-object p0
.end method

.method public clearValue()Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1

    .line 54924
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 54925
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SettingChanged;->access$107300(Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 54926
    return-object p0
.end method

.method public getIsDefault()Z
    .locals 1

    .line 55188
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getIsDefault()Z

    move-result v0

    return v0
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 1

    .line 54966
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getNewValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54980
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getNewValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrevValue()Ljava/lang/String;
    .locals 1

    .line 55048
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getPrevValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrevValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 55059
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getPrevValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    .locals 1

    .line 55270
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getReason()Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    move-result-object v0

    return-object v0
.end method

.method public getSetting()Ljava/lang/String;
    .locals 1

    .line 54820
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getSetting()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54831
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getSettingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 55118
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 55129
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()I
    .locals 1

    .line 55233
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getUser()I

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 54890
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54901
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsDefault()Z
    .locals 1

    .line 55178
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->hasIsDefault()Z

    move-result v0

    return v0
.end method

.method public hasNewValue()Z
    .locals 1

    .line 54953
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->hasNewValue()Z

    move-result v0

    return v0
.end method

.method public hasPrevValue()Z
    .locals 1

    .line 55038
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->hasPrevValue()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 55264
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasSetting()Z
    .locals 1

    .line 54810
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->hasSetting()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 55108
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 55223
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->hasUser()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 54880
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setIsDefault(Z)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 55198
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55199
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$108400(Lcom/android/os/AtomsProto$SettingChanged;Z)V

    .line 55200
    return-object p0
.end method

.method public setNewValue(Ljava/lang/String;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54994
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 54995
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$107500(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V

    .line 54996
    return-object p0
.end method

.method public setNewValueBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 55025
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55026
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$107700(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V

    .line 55027
    return-object p0
.end method

.method public setPrevValue(Ljava/lang/String;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55070
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55071
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$107800(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V

    .line 55072
    return-object p0
.end method

.method public setPrevValueBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 55095
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55096
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$108000(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V

    .line 55097
    return-object p0
.end method

.method public setReason(Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    .line 55276
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55277
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$108800(Lcom/android/os/AtomsProto$SettingChanged;Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;)V

    .line 55278
    return-object p0
.end method

.method public setSetting(Ljava/lang/String;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54842
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 54843
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$106900(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V

    .line 54844
    return-object p0
.end method

.method public setSettingBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 54867
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 54868
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$107100(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V

    .line 54869
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55140
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55141
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$108100(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V

    .line 55142
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 55165
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55166
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$108300(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V

    .line 55167
    return-object p0
.end method

.method public setUser(I)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 55243
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 55244
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$108600(Lcom/android/os/AtomsProto$SettingChanged;I)V

    .line 55245
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54912
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 54913
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$107200(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V

    .line 54914
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 54937
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->copyOnWrite()V

    .line 54938
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->access$107400(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V

    .line 54939
    return-object p0
.end method
