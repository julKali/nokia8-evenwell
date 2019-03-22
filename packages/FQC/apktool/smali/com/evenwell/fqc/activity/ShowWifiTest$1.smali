.class Lcom/evenwell/fqc/activity/ShowWifiTest$1;
.super Landroid/content/BroadcastReceiver;
.source "ShowWifiTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowWifiTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowWifiTest;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    .line 114
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 116
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v3, 0x7f0500be

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$002(Lcom/evenwell/fqc/activity/ShowWifiTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const-string v2, "wifi_state"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "previous_wifi_state"

    .line 120
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 118
    invoke-static {v1, v2, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$100(Lcom/evenwell/fqc/activity/ShowWifiTest;II)V

    .line 124
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$200(Lcom/evenwell/fqc/activity/ShowWifiTest;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    move-result-object p2

    sget-object v0, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->ENABLING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_f

    .line 128
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$000(Lcom/evenwell/fqc/activity/ShowWifiTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->SCANNING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$202(Lcom/evenwell/fqc/activity/ShowWifiTest;Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    .line 130
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$200(Lcom/evenwell/fqc/activity/ShowWifiTest;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "WifiManager.SUPPLICANT_CONNECTION_CHANGE_ACTION"

    .line 140
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->SCANNING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$202(Lcom/evenwell/fqc/activity/ShowWifiTest;Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    .line 142
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$200(Lcom/evenwell/fqc/activity/ShowWifiTest;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 152
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$300(Lcom/evenwell/fqc/activity/ShowWifiTest;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v3, 0x7f0500c0

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$002(Lcom/evenwell/fqc/activity/ShowWifiTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$000(Lcom/evenwell/fqc/activity/ShowWifiTest;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v4, 0x7f090218

    invoke-virtual {v3, v4}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v4, 0x7f090208

    invoke-virtual {v3, v4}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    :goto_0
    if-ltz v0, :cond_6

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_3

    const-string v3, "WIFI"

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSID= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", level = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 167
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string p1, "WIFI"

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bestSignalBSSID="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bestSignalSSID="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$402(Lcom/evenwell/fqc/activity/ShowWifiTest;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$502(Lcom/evenwell/fqc/activity/ShowWifiTest;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v2, 0x7f0500bd

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$002(Lcom/evenwell/fqc/activity/ShowWifiTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 175
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$000(Lcom/evenwell/fqc/activity/ShowWifiTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v3, 0x7f09020f

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$400(Lcom/evenwell/fqc/activity/ShowWifiTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v3, 0x7f090210

    .line 176
    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$500(Lcom/evenwell/fqc/activity/ShowWifiTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v3, 0x7f090217

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 181
    :cond_3
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$600()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scanResult != null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    const-string p1, "1TestState.FINAL"

    .line 186
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$700(Lcom/evenwell/fqc/activity/ShowWifiTest;Z)V

    .line 189
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$400(Lcom/evenwell/fqc/activity/ShowWifiTest;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "1TestState.FINAL"

    .line 190
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$700(Lcom/evenwell/fqc/activity/ShowWifiTest;Z)V

    goto/16 :goto_2

    :cond_7
    const-string p1, "1TestState.FINAL"

    .line 193
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$700(Lcom/evenwell/fqc/activity/ShowWifiTest;Z)V

    .line 195
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const-string p2, ""

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$800(Lcom/evenwell/fqc/activity/ShowWifiTest;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "networkInfo"

    .line 207
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 209
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    .line 211
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$200(Lcom/evenwell/fqc/activity/ShowWifiTest;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    move-result-object v0

    sget-object v1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->CONNECTING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-eq v0, v1, :cond_9

    return-void

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v2, 0x7f0500bc

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$002(Lcom/evenwell/fqc/activity/ShowWifiTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 215
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p2, v0}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f09020b

    const v1, 0x7f09020a

    if-eqz p2, :cond_a

    .line 216
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$000(Lcom/evenwell/fqc/activity/ShowWifiTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-virtual {v2, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$400(Lcom/evenwell/fqc/activity/ShowWifiTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-virtual {v1, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v1, 0x7f09020e

    .line 217
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-virtual {p2, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$902(Lcom/evenwell/fqc/activity/ShowWifiTest;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$202(Lcom/evenwell/fqc/activity/ShowWifiTest;Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    const-string p1, "2TestState.FINAL"

    .line 220
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$200(Lcom/evenwell/fqc/activity/ShowWifiTest;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V

    goto/16 :goto_2

    .line 223
    :cond_a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 224
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$000(Lcom/evenwell/fqc/activity/ShowWifiTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-virtual {v2, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$400(Lcom/evenwell/fqc/activity/ShowWifiTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-virtual {v1, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v1, 0x7f090209

    .line 225
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    const v0, 0x7f090215

    invoke-virtual {p2, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$902(Lcom/evenwell/fqc/activity/ShowWifiTest;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$202(Lcom/evenwell/fqc/activity/ShowWifiTest;Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    const-string p1, "3TestState.FINAL"

    .line 228
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$200(Lcom/evenwell/fqc/activity/ShowWifiTest;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V

    goto :goto_2

    :cond_b
    const-string v0, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "connected"

    .line 234
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_c
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "newState"

    .line 239
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    .line 240
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p2, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$1002(Lcom/evenwell/fqc/activity/ShowWifiTest;Landroid/net/wifi/SupplicantState;)Landroid/net/wifi/SupplicantState;

    .line 241
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$200(Lcom/evenwell/fqc/activity/ShowWifiTest;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    move-result-object p2

    sget-object v0, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->CONNECTING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-ne p2, v0, :cond_f

    sget-object p2, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    if-eq p1, p2, :cond_d

    sget-object p2, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    if-ne p1, p2, :cond_f

    .line 243
    :cond_d
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;->this$0:Lcom/evenwell/fqc/activity/ShowWifiTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->access$300(Lcom/evenwell/fqc/activity/ShowWifiTest;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    goto :goto_2

    :cond_e
    const-string p0, "android.net.wifi.NETWORK_IDS_CHANGED"

    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    return-void
.end method
