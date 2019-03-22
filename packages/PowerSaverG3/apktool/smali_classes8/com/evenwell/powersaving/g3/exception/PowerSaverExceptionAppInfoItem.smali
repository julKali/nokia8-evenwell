.class public final Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
.super Ljava/lang/Object;
.source "PowerSaverExceptionAppInfoItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field mAppName:Ljava/lang/String;

.field mHighConsumption:Z

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mPackageName:Ljava/lang/String;

.field mUid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public GetAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public GetIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public GetPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public GetUid()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mUid:I

    return v0
.end method

.method public compareTo(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;)I
    .locals 2
    .param p1, "powerSaverExceptionAppInfoItem"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetAppName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 7
    check-cast p1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->compareTo(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;)I

    move-result v0

    return v0
.end method
