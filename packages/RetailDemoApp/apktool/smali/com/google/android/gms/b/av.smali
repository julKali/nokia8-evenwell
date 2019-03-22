.class public final Lcom/google/android/gms/b/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$e;


# static fields
.field public static final a:Lcom/google/android/gms/b/av;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/b/aw;

    invoke-direct {v0}, Lcom/google/android/gms/b/aw;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/av;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/b/av;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/android/gms/b/av;->a:Lcom/google/android/gms/b/av;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/b/av;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/b/av;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/b/av;->d:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/b/av;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/b/av;->g:Z

    iput-object p2, p0, Lcom/google/android/gms/b/av;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/av;->h:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/b/av;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/b/av;->b:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/b/av;->c:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/av;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/b/av;->e:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/av;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/b/av;->g:Z

    return p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/av;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final h()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/av;->i:Ljava/lang/Long;

    return-object p0
.end method
