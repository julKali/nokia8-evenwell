.class public Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;
.super Ljava/lang/Object;
.source "Cea708CCParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea708CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionPenAttr"
.end annotation


# static fields
.field public static final OFFSET_NORMAL:I = 0x1

.field public static final OFFSET_SUBSCRIPT:I = 0x0

.field public static final OFFSET_SUPERSCRIPT:I = 0x2

.field public static final PEN_SIZE_LARGE:I = 0x2

.field public static final PEN_SIZE_SMALL:I = 0x0

.field public static final PEN_SIZE_STANDARD:I = 0x1


# instance fields
.field public final edgeType:I

.field public final fontTag:I

.field public final italic:Z

.field public final penOffset:I

.field public final penSize:I

.field public final textTag:I

.field public final underline:Z


# direct methods
.method constructor <init>(IIIIIZZ)V
    .locals 0
    .param p1, "penSize"    # I
    .param p2, "penOffset"    # I
    .param p3, "textTag"    # I
    .param p4, "fontTag"    # I
    .param p5, "edgeType"    # I
    .param p6, "underline"    # Z
    .param p7, "italic"    # Z

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->penSize:I

    .line 804
    iput p2, p0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->penOffset:I

    .line 805
    iput p3, p0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->textTag:I

    .line 806
    iput p4, p0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->fontTag:I

    .line 807
    iput p5, p0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->edgeType:I

    .line 808
    iput-boolean p6, p0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->underline:Z

    .line 809
    iput-boolean p7, p0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;->italic:Z

    .line 810
    return-void
.end method
