.class public abstract Lcom/google/android/gms/internal/zzefa;
.super Lcom/google/android/gms/internal/zzeev;

# interfaces
.implements Lcom/google/android/gms/internal/zzefs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzefa",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzeev",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/zzefs;"
    }
.end annotation


# instance fields
.field protected zzncl:Lcom/google/android/gms/internal/zzees;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzees",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeev;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzees;->zzccs()Lcom/google/android/gms/internal/zzees;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzefa;->zzncl:Lcom/google/android/gms/internal/zzees;

    return-void
.end method
