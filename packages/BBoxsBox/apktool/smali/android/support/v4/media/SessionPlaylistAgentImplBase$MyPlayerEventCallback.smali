.class Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;
.super Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;
.source "SessionPlaylistAgentImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/SessionPlaylistAgentImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyPlayerEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)V
    .locals 0

    .line 69
    iput-object p1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-direct {p0}, Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;Landroid/support/v4/media/SessionPlaylistAgentImplBase$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/media/SessionPlaylistAgentImplBase;
    .param p2, "x1"    # Landroid/support/v4/media/SessionPlaylistAgentImplBase$1;

    .line 69
    invoke-direct {p0, p1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;-><init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)V

    return-void
.end method
