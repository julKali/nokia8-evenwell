.class public Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;
.super Ljava/lang/Object;
.source "HttpDateGenerator.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final GMT:Ljava/util/TimeZone;

.field public static final PATTERN_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"


# instance fields
.field private dateAsLong:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private dateAsText:Ljava/lang/String;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final dateformat:Ljava/text/DateFormat;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 52
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->GMT:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsLong:J

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateformat:Ljava/text/DateFormat;

    .line 64
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateformat:Ljava/text/DateFormat;

    sget-object v0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->GMT:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentDate()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsLong:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 71
    iget-object v2, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateformat:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;

    .line 72
    iput-wide v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsLong:J

    .line 74
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    throw v0
.end method
