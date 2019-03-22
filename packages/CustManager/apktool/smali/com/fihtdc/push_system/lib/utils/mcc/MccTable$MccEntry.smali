.class Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;
.super Ljava/lang/Object;
.source "MccTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MccEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;",
        ">;"
    }
.end annotation


# instance fields
.field mIso:Ljava/lang/String;

.field mLanguage:Ljava/lang/String;

.field mMcc:I

.field mSmallestDigitsMnc:I

.field final synthetic this$0:Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->this$0:Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p2, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mMcc:I

    .line 32
    iput-object p3, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mIso:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mSmallestDigitsMnc:I

    .line 34
    iput-object p5, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    iget p0, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mMcc:I

    iget p1, p1, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mMcc:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->compareTo(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;)I

    move-result p0

    return p0
.end method
