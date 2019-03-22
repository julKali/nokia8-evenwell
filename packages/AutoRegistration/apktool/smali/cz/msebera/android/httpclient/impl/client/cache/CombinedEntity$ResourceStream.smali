.class Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity$ResourceStream;
.super Ljava/io/FilterInputStream;
.source "CombinedEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResourceStream"
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;Ljava/io/InputStream;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity$ResourceStream;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;

    .line 95
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity$ResourceStream;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;

    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->access$000(Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity$ResourceStream;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;

    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;->access$000(Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;)V

    throw v0
.end method
