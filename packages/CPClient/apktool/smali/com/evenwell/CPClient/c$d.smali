.class public Lcom/evenwell/CPClient/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/CPClient/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/evenwell/CPClient/c$d;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/c$d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/c$d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/c$d;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/CPClient/c$d;->e:I

    iput-object v1, p0, Lcom/evenwell/CPClient/c$d;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/c$d;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/c$d;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/c$d;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/c$d;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/c$d;->k:Z

    return-void
.end method
