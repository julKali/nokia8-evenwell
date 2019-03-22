.class final Lcz/msebera/android/httpclient/client/utils/DateUtils$DateFormatHolder$1;
.super Ljava/lang/ThreadLocal;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/client/utils/DateUtils$DateFormatHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/ref/SoftReference<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/text/SimpleDateFormat;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/utils/DateUtils$DateFormatHolder$1;->initialValue()Ljava/lang/ref/SoftReference;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation

    .line 207
    new-instance p0, Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
