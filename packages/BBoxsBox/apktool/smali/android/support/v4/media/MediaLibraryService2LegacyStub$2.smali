.class Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;
.super Ljava/lang/Object;
.source "MediaLibraryService2LegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaLibraryService2LegacyStub;->onLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

.field final synthetic val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaLibraryService2LegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 121
    iput-object p1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    iput-object p2, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iput-object p3, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->val$itemId:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 124
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    invoke-static {v0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 125
    invoke-static {v1}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iget-object v3, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->val$itemId:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;->onGetItem(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;)Landroid/support/v4/media/MediaItem2;

    move-result-object v0

    .line 126
    .local v0, "item":Landroid/support/v4/media/MediaItem2;
    if-nez v0, :cond_0

    .line 127
    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;->val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-static {v0}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItem(Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-void
.end method
