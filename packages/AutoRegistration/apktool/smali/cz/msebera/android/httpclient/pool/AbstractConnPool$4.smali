.class Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lcz/msebera/android/httpclient/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/pool/AbstractConnPool;->closeExpired()V
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

.field final synthetic val$now:J


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    iput-wide p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;->val$now:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntry<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 562
    iget-wide v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;->val$now:J

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isExpired(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 563
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    :cond_0
    return-void
.end method
