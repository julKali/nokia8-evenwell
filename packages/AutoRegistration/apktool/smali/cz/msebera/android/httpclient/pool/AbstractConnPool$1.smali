.class Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;
.super Lcz/msebera/android/httpclient/pool/RouteSpecificPool;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/RouteSpecificPool<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

.field final synthetic val$route:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    iput-object p3, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected createEntry(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->this$0:Lcz/msebera/android/httpclient/pool/AbstractConnPool;

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object p0

    return-object p0
.end method
