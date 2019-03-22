.class public Lcom/evenwell/CPClient/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/CPClient/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/CPClient/c$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/c$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/c$b;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/evenwell/CPClient/c$b;->e:Z

    iput-boolean v1, p0, Lcom/evenwell/CPClient/c$b;->f:Z

    return-void
.end method
