.class public Lcom/evenwell/CPClient/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/evenwell/CPClient/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/evenwell/CPClient/f$1;

    invoke-direct {v0}, Lcom/evenwell/CPClient/f$1;-><init>()V

    sput-object v0, Lcom/evenwell/CPClient/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/CPClient/f;->g:I

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/CPClient/f;->g:I

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/CPClient/f;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evenwell/CPClient/f;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->p:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/evenwell/CPClient/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/CPClient/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/evenwell/CPClient/f;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/CPClient/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
