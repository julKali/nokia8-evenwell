.class public Landroid/support/v4/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/c$a;,
        Landroid/support/v4/d/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/d/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Z

.field final e:Landroid/os/Handler;

.field f:Landroid/support/v4/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/d/c$1;

    invoke-direct {v0}, Landroid/support/v4/d/c$1;-><init>()V

    sput-object v0, Landroid/support/v4/d/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/d/c;->d:Z

    iput-object p1, p0, Landroid/support/v4/d/c;->e:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/d/c;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/d/c;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/d/b$a;->a(Landroid/os/IBinder;)Landroid/support/v4/d/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/d/c;->f:Landroid/support/v4/d/b;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/d/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/d/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/c;->e:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/d/c$b;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/d/c$b;-><init>(Landroid/support/v4/d/c;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/d/c;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/d/c;->f:Landroid/support/v4/d/b;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/d/c;->f:Landroid/support/v4/d/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/b;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/d/c;->f:Landroid/support/v4/d/b;

    if-nez p2, :cond_0

    new-instance p2, Landroid/support/v4/d/c$a;

    invoke-direct {p2, p0}, Landroid/support/v4/d/c$a;-><init>(Landroid/support/v4/d/c;)V

    iput-object p2, p0, Landroid/support/v4/d/c;->f:Landroid/support/v4/d/b;

    :cond_0
    iget-object p2, p0, Landroid/support/v4/d/c;->f:Landroid/support/v4/d/b;

    invoke-interface {p2}, Landroid/support/v4/d/b;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
