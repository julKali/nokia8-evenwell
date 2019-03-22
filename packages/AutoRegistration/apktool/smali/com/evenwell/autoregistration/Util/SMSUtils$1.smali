.class Lcom/evenwell/autoregistration/Util/SMSUtils$1;
.super Landroid/content/BroadcastReceiver;
.source "SMSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/autoregistration/Util/SMSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Util/SMSUtils;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/Util/SMSUtils;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$1;->this$0:Lcom/evenwell/autoregistration/Util/SMSUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 61
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string v1, "messageSentReceiver onReceive: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "errorCode"

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 65
    sget-object v0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messageSentReceiver: errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move p2, v1

    .line 67
    :goto_0
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSharePreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "INDIASMS"

    .line 68
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "IndiaRegisterTime"

    const-string v4, "NULL"

    .line 69
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    sget-boolean v4, Lcom/evenwell/autoregistration/Util/GetInfo;->SMSNetwork:Z

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    iget-object v5, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$1;->this$0:Lcom/evenwell/autoregistration/Util/SMSUtils;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/SMSUtils$1;->getResultCode()I

    move-result v6

    invoke-static {v5, v6}, Lcom/evenwell/autoregistration/Util/SMSUtils;->access$002(Lcom/evenwell/autoregistration/Util/SMSUtils;I)I

    .line 73
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Util/SMSUtils$1;->getResultCode()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 102
    :pswitch_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CAIVS] INDIA SMS Register No serviceIndia Register Time"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_1

    const-string p0, "INDIASMS"

    add-int/lit8 v2, v2, 0x1

    .line 104
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    :cond_1
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isSMSRegistering:Z

    .line 108
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->SMSNetwork:Z

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 115
    :pswitch_1
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CAIVS] INDIA SMS Register Null PDUIndia Register Time"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_2

    const-string p0, "INDIASMS"

    add-int/lit8 v2, v2, 0x1

    .line 117
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    :cond_2
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isSMSRegistering:Z

    .line 121
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->SMSNetwork:Z

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 128
    :pswitch_2
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CAIVS] INDIA SMS Register Radio offIndia Register Time"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_3

    const-string p0, "INDIASMS"

    add-int/lit8 v2, v2, 0x1

    .line 130
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    :cond_3
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isSMSRegistering:Z

    .line 134
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->SMSNetwork:Z

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 89
    :pswitch_3
    sget-object p0, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CAIVS] INDIA SMS Register Generic failureIndia Register Time"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_4

    const-string p0, "INDIASMS"

    add-int/lit8 v2, v2, 0x1

    .line 91
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    :cond_4
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isSMSRegistering:Z

    .line 95
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->SMSNetwork:Z

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 75
    :cond_5
    sget-object v2, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CAIVS] INDIA SMS Register RESULT OK, India Register Time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.evenwell.autoregistration.IndiaSMSPolling"

    .line 76
    invoke-static {p2, p1}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    const-wide/16 v2, 0x1

    .line 78
    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/FileHelper;->setRegisterSMS(J)V

    .line 79
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$1;->this$0:Lcom/evenwell/autoregistration/Util/SMSUtils;

    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/Util/SMSUtils;->showDialogIndia(Landroid/content/Context;)V

    .line 81
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->isSMSRegistering:Z

    .line 82
    sput-boolean v1, Lcom/evenwell/autoregistration/Util/GetInfo;->SMSNetwork:Z

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
