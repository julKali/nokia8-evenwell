.class Landroid/support/v4/media/subtitle/SubtitleController$2;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SubtitleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/SubtitleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/subtitle/SubtitleController;


# direct methods
.method constructor <init>(Landroid/support/v4/media/subtitle/SubtitleController;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/subtitle/SubtitleController;

    .line 86
    iput-object p1, p0, Landroid/support/v4/media/subtitle/SubtitleController$2;->this$0:Landroid/support/v4/media/subtitle/SubtitleController;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 89
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleController$2;->this$0:Landroid/support/v4/media/subtitle/SubtitleController;

    invoke-virtual {v0}, Landroid/support/v4/media/subtitle/SubtitleController;->selectDefaultTrack()V

    .line 90
    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 94
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleController$2;->this$0:Landroid/support/v4/media/subtitle/SubtitleController;

    invoke-virtual {v0}, Landroid/support/v4/media/subtitle/SubtitleController;->selectDefaultTrack()V

    .line 95
    return-void
.end method
