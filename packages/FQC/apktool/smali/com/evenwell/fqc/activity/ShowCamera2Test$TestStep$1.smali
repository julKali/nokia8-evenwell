.class Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;
.super Ljava/util/HashMap;
.source "ShowCamera2Test.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$1:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;)V
    .locals 1

    .line 787
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->this$1:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, -0x1

    .line 790
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Begin"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Main Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 792
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Main Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Front Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Front Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "IR Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 796
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "IR Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    .line 797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Mono Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    .line 798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Mono Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    .line 799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Ext1 Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    .line 800
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Ext1 Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    .line 801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Ext2 Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb

    .line 802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Ext2 Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc

    .line 803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "End"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method