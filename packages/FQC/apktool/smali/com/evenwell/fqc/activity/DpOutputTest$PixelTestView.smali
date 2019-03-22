.class Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;
.super Landroid/view/View;
.source "DpOutputTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/DpOutputTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PixelTestView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/DpOutputTest;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/DpOutputTest;Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/DpOutputTest;

    .line 30
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const p0, -0xffff01

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method
