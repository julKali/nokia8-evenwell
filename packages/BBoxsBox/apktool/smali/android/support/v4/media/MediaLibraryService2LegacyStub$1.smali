.class Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;
.super Ljava/lang/Object;
.source "MediaLibraryService2LegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaLibraryService2LegacyStub;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

.field final synthetic val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;

.field final synthetic val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaLibraryService2LegacyStub;Landroid/os/Bundle;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 84
    iput-object p1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    iput-object p2, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$options:Landroid/os/Bundle;

    iput-object p3, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iput-object p4, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$parentId:Ljava/lang/String;

    iput-object p5, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 87
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$options:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$options:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    invoke-static {v1}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$options:Landroid/os/Bundle;

    const-string v1, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    .local v0, "page":I
    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$options:Landroid/os/Bundle;

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v8, v1

    .line 92
    .local v8, "pageSize":I
    if-lez v0, :cond_0

    if-lez v8, :cond_0

    .line 94
    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    invoke-static {v1}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 95
    invoke-static {v2}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v2

    invoke-interface {v2}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iget-object v4, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$parentId:Ljava/lang/String;

    iget-object v7, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$options:Landroid/os/Bundle;

    move v5, v0

    move v6, v8

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;->onGetChildren(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;IILandroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    .line 97
    .local v1, "children":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    iget-object v2, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-static {v1}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 105
    .end local v0    # "page":I
    .end local v1    # "children":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    .end local v8    # "pageSize":I
    :cond_0
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    invoke-static {v0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 109
    invoke-static {v0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iget-object v4, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$parentId:Ljava/lang/String;

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;->onGetChildren(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;IILandroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 112
    .local v0, "children":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;->val$result:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-static {v0}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
