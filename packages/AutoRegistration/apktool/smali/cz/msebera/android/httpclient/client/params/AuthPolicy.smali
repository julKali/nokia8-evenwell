.class public final Lcz/msebera/android/httpclient/client/params/AuthPolicy;
.super Ljava/lang/Object;
.source "AuthPolicy.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BASIC:Ljava/lang/String; = "Basic"

.field public static final DIGEST:Ljava/lang/String; = "Digest"

.field public static final KERBEROS:Ljava/lang/String; = "Kerberos"

.field public static final NTLM:Ljava/lang/String; = "NTLM"

.field public static final SPNEGO:Ljava/lang/String; = "Negotiate"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
