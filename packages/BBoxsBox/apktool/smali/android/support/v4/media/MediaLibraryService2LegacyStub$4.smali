.class Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;
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

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaLibraryService2LegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 159
    iput-object p1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    iput-object p2, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iput-object p3, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;->val$query:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 162
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    invoke-static {v0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;->this$0:Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 163
    invoke-static {v1}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iget-object v3, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;->val$query:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;->val$extras:Landroid/os/Bundle;

    .line 162
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;->onSearch(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    return-void
.end method
