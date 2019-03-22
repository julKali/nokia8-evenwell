.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;
.super Landroid/os/Handler;
.source "PowerSavingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LowPowerHandler"
.end annotation


# instance fields
.field private misShowExtremeModeRequestDialog:Z

.field private misShowNormalModeRequestDialog:Z

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 136
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .line 137
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 133
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    .line 134
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    const/4 v0, 0x1

    .line 140
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .line 141
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    .line 134
    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    .line 142
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 146
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 147
    new-instance v3, Landroid/content/Intent;

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-direct {v3, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v8, 0x10000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    iget v8, p1, Landroid/os/Message;->what:I

    packed-switch v8, :pswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    .local v0, "batteryLevel":I
    const-string v8, "PowerSavingController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "batteryLevel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "mCanAutoRestore : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-gt v0, v8, :cond_1

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .line 154
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-le v0, v8, :cond_1

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .line 155
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eq v8, v11, :cond_1

    .line 156
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    if-eqz v8, :cond_0

    .line 157
    const-string v8, "power_saver_mode_request"

    invoke-virtual {v3, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v8, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->startActivity(Landroid/content/Intent;)V

    .line 159
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8, v11}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    .line 160
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v9, "LOW_POWER"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 161
    iput-boolean v12, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    .line 162
    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    goto :goto_0

    .line 164
    :cond_1
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-gt v0, v8, :cond_2

    .line 165
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eq v8, v11, :cond_0

    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    if-eqz v8, :cond_0

    .line 166
    const-string v8, "power_saver_mode_request"

    invoke-virtual {v3, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v8, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->startActivity(Landroid/content/Intent;)V

    .line 168
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8, v11}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    .line 169
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v9, "LOW_POWER"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 170
    iput-boolean v12, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    .line 171
    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    goto/16 :goto_0

    .line 173
    :cond_2
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    if-lt v0, v8, :cond_4

    .line 174
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eq v8, v13, :cond_3

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Battery level >= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyInAactiveMode(Ljava/lang/String;)V

    .line 176
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v9, "LOW_POWER"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 178
    :cond_3
    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    .line 179
    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    if-lt v0, v8, :cond_0

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .line 181
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    if-ge v0, v8, :cond_0

    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    if-eqz v8, :cond_0

    .line 183
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eq v8, v13, :cond_0

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 184
    const-string v8, "power_saver_mode_request"

    invoke-virtual {v3, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v8, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->startActivity(Landroid/content/Intent;)V

    .line 186
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v9, "LOW_POWER"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 187
    iput-boolean v12, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    .line 188
    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    goto/16 :goto_0

    .line 194
    .end local v0    # "batteryLevel":I
    :pswitch_1
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    .restart local v0    # "batteryLevel":I
    const-string v8, "PowerSavingController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "batteryLevel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "mCanAutoRestore : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-gt v0, v8, :cond_5

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-le v0, v8, :cond_5

    .line 197
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eq v8, v11, :cond_0

    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    if-eqz v8, :cond_0

    .line 198
    const-string v8, "power_saver_mode_request"

    invoke-virtual {v3, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v8, "power_saver_mode_request_level"

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v8, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->startActivity(Landroid/content/Intent;)V

    .line 201
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8, v11}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    .line 202
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v9, "LOW_POWER"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 203
    iput-boolean v12, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    .line 204
    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    goto/16 :goto_0

    .line 206
    :cond_5
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-gt v0, v8, :cond_6

    .line 207
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eq v8, v11, :cond_0

    iget-boolean v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    if-eqz v8, :cond_0

    .line 208
    const-string v8, "power_saver_mode_request"

    invoke-virtual {v3, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v8, "power_saver_mode_request_level"

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v8, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->startActivity(Landroid/content/Intent;)V

    .line 211
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8, v11}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    .line 212
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v9, "LOW_POWER"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 213
    iput-boolean v12, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    .line 214
    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    goto/16 :goto_0

    .line 216
    :cond_6
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    if-lt v0, v8, :cond_0

    .line 217
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eq v8, v13, :cond_7

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 218
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Battery level >= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyInAactiveMode(Ljava/lang/String;)V

    .line 219
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v9, "LOW_POWER"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 221
    :cond_7
    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowNormalModeRequestDialog:Z

    .line 222
    iput-boolean v11, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->misShowExtremeModeRequestDialog:Z

    goto/16 :goto_0

    .line 227
    .end local v0    # "batteryLevel":I
    :pswitch_2
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v9

    const-string v10, "powersaving_db_power_saving_begin"

    invoke-static {v9, v10}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$202(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)I

    .line 228
    const-string v8, "PowerSavingController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PSConst.SETTINGDB.LPMDB.BEGIN = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v9

    const-string v10, "powersaving_db_power_saving_extreme"

    invoke-static {v9, v10}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$302(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)I

    .line 230
    const-string v8, "PowerSavingController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PSConst.SETTINGDB.LPMDB.EXTREME = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$600(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    .line 232
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$700(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    .line 233
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$800(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    .line 234
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v9, "go to previous state"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$900(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :pswitch_3
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isCharging(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-ne v8, v13, :cond_d

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 239
    const-string v8, "PowerSavingController"

    const-string v9, "handle DisabledByPlugin for last boot"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const-string v8, "PowerSavingController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mTheLatestApplyEvent = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    const-string v5, "ACTION_POWER_DISCONNECTED"

    .line 242
    .local v5, "reason":Ljava/lang/String;
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MANUAL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 243
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v8, v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 244
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8, v12}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    .line 269
    :cond_8
    :goto_1
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9, v12}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1500(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 245
    :cond_9
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LOW_POWER"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 246
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v9}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    if-ge v8, v9, :cond_a

    .line 247
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v8, v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 248
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8, v11}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    goto :goto_1

    .line 250
    :cond_a
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/os/PowerManager;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 251
    const-string v8, "PowerSavingController"

    const-string v9, "disable Battery Saver"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/os/PowerManager;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/os/PowerManager;->setPowerSaveMode(Z)Z

    goto :goto_1

    .line 256
    :cond_b
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->isTimeScheduleEnabled(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 257
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->isTimeInterval()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 258
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v8, v5}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    .line 259
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8, v12}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$102(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Z)Z

    goto :goto_1

    .line 261
    :cond_c
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/os/PowerManager;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 262
    const-string v8, "PowerSavingController"

    const-string v9, "disable Battery Saver"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/os/PowerManager;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/os/PowerManager;->setPowerSaveMode(Z)Z

    goto/16 :goto_1

    .line 272
    .end local v5    # "reason":Ljava/lang/String;
    :cond_d
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1600(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    goto/16 :goto_0

    .line 279
    :pswitch_4
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    if-eq v8, v13, :cond_0

    .line 280
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1700(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)J

    move-result-wide v6

    .line 281
    .local v6, "saverRemainTime":J
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 282
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_f

    .line 283
    const-string v8, "PowerSavingController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set PROPERTY_PS_REMAIN_TIME = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const-string v8, "persist.sys.ps_remain_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_2
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 291
    .restart local v0    # "batteryLevel":I
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1800(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    if-gt v0, v8, :cond_10

    .line 292
    const-string v8, "PowerSavingController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "batteryLevel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mSaverAppliedBatteryLevel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v10}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1800(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const-string v8, "PowerSavingController"

    const-string v9, "switch to Settings estimate value"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    const-string v8, "persist.sys.ps_remain_time"

    const-string v9, "-1"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_e
    :goto_3
    const-string v4, "-1"

    .line 304
    .local v4, "psRemainTime":Ljava/lang/String;
    :try_start_0
    const-string v8, "persist.sys.ps_remain_time"

    const-string v9, "-1"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 308
    :goto_4
    const-string v8, "PowerSavingController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PROPERTY_PS_REMAIN_TIME = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 286
    .end local v0    # "batteryLevel":I
    .end local v4    # "psRemainTime":Ljava/lang/String;
    :cond_f
    const-string v8, "persist.sys.ps_remain_time"

    const-string v9, "-1"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 295
    .restart local v0    # "batteryLevel":I
    :cond_10
    const/4 v8, 0x2

    if-gt v0, v8, :cond_e

    .line 296
    const-string v8, "PowerSavingController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "batteryLevel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const-string v8, "PowerSavingController"

    const-string v9, "switch to Settings estimate value"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const-string v8, "persist.sys.ps_remain_time"

    const-string v9, "-1"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 305
    .restart local v4    # "psRemainTime":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 306
    .local v1, "e":Ljava/lang/Exception;
    const-string v8, "PowerSavingController"

    const-string v9, "SystemProperties.get error"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 313
    .end local v0    # "batteryLevel":I
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "psRemainTime":Ljava/lang/String;
    .end local v6    # "saverRemainTime":J
    :pswitch_5
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1900(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    goto/16 :goto_0

    .line 317
    :pswitch_6
    :try_start_1
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const-string v9, "PSCS"

    invoke-static {v8, v9}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->insertTimeStampToRestartServiceTable(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 318
    :catch_1
    move-exception v2

    .line 319
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
