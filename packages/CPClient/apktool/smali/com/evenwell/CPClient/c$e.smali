.class public Lcom/evenwell/CPClient/c$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/CPClient/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/CPClient/c$e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/c$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/c$e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/c$e;->d:Z

    return-void
.end method
