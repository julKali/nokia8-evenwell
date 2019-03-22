.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;
.super Ljava/lang/Object;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;
    }
.end annotation


# instance fields
.field fileId:Lcom/garmin/fit/FileIdMesg;

.field hrmProfile:Lcom/garmin/fit/HrmProfileMesg;

.field userProfile:Lcom/garmin/fit/UserProfileMesg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;SFF)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v0}, Lcom/garmin/fit/FileIdMesg;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->fileId:Lcom/garmin/fit/FileIdMesg;

    .line 75
    new-instance v0, Lcom/garmin/fit/UserProfileMesg;

    invoke-direct {v0}, Lcom/garmin/fit/UserProfileMesg;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    .line 76
    new-instance v0, Lcom/garmin/fit/HrmProfileMesg;

    invoke-direct {v0}, Lcom/garmin/fit/HrmProfileMesg;-><init>()V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->hrmProfile:Lcom/garmin/fit/HrmProfileMesg;

    .line 88
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->fileId:Lcom/garmin/fit/FileIdMesg;

    sget-object v1, Lcom/garmin/fit/File;->SETTINGS:Lcom/garmin/fit/File;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileIdMesg;->setType(Lcom/garmin/fit/File;)V

    .line 89
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->fileId:Lcom/garmin/fit/FileIdMesg;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileIdMesg;->setManufacturer(Ljava/lang/Integer;)V

    .line 90
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->fileId:Lcom/garmin/fit/FileIdMesg;

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileIdMesg;->setProduct(Ljava/lang/Integer;)V

    .line 92
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/UserProfileMesg;->setFriendlyName(Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->FEMALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    if-ne p2, p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    sget-object p2, Lcom/garmin/fit/Gender;->FEMALE:Lcom/garmin/fit/Gender;

    invoke-virtual {p1, p2}, Lcom/garmin/fit/UserProfileMesg;->setGender(Lcom/garmin/fit/Gender;)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->MALE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    if-ne p2, p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    sget-object p2, Lcom/garmin/fit/Gender;->MALE:Lcom/garmin/fit/Gender;

    invoke-virtual {p1, p2}, Lcom/garmin/fit/UserProfileMesg;->setGender(Lcom/garmin/fit/Gender;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    sget-object p2, Lcom/garmin/fit/Gender;->INVALID:Lcom/garmin/fit/Gender;

    invoke-virtual {p1, p2}, Lcom/garmin/fit/UserProfileMesg;->setGender(Lcom/garmin/fit/Gender;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/garmin/fit/UserProfileMesg;->setAge(Ljava/lang/Short;)V

    .line 100
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/garmin/fit/UserProfileMesg;->setHeight(Ljava/lang/Float;)V

    .line 101
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/garmin/fit/UserProfileMesg;->setWeight(Ljava/lang/Float;)V

    .line 103
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->hrmProfile:Lcom/garmin/fit/HrmProfileMesg;

    sget-object p2, Lcom/garmin/fit/Bool;->FALSE:Lcom/garmin/fit/Bool;

    invoke-virtual {p1, p2}, Lcom/garmin/fit/HrmProfileMesg;->setEnabled(Lcom/garmin/fit/Bool;)V

    .line 104
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->hrmProfile:Lcom/garmin/fit/HrmProfileMesg;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/garmin/fit/HrmProfileMesg;->setHrmAntId(Ljava/lang/Integer;)V

    .line 105
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->hrmProfile:Lcom/garmin/fit/HrmProfileMesg;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/HrmProfileMesg;->setHrmAntIdTransType(Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public setPairedHrmId(IS)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->hrmProfile:Lcom/garmin/fit/HrmProfileMesg;

    sget-object v1, Lcom/garmin/fit/Bool;->TRUE:Lcom/garmin/fit/Bool;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/HrmProfileMesg;->setEnabled(Lcom/garmin/fit/Bool;)V

    .line 117
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->hrmProfile:Lcom/garmin/fit/HrmProfileMesg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/HrmProfileMesg;->setHrmAntId(Ljava/lang/Integer;)V

    .line 118
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->hrmProfile:Lcom/garmin/fit/HrmProfileMesg;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/HrmProfileMesg;->setHrmAntIdTransType(Ljava/lang/Short;)V

    return-void
.end method

.method setSerialNumber(J)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->fileId:Lcom/garmin/fit/FileIdMesg;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/FileIdMesg;->setSerialNumber(Ljava/lang/Long;)V

    return-void
.end method

.method public toFitFile()Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;
    .locals 3

    .line 132
    new-instance v0, Lcom/garmin/fit/BufferEncoder;

    invoke-direct {v0}, Lcom/garmin/fit/BufferEncoder;-><init>()V

    .line 133
    invoke-virtual {v0}, Lcom/garmin/fit/BufferEncoder;->open()V

    .line 135
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->fileId:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 136
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 137
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->hrmProfile:Lcom/garmin/fit/HrmProfileMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/HrmProfileMesg;->getEnabled()Lcom/garmin/fit/Bool;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Bool;->TRUE:Lcom/garmin/fit/Bool;

    if-ne v1, v2, :cond_0

    .line 138
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->userProfile:Lcom/garmin/fit/UserProfileMesg;

    invoke-virtual {v0, p0}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/garmin/fit/BufferEncoder;->close()[B

    move-result-object p0

    .line 141
    new-instance v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;-><init>([B)V

    .line 142
    sget-object p0, Lcom/garmin/fit/File;->SETTINGS:Lcom/garmin/fit/File;

    invoke-virtual {p0}, Lcom/garmin/fit/File;->getValue()S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;->setFileType(S)V

    return-object v0
.end method
