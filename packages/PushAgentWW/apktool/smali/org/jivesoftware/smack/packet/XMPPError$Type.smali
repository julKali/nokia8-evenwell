.class public final enum Lorg/jivesoftware/smack/packet/XMPPError$Type;
.super Ljava/lang/Enum;
.source "XMPPError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XMPPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/packet/XMPPError$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum CONTINUE:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v1, "WAIT"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 236
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 237
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v1, "MODIFY"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 238
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v1, "AUTH"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 239
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CONTINUE:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 234
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jivesoftware/smack/packet/XMPPError$Type;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CONTINUE:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Type;

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
    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 234
    const-class v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/XMPPError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/packet/XMPPError$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
