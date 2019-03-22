.class public final Lcom/evenwell/Utils/PwlConst$TimeChangeFeature;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeChangeFeature"
.end annotation


# static fields
.field public static Enable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 831
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evenwell/Utils/PwlConst$TimeChangeFeature;->Enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
