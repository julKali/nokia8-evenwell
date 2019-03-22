.class public final Lcom/google/firebase/messaging/zzb;
.super Ljava/lang/Object;


# instance fields
.field private zzlgt:Ljava/lang/String;

.field private zzlgu:Ljava/lang/String;

.field private zzlgv:Ljava/lang/String;

.field private zzlgw:Ljava/lang/String;

.field private zzlgx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_exp_set"

    iput-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgt:Ljava/lang/String;

    const-string v0, "_exp_activate"

    iput-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgu:Ljava/lang/String;

    const-string v0, "_exp_timeout"

    iput-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgv:Ljava/lang/String;

    const-string v0, "_exp_expire"

    iput-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgw:Ljava/lang/String;

    const-string v0, "_exp_clear"

    iput-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzbnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbnt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbnu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzlgx:Ljava/lang/String;

    return-object v0
.end method
