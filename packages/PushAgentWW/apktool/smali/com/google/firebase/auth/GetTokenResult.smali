.class public Lcom/google/firebase/auth/GetTokenResult;
.super Ljava/lang/Object;


# instance fields
.field private zzdxs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/GetTokenResult;->zzdxs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->zzdxs:Ljava/lang/String;

    return-object v0
.end method
