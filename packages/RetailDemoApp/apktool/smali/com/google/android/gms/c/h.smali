.class final Lcom/google/android/gms/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/d;

.field private synthetic b:Lcom/google/android/gms/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/g;Lcom/google/android/gms/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/h;->b:Lcom/google/android/gms/c/g;

    iput-object p2, p0, Lcom/google/android/gms/c/h;->a:Lcom/google/android/gms/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/h;->b:Lcom/google/android/gms/c/g;

    invoke-static {v0}, Lcom/google/android/gms/c/g;->a(Lcom/google/android/gms/c/g;)Lcom/google/android/gms/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/h;->a:Lcom/google/android/gms/c/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/a;->a(Lcom/google/android/gms/c/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/c/h;->b:Lcom/google/android/gms/c/g;

    invoke-static {p0}, Lcom/google/android/gms/c/g;->b(Lcom/google/android/gms/c/g;)Lcom/google/android/gms/c/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/n;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/c/h;->b:Lcom/google/android/gms/c/g;

    invoke-static {p0}, Lcom/google/android/gms/c/g;->b(Lcom/google/android/gms/c/g;)Lcom/google/android/gms/c/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/n;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/c;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/c/h;->b:Lcom/google/android/gms/c/g;

    invoke-static {p0}, Lcom/google/android/gms/c/g;->b(Lcom/google/android/gms/c/g;)Lcom/google/android/gms/c/n;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/c/c;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/n;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/c/h;->b:Lcom/google/android/gms/c/g;

    invoke-static {p0}, Lcom/google/android/gms/c/g;->b(Lcom/google/android/gms/c/g;)Lcom/google/android/gms/c/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/n;->a(Ljava/lang/Exception;)V

    return-void
.end method
