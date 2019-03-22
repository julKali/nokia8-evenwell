.class public final enum Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;
.super Ljava/lang/Enum;
.source "ItemSelectionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foureach/widget/ItemSelectionSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChoiceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

.field public static final enum MULTIPLE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

.field public static final enum NONE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

.field public static final enum SINGLE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->NONE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    .line 46
    new-instance v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    const-string v1, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->SINGLE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    .line 47
    new-instance v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    const-string v1, "MULTIPLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->MULTIPLE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    sget-object v1, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->NONE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->SINGLE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->MULTIPLE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->$VALUES:[Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 44
    const-class v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    return-object v0
.end method

.method public static values()[Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;
    .locals 1

    .line 44
    sget-object v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->$VALUES:[Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    invoke-virtual {v0}, [Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    return-object v0
.end method
