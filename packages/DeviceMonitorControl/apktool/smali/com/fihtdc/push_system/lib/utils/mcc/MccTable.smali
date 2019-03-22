.class public final Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;
.super Ljava/lang/Object;
.source "MccTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;
    }
.end annotation


# static fields
.field static sTable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "MccTable"

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->LOG_TAG:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->init()V

    .line 18
    return-void
.end method

.method private entryForMcc(I)Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;
    .locals 4
    .param p1, "mcc"    # I

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v1, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;I)V

    .line 53
    .local v1, "m":Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;
    sget-object v3, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 55
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 58
    :goto_0
    return-object v2

    :cond_0
    sget-object v2, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 111
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    .line 115
    sget-object v6, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    new-instance v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    const/16 v2, 0x1cc

    const-string v3, "cn"

    const-string v5, "zh"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v6, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    new-instance v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    const/16 v2, 0x1cd

    const-string v3, "cn"

    const-string v5, "zh"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    new-instance v1, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    const/16 v2, 0x1d2

    const-string v3, "tw"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;-><init>(Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->sTable:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public countryCodeForMcc(I)Ljava/lang/String;
    .locals 2
    .param p1, "mcc"    # I

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->entryForMcc(I)Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    move-result-object v0

    .line 71
    .local v0, "entry":Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;
    if-nez v0, :cond_0

    .line 72
    const-string v1, ""

    .line 74
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mIso:Ljava/lang/String;

    goto :goto_0
.end method

.method public defaultLanguageForMcc(I)Ljava/lang/String;
    .locals 2
    .param p1, "mcc"    # I

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->entryForMcc(I)Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    move-result-object v0

    .line 87
    .local v0, "entry":Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;
    if-nez v0, :cond_0

    .line 88
    const/4 v1, 0x0

    .line 90
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mLanguage:Ljava/lang/String;

    goto :goto_0
.end method

.method public smallestDigitsMccForMnc(I)I
    .locals 2
    .param p1, "mcc"    # I

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable;->entryForMcc(I)Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;

    move-result-object v0

    .line 103
    .local v0, "entry":Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;
    if-nez v0, :cond_0

    .line 104
    const/4 v1, 0x2

    .line 106
    :goto_0
    return v1

    :cond_0
    iget v1, v0, Lcom/fihtdc/push_system/lib/utils/mcc/MccTable$MccEntry;->mSmallestDigitsMnc:I

    goto :goto_0
.end method
