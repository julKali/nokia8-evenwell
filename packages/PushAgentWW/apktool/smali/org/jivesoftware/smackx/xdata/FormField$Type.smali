.class public final enum Lorg/jivesoftware/smackx/xdata/FormField$Type;
.super Ljava/lang/Enum;
.source "FormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/xdata/FormField$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum jid_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum text_private:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "bool"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 63
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "fixed"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 68
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "hidden"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 73
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "jid_multi"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 78
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "jid_single"

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 83
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "list_multi"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 88
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "list_single"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 93
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "text_multi"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 98
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "text_private"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_private:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 103
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "text_single"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 49
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/jivesoftware/smackx/xdata/FormField$Type;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_private:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 126
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 130
    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    goto :goto_0

    .line 126
    :pswitch_0
    const-string v1, "boolean"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :pswitch_1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x3db6c28
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/xdata/FormField$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 110
    :pswitch_0
    const-string v0, "boolean"

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
