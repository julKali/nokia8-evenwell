.class public final Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFileResourceEntry"
.end annotation


# instance fields
.field private mItalic:Z

.field private mResourceId:I

.field private mWeight:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0
    .param p1, "weight"    # I
    .param p2, "italic"    # Z
    .param p3, "resourceId"    # I

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 108
    iput-boolean p2, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 109
    iput p3, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    .line 110
    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    return v0
.end method
