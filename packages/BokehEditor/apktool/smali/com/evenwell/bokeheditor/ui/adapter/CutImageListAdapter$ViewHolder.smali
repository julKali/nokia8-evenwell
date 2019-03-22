.class public Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CutImageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field checkBoxs:[Landroid/widget/CheckBox;

.field imageViews:[Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;
    .param p2, "column"    # I

    .prologue
    .line 203
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-array v0, p2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    .line 205
    new-array v0, p2, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->checkBoxs:[Landroid/widget/CheckBox;

    .line 206
    return-void
.end method
