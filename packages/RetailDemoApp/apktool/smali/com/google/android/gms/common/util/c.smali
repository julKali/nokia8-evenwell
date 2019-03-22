.class public final Lcom/google/android/gms/common/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/b;


# static fields
.field private static a:Lcom/google/android/gms/common/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/util/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/common/util/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
