.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$CPU$CPU_POLICY;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst$CPU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CPU_POLICY"
.end annotation


# static fields
.field public static final ASOD_LOOSE:I = 0x0

.field public static final ASOD_STRICT:I = 0x1

.field public static final ASOD_VERY_STRICT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
