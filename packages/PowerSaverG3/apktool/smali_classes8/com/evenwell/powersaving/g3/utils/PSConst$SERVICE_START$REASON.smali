.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$SERVICE_START$REASON;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst$SERVICE_START;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "REASON"
.end annotation


# static fields
.field public static final BOOT_COMPLETED:I = 0x0

.field public static final NORMAL_START:I = 0x2

.field public static final SERVICE_CRASH:I = 0x1

.field public static final UNKNOWN:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
