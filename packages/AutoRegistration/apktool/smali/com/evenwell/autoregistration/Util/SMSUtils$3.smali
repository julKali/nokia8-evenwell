.class Lcom/evenwell/autoregistration/Util/SMSUtils$3;
.super Ljava/lang/Object;
.source "SMSUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/Util/SMSUtils;->showChinaDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Util/SMSUtils;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/Util/SMSUtils;Landroid/content/Context;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$3;->this$0:Lcom/evenwell/autoregistration/Util/SMSUtils;

    iput-object p2, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 574
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 575
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    .line 579
    :try_start_0
    new-instance p1, Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-direct {p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;-><init>()V

    .line 581
    new-instance p2, Lcom/evenwell/autoregistration/Util/GetInfo;

    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$3;->val$context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/evenwell/autoregistration/Util/GetInfo;-><init>(Landroid/content/Context;)V

    .line 583
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    const/4 v1, 0x0

    .line 584
    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneStatus(I)I

    move-result v2

    const/4 v3, 0x1

    .line 585
    invoke-virtual {v0, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getPhoneStatus(I)I

    move-result v0

    .line 589
    sget-object v4, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " CHINA SMS PHONESTATE1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " PHONESTATE2 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    .line 593
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPhoneNumber()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->DualSIMgetAllInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FP"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendMessageForSpecial(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 595
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPhoneNumber()[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->DualSIMgetAllInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "FP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendMessageForSpecial(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 597
    :cond_1
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v2, "SIM CARD NOT IN SERVICE"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :goto_0
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->DualSIMgetAllInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FP"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 602
    invoke-static {}, Lcom/evenwell/autoregistration/Util/SMSUtils;->getInstance()Lcom/evenwell/autoregistration/Util/SMSUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getPhoneNumber()[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getAllInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "FP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/evenwell/autoregistration/Util/SMSUtils;->sendMessageForSpecial(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_1

    .line 604
    :cond_3
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v2, "SIM CARD NOT IN SERVICE"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :goto_1
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getAllInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FP"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v1, :cond_b

    .line 609
    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getIsExistMccAndLocation()Z

    move-result v0

    .line 611
    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->isMultiSimEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 612
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 614
    invoke-virtual {p1, v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegistered(Z)V

    .line 615
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    goto :goto_3

    .line 619
    :cond_4
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetRegisteredDualData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 621
    invoke-virtual {p1, v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegistered(Z)V

    .line 622
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 628
    :cond_5
    :goto_3
    sget-wide v0, Lcom/evenwell/autoregistration/Util/GetInfo;->RegisterPhase:J

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterPhase(J)V

    const-wide/16 v0, 0x1

    .line 629
    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterSMS(J)V

    .line 630
    invoke-static {}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    move-result-object v0

    .line 633
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterTime()J

    move-result-wide v1

    if-eqz v0, :cond_a

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_8

    .line 639
    sget-object v1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v2, "Caivs store the starttime"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetTime()Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterTime(J)V

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 644
    :cond_7
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "Caivs object = null, return!!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 648
    :cond_8
    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/GetInfo;->getLocation()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FG;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 649
    invoke-virtual {p1, v3}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredLocation(Z)V

    .line 650
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 652
    :cond_9
    sget-boolean p1, Lcom/evenwell/autoregistration/Util/GetInfo;->isCompleted:Z

    if-eqz p1, :cond_b

    .line 653
    sget-object p1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p2, "Caivs registration is complete"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$3;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/IntentUtil;->PackageDone(Landroid/content/Context;)V

    goto :goto_5

    .line 635
    :cond_a
    :goto_4
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p1, "Caivs object = null, return!!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 659
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_5
    return-void
.end method
