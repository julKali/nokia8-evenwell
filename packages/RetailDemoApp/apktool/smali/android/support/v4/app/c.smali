.class final Landroid/support/v4/app/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/c$1;

    invoke-direct {v0}, Landroid/support/v4/app/c$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->f:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/c;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/c;->a:[I

    iget-boolean v1, p1, Landroid/support/v4/app/b;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/b$a;

    iget-object v4, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroid/support/v4/app/b$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, Landroid/support/v4/app/b$a;->b:Landroid/support/v4/app/e;

    if-eqz v6, :cond_0

    iget-object v6, v3, Landroid/support/v4/app/b$a;->b:Landroid/support/v4/app/e;

    iget v6, v6, Landroid/support/v4/app/e;->o:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/b$a;->c:I

    aput v6, v2, v4

    iget-object v2, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroid/support/v4/app/b$a;->d:I

    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/b$a;->e:I

    aput v6, v2, v4

    iget-object v2, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Landroid/support/v4/app/b$a;->f:I

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/support/v4/app/b;->g:I

    iput v0, p0, Landroid/support/v4/app/c;->b:I

    iget v0, p1, Landroid/support/v4/app/b;->h:I

    iput v0, p0, Landroid/support/v4/app/c;->c:I

    iget-object v0, p1, Landroid/support/v4/app/b;->k:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/c;->d:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/b;->m:I

    iput v0, p0, Landroid/support/v4/app/c;->e:I

    iget v0, p1, Landroid/support/v4/app/b;->n:I

    iput v0, p0, Landroid/support/v4/app/c;->f:I

    iget-object v0, p1, Landroid/support/v4/app/b;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->g:Ljava/lang/CharSequence;

    iget v0, p1, Landroid/support/v4/app/b;->p:I

    iput v0, p0, Landroid/support/v4/app/c;->h:I

    iget-object v0, p1, Landroid/support/v4/app/b;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->i:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/c;->j:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/app/b;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/c;->k:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroid/support/v4/app/b;->t:Z

    iput-boolean p1, p0, Landroid/support/v4/app/c;->l:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/k;)Landroid/support/v4/app/b;
    .locals 7

    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0, p1}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/k;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/c;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, Landroid/support/v4/app/b$a;

    invoke-direct {v3}, Landroid/support/v4/app/b$a;-><init>()V

    iget-object v4, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroid/support/v4/app/b$a;->a:I

    sget-boolean v1, Landroid/support/v4/app/k;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiate "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v4/app/c;->a:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    iget-object v5, p1, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/e;

    :goto_1
    iput-object v1, v3, Landroid/support/v4/app/b$a;->b:Landroid/support/v4/app/e;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroid/support/v4/app/b$a;->c:I

    iget-object v1, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid/support/v4/app/b$a;->d:I

    iget-object v1, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroid/support/v4/app/b$a;->e:I

    iget-object v1, p0, Landroid/support/v4/app/c;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid/support/v4/app/b$a;->f:I

    iget v1, v3, Landroid/support/v4/app/b$a;->c:I

    iput v1, v0, Landroid/support/v4/app/b;->c:I

    iget v1, v3, Landroid/support/v4/app/b$a;->d:I

    iput v1, v0, Landroid/support/v4/app/b;->d:I

    iget v1, v3, Landroid/support/v4/app/b$a;->e:I

    iput v1, v0, Landroid/support/v4/app/b;->e:I

    iget v1, v3, Landroid/support/v4/app/b$a;->f:I

    iput v1, v0, Landroid/support/v4/app/b;->f:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Landroid/support/v4/app/c;->b:I

    iput p1, v0, Landroid/support/v4/app/b;->g:I

    iget p1, p0, Landroid/support/v4/app/c;->c:I

    iput p1, v0, Landroid/support/v4/app/b;->h:I

    iget-object p1, p0, Landroid/support/v4/app/c;->d:Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v4/app/b;->k:Ljava/lang/String;

    iget p1, p0, Landroid/support/v4/app/c;->e:I

    iput p1, v0, Landroid/support/v4/app/b;->m:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v4/app/b;->i:Z

    iget v1, p0, Landroid/support/v4/app/c;->f:I

    iput v1, v0, Landroid/support/v4/app/b;->n:I

    iget-object v1, p0, Landroid/support/v4/app/c;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/b;->o:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/app/c;->h:I

    iput v1, v0, Landroid/support/v4/app/b;->p:I

    iget-object v1, p0, Landroid/support/v4/app/c;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/b;->q:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/app/c;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/c;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/b;->s:Ljava/util/ArrayList;

    iget-boolean p0, p0, Landroid/support/v4/app/c;->l:Z

    iput-boolean p0, v0, Landroid/support/v4/app/b;->t:Z

    invoke-virtual {v0, p1}, Landroid/support/v4/app/b;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroid/support/v4/app/c;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroid/support/v4/app/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/c;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroid/support/v4/app/c;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/c;->i:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/app/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroid/support/v4/app/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Landroid/support/v4/app/c;->l:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
