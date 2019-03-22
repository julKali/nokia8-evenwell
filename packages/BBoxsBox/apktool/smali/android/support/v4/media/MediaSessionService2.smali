.class public abstract Landroid/support/v4/media/MediaSessionService2;
.super Landroid/app/Service;
.source "MediaSessionService2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/media/MediaSessionService2;->createImpl()Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionService2;->mImpl:Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;

    .line 125
    return-void
.end method


# virtual methods
.method createImpl()Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;
    .locals 1

    .line 128
    new-instance v0, Landroid/support/v4/media/MediaSessionService2ImplBase;

    invoke-direct {v0}, Landroid/support/v4/media/MediaSessionService2ImplBase;-><init>()V

    return-object v0
.end method
