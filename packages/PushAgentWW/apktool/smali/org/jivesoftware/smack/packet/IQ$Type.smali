.class public final enum Lorg/jivesoftware/smack/packet/IQ$Type;
.super Ljava/lang/Enum;
.source "IQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/packet/IQ$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/IQ$Type;

.field public static final enum error:Lorg/jivesoftware/smack/packet/IQ$Type;

.field public static final enum get:Lorg/jivesoftware/smack/packet/IQ$Type;

.field public static final enum result:Lorg/jivesoftware/smack/packet/IQ$Type;

.field public static final enum set:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    new-instance v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    const-string v1, "get"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/IQ$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 269
    new-instance v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    const-string v1, "set"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/packet/IQ$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 274
    new-instance v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    const-string v1, "result"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/packet/IQ$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 279
    new-instance v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    const-string v1, "error"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smack/packet/IQ$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/IQ$Type;

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
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 292
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/packet/IQ$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 259
    const-class v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/IQ$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/packet/IQ$Type;

    return-object v0
.end method
