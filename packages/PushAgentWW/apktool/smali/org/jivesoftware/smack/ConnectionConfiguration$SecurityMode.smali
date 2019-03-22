.class public final enum Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
.super Ljava/lang/Enum;
.source "ConnectionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field public static final enum disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field public static final enum ifpossible:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field public static final enum required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 282
    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const-string v1, "required"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 293
    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const-string v1, "ifpossible"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->ifpossible:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 300
    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const-string v1, "disabled"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 275
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->ifpossible:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->$VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

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
    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 275
    const-class v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->$VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    return-object v0
.end method
