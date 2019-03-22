.class public Lcom/evenwell/fqc/activity/ShowIRTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowIRTest.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static COST_TIME:I = 0x1770

.field protected static final COUND_DOWN:I = 0xf

.field private static final TAG:Ljava/lang/String; = "ShowIRTest"


# instance fields
.field private IRCode:Ljava/lang/String;

.field private IRHexCode:Ljava/lang/String;

.field private IRTimerScheduleInterval:I

.field private count:I

.field handler:Landroid/os/Handler;

.field private irStatusText:Landroid/widget/TextView;

.field private mCIR:Landroid/hardware/ConsumerIrManager;

.field private mTimer:Ljava/util/Timer;

.field private stopTest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->mTimer:Ljava/util/Timer;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRHexCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->count:I

    .line 63
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->stopTest:Z

    const/16 v0, 0x3e8

    .line 64
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRTimerScheduleInterval:I

    .line 172
    new-instance v0, Lcom/evenwell/fqc/activity/ShowIRTest$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowIRTest$2;-><init>(Lcom/evenwell/fqc/activity/ShowIRTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowIRTest;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->stopTest:Z

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowIRTest;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowIRTest;->sendIrCode()V

    return-void
.end method

.method private count2duration(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 145
    new-instance p0, Ljava/util/ArrayList;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 146
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0xf4240

    .line 147
    div-int/2addr v0, p1

    const/4 p1, 0x1

    .line 150
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 151
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v0

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private hex2dec(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 122
    new-instance p0, Ljava/util/ArrayList;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 123
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 125
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, p1

    .line 128
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide v1, 0x412e848000000000L    # 1000000.0

    int-to-double v3, v0

    const-wide v5, 0x3fcee12620253975L    # 0.241246

    mul-double/2addr v3, v5

    div-double/2addr v1, v3

    double-to-int v0, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, ""

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p0, "ShowIRTest"

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hex2dec(), irData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private sendIrCode()V
    .locals 7

    const-string v0, "ShowIRTest"

    const-string v1, "sendIrCode()."

    .line 76
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ShowIRTest"

    const-string v1, "sendIrCode(), Get IRCode, transmit it directly."

    .line 91
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRHexCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRHexCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ShowIRTest"

    const-string v1, "sendIrCode(), No IRCode but get IRHexCode, translate to transmit."

    .line 86
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRHexCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowIRTest;->hex2dec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowIRTest;->count2duration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "ShowIRTest"

    const-string v1, "sendIrCode(), No IRCode and IRHexCode, transmit default IRCode."

    .line 82
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "38000,9008,4496,560,1680,560,1680,560,560,560,560,560,560,560,560,560,560,560,1680,560,560,560,560,560,1680,560,560,560,1680,560,1680,560,1680,560,1680,560,1680,560,1680,560,1680,560,560,560,1680,560,560,560,560,560,560,560,560,560,560,560,560,560,1680,560,560,560,1680,560,1680,560,1680,560,40000,"

    .line 83
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    :goto_2
    const-string v1, ","

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 97
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    move v4, v1

    .line 98
    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 99
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v4

    move v4, v5

    goto :goto_3

    :cond_4
    const-string v0, "ShowIRTest"

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendIrCode(). frequency:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, ""

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_4
    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 107
    aget v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ","

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const-string v1, "ShowIRTest"

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendIrCode(). pattern.length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pattern[]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->mCIR:Landroid/hardware/ConsumerIrManager;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/ConsumerIrManager;->transmit(I[I)V

    .line 116
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->count:I

    .line 117
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->irStatusText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090119

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowIRTest;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->count:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f09011a

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowIRTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private sendIrCodeTimer()V
    .locals 6

    .line 164
    new-instance v1, Lcom/evenwell/fqc/activity/ShowIRTest$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowIRTest$1;-><init>(Lcom/evenwell/fqc/activity/ShowIRTest;)V

    .line 169
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->mTimer:Ljava/util/Timer;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRTimerScheduleInterval:I

    int-to-long v4, p0

    const-wide/16 v2, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method protected getCoundDownTime()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public getTestElapsedTime()I
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 205
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 207
    sget p0, Lcom/evenwell/fqc/activity/ShowIRTest;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060025

    .line 69
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIRTest;->setContentView(I)V

    const p1, 0x7f050066

    .line 70
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIRTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->irStatusText:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->irStatusText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090119

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowIRTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f09011a

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowIRTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "consumer_ir"

    .line 72
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIRTest;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/ConsumerIrManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->mCIR:Landroid/hardware/ConsumerIrManager;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 218
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    const-string v0, "ShowIRTest"

    const-string v1, "onPause"

    .line 185
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->stopTest:Z

    .line 187
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowIRTest;->sendIrCodeTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 4

    const-string v0, "ShowIRTest"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-super {p0, p0, v0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    const-string v3, "IRCode"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRHexCode:Ljava/lang/String;

    const-string v3, "IRHexCode"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRHexCode:Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRTimerScheduleInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "IRTimerScheduleInterval"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRTimerScheduleInterval:I

    .line 239
    sget v0, Lcom/evenwell/fqc/activity/ShowIRTest;->COST_TIME:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "ElapsedTime"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/evenwell/fqc/activity/ShowIRTest;->COST_TIME:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x3e8

    .line 243
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRTimerScheduleInterval:I

    const-string v0, "ShowIRTest"

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception at setParamsByConfig(), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string p1, "ShowIRTest"

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRHexCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowIRTest;->IRTimerScheduleInterval:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/evenwell/fqc/activity/ShowIRTest;->COST_TIME:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
