.class Landroid/support/v4/media/MediaSessionLegacyStub$1;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSessionLegacyStub;->onPrepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSessionLegacyStub;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSessionLegacyStub;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSessionLegacyStub;

    .line 130
    iput-object p1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$1;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$1;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$1;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->prepare()V

    .line 137
    return-void
.end method
