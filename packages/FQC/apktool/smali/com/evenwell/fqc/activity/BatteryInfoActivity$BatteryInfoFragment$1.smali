.class Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 155
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "plugged"

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "status"

    const/4 v2, 0x1

    .line 160
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "health"

    .line 161
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "level"

    .line 162
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "scale"

    .line 163
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "current"

    .line 164
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "voltage"

    .line 165
    invoke-virtual {p2, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "temperature"

    .line 166
    invoke-virtual {p2, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "technology"

    .line 167
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BatteryInfoActivity"

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onReceive, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget-boolean v9, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHealthState:Z

    if-eqz v9, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 192
    iget-object v3, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v9, 0x7f09006a

    invoke-virtual {v3, v9}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v9, 0x7f09006b

    invoke-virtual {v3, v9}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 186
    :pswitch_1
    iget-object v3, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v9, 0x7f090068

    invoke-virtual {v3, v9}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v3, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v9, 0x7f090066

    invoke-virtual {v3, v9}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 180
    :pswitch_3
    iget-object v3, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v9, 0x7f090069

    invoke-virtual {v3, v9}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 177
    :pswitch_4
    iget-object v3, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v9, 0x7f090067

    invoke-virtual {v3, v9}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 195
    :cond_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v9, "/sys/class/power_supply/Battery/health_percentage"

    invoke-static {v3, v9}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$000(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    :goto_0
    iget-object v9, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v10, "BatteryHealth"

    invoke-static {v9, v10, v3}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Health:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    sget-object v9, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentPath:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v6

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v9, 0x7f090065

    .line 203
    invoke-virtual {v6, v9}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 206
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    sget-object v9, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentPath:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$000(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget v9, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentBase:I

    div-int/2addr v6, v9

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentUnit:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "BatteryInfoActivity"

    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onReceive, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentBase:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentUnit:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v9

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v6, v3

    move-object v3, v9

    goto :goto_1

    :catch_1
    move-exception v6

    :goto_1
    const-string v9, "BatteryInfoActivity"

    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onReceive, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_2
    iget-object v6, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v9, "BatteryCurrent"

    invoke-static {v6, v9, v3}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", Current:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v7, 0x7f090079

    .line 217
    invoke-virtual {v6, v7}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    iget-object v6, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v7, "BatteryVoltage"

    invoke-static {v6, v7, v3}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", Voltage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    invoke-static {v6, v0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$200(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v6, 0x7f090078

    .line 222
    invoke-virtual {v0, v6}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v3, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v6, "BatteryTemperature"

    invoke-static {v3, v6, v0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", Temperature:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v1, :pswitch_data_1

    .line 245
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 242
    :pswitch_5
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 239
    :pswitch_6
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 236
    :pswitch_7
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 228
    :pswitch_8
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_3

    .line 230
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    if-ne p1, v2, :cond_2

    const v1, 0x7f090072

    goto :goto_3

    :cond_2
    const v1, 0x7f090073

    :goto_3
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v2, "BatteryStatus"

    invoke-static {v1, v2, v0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_2

    .line 263
    iget-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v0, 0x7f09006e

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 260
    :pswitch_9
    iget-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v0, 0x7f09006d

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 257
    :pswitch_a
    iget-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v0, 0x7f090070

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 254
    :pswitch_b
    iget-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v0, 0x7f09006c

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 251
    :pswitch_c
    iget-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const v0, 0x7f09006f

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 266
    :goto_5
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v1, "PowerPlug"

    invoke-static {v0, v1, p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v0, "BatteryLevel"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v0, "BatteryScale"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v0, "BatteryTechnology"

    invoke-static {p1, v0, p2}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 275
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 276
    iget-object p0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string p2, "TimeSinceBoot"

    invoke-static {p0, p2, p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mResult:Ljava/lang/String;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
