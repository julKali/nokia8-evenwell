.class Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShowBackgroundTests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowBackgroundTests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AutoTestAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 143
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/evenwell/fqc/FQCApplication;

    .line 144
    iget-object v0, p0, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_0

    .line 163
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-virtual {p2}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f060043

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f050068

    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f05006a

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050069

    .line 167
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 169
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/evenwell/fqc/FQCApplication;

    .line 170
    iget-object v3, v2, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    .line 172
    iget-object v3, v2, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_d

    const/4 v3, -0x1

    if-le p1, v3, :cond_d

    .line 174
    iget-object v3, v2, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/activity/AutoTestController;

    .line 175
    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/AutoTestController;->GetName()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/AutoTestController;->GetTestStatus()Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    move-result-object v4

    .line 179
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    iget-object v6, v2, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    const-string v7, "Extended SD Card Test"

    invoke-static {v5, v6, v7}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$100(Lcom/evenwell/fqc/activity/ShowBackgroundTests;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    move-result-object v5

    .line 180
    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    iget-object v7, v2, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    const-string v8, "SIM2 Card Test"

    invoke-static {v6, v7, v8}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$100(Lcom/evenwell/fqc/activity/ShowBackgroundTests;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    move-result-object v6

    .line 182
    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    iget-object v2, v2, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    const-string v8, "SIM Card Test"

    invoke-static {v7, v2, v8}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$100(Lcom/evenwell/fqc/activity/ShowBackgroundTests;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    move-result-object v2

    .line 183
    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$200(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "SIM Card Test"

    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "FQCLog/ShowBackgroundTests"

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView(): is SIM1 Combo, sdState = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object v7, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-ne v5, v7, :cond_1

    .line 187
    sget-object v4, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_PARTIAL_PASS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    :cond_1
    const-string v7, "FQCLog/ShowBackgroundTests"

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView(): is SIM1 Combo, flag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v7, "Extended SD Card Test"

    .line 190
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "FQCLog/ShowBackgroundTests"

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView(): is SD Combo, sim1State = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v7, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-ne v2, v7, :cond_3

    .line 193
    sget-object v4, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_PARTIAL_PASS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    :cond_3
    const-string v7, "FQCLog/ShowBackgroundTests"

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView(): is SD Combo, flag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_4
    :goto_0
    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-static {v7}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$300(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "SIM2 Card Test"

    .line 200
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "FQCLog/ShowBackgroundTests"

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView(): is SIM2 Combo, sdState = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget-object v7, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-ne v5, v7, :cond_5

    .line 203
    sget-object v4, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_PARTIAL_PASS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    :cond_5
    const-string v7, "FQCLog/ShowBackgroundTests"

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView(): is SIM2 Combo, flag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string v7, "Extended SD Card Test"

    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "FQCLog/ShowBackgroundTests"

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView(): is SD Combo, sim2State = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-object v7, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-ne v6, v7, :cond_7

    .line 209
    sget-object v4, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_PARTIAL_PASS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    :cond_7
    const-string v7, "FQCLog/ShowBackgroundTests"

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView(): is SD Combo, flag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_8
    :goto_1
    sget-object v7, Lcom/evenwell/fqc/activity/ShowBackgroundTests$2;->$SwitchMap$com$evenwell$fqc$activity$AutoTestController$TestStatus:[I

    invoke-virtual {v4}, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/high16 p0, -0x10000

    .line 262
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "Fail"

    .line 265
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_1
    const p1, -0x777778

    .line 231
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$200(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "SIM Card Test"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-eq v2, p1, :cond_9

    .line 236
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f09004c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 239
    :cond_9
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$200(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Z

    move-result p1

    const v2, 0x7f09004d

    if-eqz p1, :cond_a

    const-string p1, "Extended SD Card Test"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-eq v5, p1, :cond_a

    .line 240
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 245
    :cond_a
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$300(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "SIM2 Card Test"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-eq v6, p1, :cond_b

    .line 246
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f09004e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 249
    :cond_b
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->access$300(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Extended SD Card Test"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_SUCCESS:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-eq v5, p1, :cond_c

    .line 250
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->this$0:Lcom/evenwell/fqc/activity/ShowBackgroundTests;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    :pswitch_2
    const p0, -0xff0100

    .line 256
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "Pass"

    .line 259
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 222
    :pswitch_3
    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/AutoTestController;->getPastTime()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    long-to-int p0, p0

    const/16 p1, -0x100

    .line 223
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "Running"

    .line 227
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
