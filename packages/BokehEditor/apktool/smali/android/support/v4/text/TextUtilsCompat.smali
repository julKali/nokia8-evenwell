.class public final Landroid/support/v4/text/TextUtilsCompat;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# static fields
.field private static final ARAB_SCRIPT_SUBTAG:Ljava/lang/String; = "Arab"

.field private static final HEBR_SCRIPT_SUBTAG:Ljava/lang/String; = "Hebr"

.field private static final ROOT:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/text/TextUtilsCompat;->ROOT:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLayoutDirectionFromFirstChar(Ljava/util/Locale;)I
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 125
    :goto_0
    return v0

    .line 121
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .locals 3
    .param p0, "locale"    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 103
    :goto_0
    return v1

    .line 92
    :cond_0
    if-eqz p0, :cond_3

    sget-object v1, Landroid/support/v4/text/TextUtilsCompat;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    invoke-static {p0}, Landroid/support/v4/text/ICUCompat;->maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "scriptSubtag":Ljava/lang/String;
    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromFirstChar(Ljava/util/Locale;)I

    move-result v1

    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "Arab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Hebr"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 103
    .end local v0    # "scriptSubtag":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static htmlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "s"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    :goto_0
    return-object v3

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 51
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :sswitch_0
    const-string v3, "&lt;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 56
    :sswitch_1
    const-string v3, "&gt;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 59
    :sswitch_2
    const-string v3, "&amp;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 67
    :sswitch_3
    const-string v3, "&#39;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 70
    :sswitch_4
    const-string v3, "&quot;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 76
    .end local v0    # "c":C
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x26 -> :sswitch_2
        0x27 -> :sswitch_3
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method
