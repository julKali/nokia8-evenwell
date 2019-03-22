.class public final Lcom/evenwell/Utils/PwlConst$CURRENTSTATE;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CURRENTSTATE"
.end annotation


# static fields
.field public static final CHARGING_NEGATIVE:I = -0x1

.field public static final CHARGING_POSITIVE:I = 0x1

.field public static final STR_CHARGING_NEGATIVE:Ljava/lang/String; = "CN"

.field public static final STR_CHARGING_POSITIVE:Ljava/lang/String; = "CP"

.field public static final UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
