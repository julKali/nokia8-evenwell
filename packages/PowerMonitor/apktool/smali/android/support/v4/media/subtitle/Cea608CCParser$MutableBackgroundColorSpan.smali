.class public Landroid/support/v4/media/subtitle/Cea608CCParser$MutableBackgroundColorSpan;
.super Landroid/text/style/CharacterStyle;
.source "Cea608CCParser.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea608CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutableBackgroundColorSpan"
.end annotation


# instance fields
.field private mColor:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "color"    # I

    .line 413
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 414
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$MutableBackgroundColorSpan;->mColor:I

    .line 415
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 422
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$MutableBackgroundColorSpan;->mColor:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 418
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$MutableBackgroundColorSpan;->mColor:I

    .line 419
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .line 427
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$MutableBackgroundColorSpan;->mColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 428
    return-void
.end method
