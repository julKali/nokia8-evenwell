.class public Lcom/evenwell/custmanager/status/PhoneStatus;
.super Ljava/lang/Object;
.source "PhoneStatus.java"


# static fields
.field private static final KEY_LAST_POLLING_RESULT:Ljava/lang/String; = "last_polling_result"

.field public static final KEY_LAST_POLLING_TIME:Ljava/lang/String; = "last_polling_time"

.field public static final PREFS_PREFIX:Ljava/lang/String; = "cust_info_"

.field private static sContext:Landroid/content/Context;

.field private static sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

.field private static sdFormat:Ljava/text/SimpleDateFormat;

.field private static sdFormatShort:Ljava/text/SimpleDateFormat;


# instance fields
.field private primaryCarrier:Ljava/lang/String;

.field private secondaryCarrier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sdFormat:Ljava/text/SimpleDateFormat;

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sdFormatShort:Ljava/text/SimpleDateFormat;

    .line 37
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sContext:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/evenwell/custmanager/status/PhoneStatus;->getPhoneStatus()Lcom/evenwell/custmanager/status/PhoneStatus;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lcom/evenwell/custmanager/status/PhoneStatus;->setCarriers(Ljava/util/List;)V

    return-void
.end method

.method private static declared-synchronized createPhoneStatus(Ljava/util/List;)Lcom/evenwell/custmanager/status/PhoneStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/evenwell/custmanager/status/PhoneStatus;"
        }
    .end annotation

    const-class v0, Lcom/evenwell/custmanager/status/PhoneStatus;

    monitor-enter v0

    .line 65
    :try_start_0
    new-instance v1, Lcom/evenwell/custmanager/status/PhoneStatus;

    invoke-direct {v1, p0}, Lcom/evenwell/custmanager/status/PhoneStatus;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

    .line 66
    sget-object p0, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    throw p0
.end method

.method public static getCarriers()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/evenwell/custmanager/status/PhoneStatus;->getPhoneStatus()Lcom/evenwell/custmanager/status/PhoneStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, v0, Lcom/evenwell/custmanager/status/PhoneStatus;->primaryCarrier:Ljava/lang/String;

    .line 130
    iget-object v0, v0, Lcom/evenwell/custmanager/status/PhoneStatus;->secondaryCarrier:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static getLastPollingTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 114
    sget-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sdFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {p0}, Lcom/evenwell/custmanager/status/PhoneStatus;->getLastPollingUnixTime(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLastPollingUnixTime(Ljava/lang/String;)J
    .locals 3

    .line 102
    sget-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cust_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_polling_time"

    const-wide/16 v1, 0x0

    .line 103
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static declared-synchronized getPhoneStatus()Lcom/evenwell/custmanager/status/PhoneStatus;
    .locals 5

    const-class v0, Lcom/evenwell/custmanager/status/PhoneStatus;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    sget-object v2, Lcom/evenwell/custmanager/status/PhoneStatus;->sContext:Landroid/content/Context;

    const-string v3, "phone_status"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    const-class v3, Lcom/evenwell/custmanager/status/PhoneStatus;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/custmanager/status/PhoneStatus;

    sput-object v1, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 57
    :try_start_2
    invoke-virtual {v1}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    throw v1
.end method

.method public static getPrimaryCarrier()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

    iget-object v0, v0, Lcom/evenwell/custmanager/status/PhoneStatus;->primaryCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public static preserveCarriers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

    if-nez v0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/evenwell/custmanager/status/PhoneStatus;->createPhoneStatus(Ljava/util/List;)Lcom/evenwell/custmanager/status/PhoneStatus;

    move-result-object p0

    sput-object p0, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/status/PhoneStatus;->setCarriers(Ljava/util/List;)V

    .line 83
    :goto_0
    sget-object p0, Lcom/evenwell/custmanager/status/PhoneStatus;->sPhoneStatus:Lcom/evenwell/custmanager/status/PhoneStatus;

    invoke-static {p0}, Lcom/evenwell/custmanager/status/PhoneStatus;->setPhoneStatus(Lcom/evenwell/custmanager/status/PhoneStatus;)V

    return-void
.end method

.method private setCarriers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/evenwell/custmanager/status/PhoneStatus;->primaryCarrier:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/custmanager/status/PhoneStatus;->primaryCarrier:Ljava/lang/String;

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/custmanager/status/PhoneStatus;->secondaryCarrier:Ljava/lang/String;

    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, ""

    .line 97
    iput-object p1, p0, Lcom/evenwell/custmanager/status/PhoneStatus;->secondaryCarrier:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static setLastPollingUnixTime(Ljava/lang/String;J)V
    .locals 3

    .line 107
    sget-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cust_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_polling_time"

    .line 109
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static declared-synchronized setPhoneStatus(Lcom/evenwell/custmanager/status/PhoneStatus;)V
    .locals 4

    const-class v0, Lcom/evenwell/custmanager/status/PhoneStatus;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 43
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    sget-object v2, Lcom/evenwell/custmanager/status/PhoneStatus;->sContext:Landroid/content/Context;

    const-string v3, "phone_status"

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    throw p0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static toDateString(J)Ljava/lang/String;
    .locals 2

    .line 118
    sget-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sdFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toDateStringShort(J)Ljava/lang/String;
    .locals 2

    .line 122
    sget-object v0, Lcom/evenwell/custmanager/status/PhoneStatus;->sdFormatShort:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
