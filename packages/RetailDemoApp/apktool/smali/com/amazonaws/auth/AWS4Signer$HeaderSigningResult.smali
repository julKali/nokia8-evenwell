.class public Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/AWS4Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "HeaderSigningResult"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->c:[B

    iput-object p4, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()[B
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->c:[B

    iget-object p0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->c:[B

    array-length p0, p0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d()[B
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d:[B

    iget-object p0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d:[B

    array-length p0, p0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
