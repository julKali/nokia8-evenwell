.class public Lcom/evenwell/nps/WebAPI/HttpAPI;
.super Ljava/lang/Object;
.source "HttpAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/nps/WebAPI/HttpAPI$Type;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "HttpAPI"


# instance fields
.field private mCallBack:Lcom/evenwell/nps/WebAPI/HttpAPIInterface;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evenwell/nps/WebAPI/HttpAPI;->mContext:Landroid/content/Context;

    return-void
.end method
