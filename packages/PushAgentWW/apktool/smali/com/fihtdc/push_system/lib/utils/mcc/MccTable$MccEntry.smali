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
        "Ljava/lang/Comparable",
        "<",
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
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;
    .param p2, "mnc"    # I
    .param p3, "iso"    # Ljava/lang/String;
    .param p4, "smallestDigitsMCC"    # I

    .prologue
    .line 27
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    return-void
.end method

.method constructor <init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;
    .param p2, "mnc"    # I
    .param p3, "iso"    # Ljava/lang/String;
    .param p4, "smallestDigitsMCC"    # I
    .param p5, "language"    # Ljava/lang/String;

    .prologue
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

    .line 35
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;)I
    .locals 2
    .param p1, "o"    # Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    .prologue
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mMcc:I

    iget v1, p1, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mMcc:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->compareTo(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;)I

    move-result v0

    return v0
.end method
