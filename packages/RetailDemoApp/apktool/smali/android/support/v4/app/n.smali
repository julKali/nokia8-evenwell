.class final Landroid/support/v4/app/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/n$1;

    invoke-direct {v0}, Landroid/support/v4/app/n$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/n;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/n;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/n;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/n;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/n;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/n;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/app/n;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/n;->a:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/e;->o:I

    iput v0, p0, Landroid/support/v4/app/n;->b:I

    iget-boolean v0, p1, Landroid/support/v4/app/e;->w:Z

    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    iget v0, p1, Landroid/support/v4/app/e;->H:I

    iput v0, p0, Landroid/support/v4/app/n;->d:I

    iget v0, p1, Landroid/support/v4/app/e;->I:I

    iput v0, p0, Landroid/support/v4/app/n;->e:I

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/n;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/e;->M:Z

    iput-boolean v0, p0, Landroid/support/v4/app/n;->g:Z

    iget-boolean v0, p1, Landroid/support/v4/app/e;->L:Z

    iput-boolean v0, p0, Landroid/support/v4/app/n;->h:Z

    iget-object v0, p1, Landroid/support/v4/app/e;->q:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    iget-boolean p1, p1, Landroid/support/v4/app/e;->K:Z

    iput-boolean p1, p0, Landroid/support/v4/app/n;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/i;Landroid/support/v4/app/g;Landroid/support/v4/app/e;Landroid/support/v4/app/l;Landroid/arch/lifecycle/p;)Landroid/support/v4/app/e;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/app/i;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/n;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/e;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/n;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroid/support/v4/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/e;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/support/v4/app/e;->l:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget v0, p0, Landroid/support/v4/app/n;->b:I

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/e;)V

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-boolean p3, p0, Landroid/support/v4/app/n;->c:Z

    iput-boolean p3, p2, Landroid/support/v4/app/e;->w:Z

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v4/app/e;->y:Z

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget p3, p0, Landroid/support/v4/app/n;->d:I

    iput p3, p2, Landroid/support/v4/app/e;->H:I

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget p3, p0, Landroid/support/v4/app/n;->e:I

    iput p3, p2, Landroid/support/v4/app/e;->I:I

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-object p3, p0, Landroid/support/v4/app/n;->f:Ljava/lang/String;

    iput-object p3, p2, Landroid/support/v4/app/e;->J:Ljava/lang/String;

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-boolean p3, p0, Landroid/support/v4/app/n;->g:Z

    iput-boolean p3, p2, Landroid/support/v4/app/e;->M:Z

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-boolean p3, p0, Landroid/support/v4/app/n;->h:Z

    iput-boolean p3, p2, Landroid/support/v4/app/e;->L:Z

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-boolean p3, p0, Landroid/support/v4/app/n;->j:Z

    iput-boolean p3, p2, Landroid/support/v4/app/e;->K:Z

    iget-object p2, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-object p1, p1, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/k;

    iput-object p1, p2, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    sget-boolean p1, Landroid/support/v4/app/k;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "FragmentManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iput-object p4, p1, Landroid/support/v4/app/e;->E:Landroid/support/v4/app/l;

    iget-object p1, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iput-object p5, p1, Landroid/support/v4/app/e;->F:Landroid/arch/lifecycle/p;

    iget-object p0, p0, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/app/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/n;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/n;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/n;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/n;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/n;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/n;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/n;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroid/support/v4/app/n;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
