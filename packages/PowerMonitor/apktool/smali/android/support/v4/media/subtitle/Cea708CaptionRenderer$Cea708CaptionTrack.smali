.class Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CaptionTrack;
.super Landroid/support/v4/media/subtitle/SubtitleTrack;
.source "Cea708CaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea708CaptionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cea708CaptionTrack"
.end annotation


# instance fields
.field private final mCCParser:Landroid/support/v4/media/subtitle/Cea708CCParser;

.field private final mRenderingWidget:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;


# direct methods
.method constructor <init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "renderingWidget"    # Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;
    .param p2, "format"    # Landroid/media/MediaFormat;

    .line 96
    invoke-direct {p0, p2}, Landroid/support/v4/media/subtitle/SubtitleTrack;-><init>(Landroid/media/MediaFormat;)V

    .line 98
    iput-object p1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CaptionTrack;->mRenderingWidget:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;

    .line 99
    new-instance v0, Landroid/support/v4/media/subtitle/Cea708CCParser;

    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CaptionTrack;->mRenderingWidget:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;

    invoke-direct {v0, v1}, Landroid/support/v4/media/subtitle/Cea708CCParser;-><init>(Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;)V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CaptionTrack;->mCCParser:Landroid/support/v4/media/subtitle/Cea708CCParser;

    .line 100
    return-void
.end method


# virtual methods
.method public getRenderingWidget()Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CaptionTrack;->mRenderingWidget:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;

    return-object v0
.end method

.method public onData([BZJ)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "eos"    # Z
    .param p3, "runID"    # J

    .line 104
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CaptionTrack;->mCCParser:Landroid/support/v4/media/subtitle/Cea708CCParser;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parse([B)V

    .line 105
    return-void
.end method

.method public updateView(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation

    .line 115
    .local p1, "activeCues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;>;"
    return-void
.end method
