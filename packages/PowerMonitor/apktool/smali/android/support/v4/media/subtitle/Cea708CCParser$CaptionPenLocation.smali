.class public Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;
.super Ljava/lang/Object;
.source "Cea708CCParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea708CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionPenLocation"
.end annotation


# instance fields
.field public final column:I

.field public final row:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;->row:I

    .line 839
    iput p2, p0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;->column:I

    .line 840
    return-void
.end method
