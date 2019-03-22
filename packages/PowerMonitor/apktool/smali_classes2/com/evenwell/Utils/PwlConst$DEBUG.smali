.class public Lcom/evenwell/Utils/PwlConst$DEBUG;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DEBUG"
.end annotation


# static fields
.field public static DBG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 477
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
