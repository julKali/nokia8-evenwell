.class public final enum Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
.super Ljava/lang/Enum;
.source "IQRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

.field public static final enum async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

.field public static final enum sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v1, "sync"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 41
    new-instance v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v1, "async"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->$VALUES:[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->$VALUES:[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    return-object v0
.end method
