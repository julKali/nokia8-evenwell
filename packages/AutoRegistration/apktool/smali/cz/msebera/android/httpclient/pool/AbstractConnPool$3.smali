.class Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lcz/msebera/android/httpclient/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/pool/AbstractConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/pool/PoolEntryCallback<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

.field final synthetic val$deadline:J


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    iput-wide p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;->val$deadline:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntry<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 545
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getUpdated()J

    move-result-wide v0

    iget-wide v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;->val$deadline:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    .line 546
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    :cond_0
    return-void
.end method
