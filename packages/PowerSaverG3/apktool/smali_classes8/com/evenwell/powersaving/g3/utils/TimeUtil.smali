.class public Lcom/evenwell/powersaving/g3/utils/TimeUtil;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# static fields
.field public static final AMOUNT_OF_DEEP_DOZE_TIME:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PowerSavingAppG3 TimeUtil"

.field private static mInstance:Lcom/evenwell/powersaving/g3/utils/TimeUtil;

.field private static final mTimeToApplyBreakTimeRestriction:Ljava/util/Calendar;

.field private static final mTimeToApplyNightRestriction:Ljava/util/Calendar;

.field private static final mTimeTounApplyBreakTimeRestriction:Ljava/util/Calendar;

.field private static final mTimeTounApplyNightRestriction:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyBreakTimeRestriction:Ljava/util/Calendar;

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyBreakTimeRestriction:Ljava/util/Calendar;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyNightRestriction:Ljava/util/Calendar;

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyNightRestriction:Ljava/util/Calendar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->initCalendarObj()V

    .line 25
    return-void
.end method

.method public static getInstance()Lcom/evenwell/powersaving/g3/utils/TimeUtil;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mInstance:Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mInstance:Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    .line 20
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mInstance:Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    return-object v0
.end method

.method private initCalendarObj()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 28
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyBreakTimeRestriction:Ljava/util/Calendar;

    const/16 v1, 0x12

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyBreakTimeRestriction:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyBreakTimeRestriction:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyNightRestriction:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyNightRestriction:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyNightRestriction:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyNightRestriction:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyNightRestriction:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyNightRestriction:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyBreakTimeRestriction:Ljava/util/Calendar;

    const/16 v1, 0x8

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyBreakTimeRestriction:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 42
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyBreakTimeRestriction:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    return-void
.end method


# virtual methods
.method public IsInRestrictionTimeInterval()Z
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 88
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 89
    .local v1, "date":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 90
    .local v2, "now":Ljava/util/Calendar;
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 91
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 92
    .local v0, "currentHour":I
    const-string v3, "PowerSavingAppG3 TimeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentHour : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyBreakTimeRestriction:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyBreakTimeRestriction:Ljava/util/Calendar;

    .line 95
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 96
    :cond_0
    const/4 v3, 0x1

    .line 98
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getCurrentInterval()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->isInFirstBreakTimeRestrictionTimeInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "FirstBreakTime"

    .line 109
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->isInNightRestrictionTimeInteveral()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "Night"

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->isInSecondBreakTimeRestrictionTimeInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "SecondBreakTime"

    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "WorkTime"

    goto :goto_0
.end method

.method public isInFirstBreakTimeRestrictionTimeInterval()Z
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 60
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 61
    .local v1, "date":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 62
    .local v2, "now":Ljava/util/Calendar;
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 63
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 64
    .local v0, "currentHour":I
    const-string v3, "PowerSavingAppG3 TimeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentHour : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyBreakTimeRestriction:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyNightRestriction:Ljava/util/Calendar;

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 68
    :cond_0
    const/4 v3, 0x1

    .line 70
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isInNightRestrictionTimeInteveral()Z
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 46
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 47
    .local v1, "date":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 48
    .local v2, "now":Ljava/util/Calendar;
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 50
    .local v0, "currentHour":I
    const-string v3, "PowerSavingAppG3 TimeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentHour : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyNightRestriction:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt v0, v3, :cond_0

    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyNightRestriction:Ljava/util/Calendar;

    .line 53
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 54
    const/4 v3, 0x1

    .line 56
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isInSecondBreakTimeRestrictionTimeInterval()Z
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 74
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 75
    .local v1, "date":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 76
    .local v2, "now":Ljava/util/Calendar;
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 78
    .local v0, "currentHour":I
    const-string v3, "PowerSavingAppG3 TimeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentHour : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyNightRestriction:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt v0, v3, :cond_0

    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyBreakTimeRestriction:Ljava/util/Calendar;

    .line 81
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 82
    const/4 v3, 0x1

    .line 84
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isInTimeInteveralToSendIntent()Z
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 113
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 114
    .local v1, "date":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 115
    .local v2, "now":Ljava/util/Calendar;
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 117
    .local v0, "currentHour":I
    const-string v3, "PowerSavingAppG3 TimeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentHour : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeToApplyBreakTimeRestriction:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->mTimeTounApplyBreakTimeRestriction:Ljava/util/Calendar;

    .line 120
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 121
    :cond_0
    const/4 v3, 0x1

    .line 123
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
