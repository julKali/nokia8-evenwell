.class Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;
.super Ljava/lang/Object;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DateParts"
.end annotation


# instance fields
.field public final day:I

.field public final month:I

.field public final year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "y"    # I
    .param p2, "m"    # I
    .param p3, "d"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;->year:I

    .line 22
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;->month:I

    .line 23
    iput p3, p0, Lcom/evenwell/PowerMonitor/dataparser/FastDateParser$DateParts;->day:I

    .line 24
    return-void
.end method
