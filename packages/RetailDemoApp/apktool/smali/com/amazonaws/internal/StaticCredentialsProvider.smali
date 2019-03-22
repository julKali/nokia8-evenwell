.class public Lcom/amazonaws/internal/StaticCredentialsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# instance fields
.field private final a:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/internal/StaticCredentialsProvider;->a:Lcom/amazonaws/auth/AWSCredentials;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/internal/StaticCredentialsProvider;->a:Lcom/amazonaws/auth/AWSCredentials;

    return-object p0
.end method
