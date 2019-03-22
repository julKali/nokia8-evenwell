.class final Lcom/google/android/gms/tagmanager/zzq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzjoy:Lcom/google/android/gms/tagmanager/zzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzs",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzr;-><init>(Lcom/google/android/gms/tagmanager/zzq;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzq;->zzjoy:Lcom/google/android/gms/tagmanager/zzs;

    return-void
.end method

.method public static zza(ILcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/zzs",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/tagmanager/zzp",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdc;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/tagmanager/zzdc;-><init>(ILcom/google/android/gms/tagmanager/zzs;)V

    return-object v0
.end method
