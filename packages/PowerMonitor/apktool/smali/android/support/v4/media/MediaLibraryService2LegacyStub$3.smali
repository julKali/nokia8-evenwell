.class Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;
.super Ljava/lang/Object;
.source "MediaLibraryService2LegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaLibraryService2LegacyStub;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

.field final synthetic val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$page:I

.field final synthetic val$pageSize:I

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaLibraryService2LegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 145
    iput-object p1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    iput-object p2, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iput-object p3, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$query:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$page:I

    iput p5, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$pageSize:I

    iput-object p6, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$extras:Landroid/os/Bundle;

    iput-object p7, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 148
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    invoke-static {v0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 149
    invoke-static {v0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iget-object v4, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$query:Ljava/lang/String;

    iget v5, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$page:I

    iget v6, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$pageSize:I

    iget-object v7, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$extras:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;->onGetSearchResult(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;IILandroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 151
    .local v0, "searchResult":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    if-nez v0, :cond_0

    .line 152
    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;->val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-static {v0}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
