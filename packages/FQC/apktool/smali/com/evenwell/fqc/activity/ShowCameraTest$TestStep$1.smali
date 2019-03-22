.class Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;
.super Ljava/util/HashMap;
.source "ShowCameraTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;
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
.field final synthetic this$1:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;)V
    .locals 1

    .line 1825
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->this$1:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, -0x1

    .line 1828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Begin"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Main Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Main Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Front Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Front Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 1833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "IR Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 1834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "IR Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Mono Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    .line 1836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Mono Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    .line 1837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Ext1 Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    .line 1838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Ext1 Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    .line 1839
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Ext2 Camera Preview"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb

    .line 1840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Ext2 Camera Image View"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc

    .line 1841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "End"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
