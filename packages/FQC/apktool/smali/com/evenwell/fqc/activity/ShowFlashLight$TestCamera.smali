.class Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;
.super Ljava/lang/Object;
.source "ShowFlashLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TestCamera"
.end annotation


# static fields
.field public static final CAMERA_EXT1:Ljava/lang/String; = "Ext1"

.field public static final CAMERA_EXT2:Ljava/lang/String; = "Ext2"

.field public static final CAMERA_FRONT:Ljava/lang/String; = "Front"

.field public static final CAMERA_IR:Ljava/lang/String; = "IR"

.field public static final CAMERA_MAIN:Ljava/lang/String; = "Main"

.field public static final CAMERA_MONO:Ljava/lang/String; = "Mono"


# instance fields
.field facingFront:I

.field id:I

.field land:I

.field method:Ljava/lang/String;

.field name:Ljava/lang/String;

.field order:I

.field previewRotate:I

.field viewRotate:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;)V
    .locals 1

    .line 1735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1736
    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->get(Ljava/lang/String;)Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1738
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->name:Ljava/lang/String;

    .line 1739
    iput-object p8, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->method:Ljava/lang/String;

    if-gez p2, :cond_0

    .line 1740
    iget p2, v0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->id:I

    :cond_0
    iput p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->id:I

    if-gez p3, :cond_1

    .line 1741
    iget p3, v0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->order:I

    :cond_1
    iput p3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->order:I

    if-gez p7, :cond_2

    .line 1742
    iget p7, v0, Lcom/evenwell/fqc/activity/ShowFlashLight$Settings;->facingFront:I

    :cond_2
    iput p7, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->facingFront:I

    .line 1743
    iput p4, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->previewRotate:I

    .line 1744
    iput p5, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->viewRotate:I

    .line 1745
    iput p6, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->land:I

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 1747
    iput-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->name:Ljava/lang/String;

    const/4 p2, -0x1

    .line 1748
    iput p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->land:I

    iput p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->viewRotate:I

    iput p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->previewRotate:I

    iput p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->facingFront:I

    iput p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->order:I

    iput p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->id:I

    const-string p0, "FQCLog/ShowFlashLight"

    .line 1749
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "got unknown camera, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from fqc.xml!!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestCamera = { \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewRotate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->previewRotate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewRotate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->viewRotate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", land = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->land:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facingFront = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->facingFront:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$TestCamera;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method