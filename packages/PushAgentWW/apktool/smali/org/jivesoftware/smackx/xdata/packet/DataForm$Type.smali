.class public final enum Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
.super Ljava/lang/Enum;
.source "DataForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/packet/DataForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum cancel:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum result:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v1, "form"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 51
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v1, "submit"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 56
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v1, "cancel"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->cancel:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 61
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v1, "result"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->result:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->cancel:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->result:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    return-object v0
.end method
