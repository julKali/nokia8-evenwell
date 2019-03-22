.class public Lcom/evenwell/CPClient/c$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/CPClient/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/CPClient/c$f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/c$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/c$f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/c$f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/c$f;->f:Z

    return-void
.end method
