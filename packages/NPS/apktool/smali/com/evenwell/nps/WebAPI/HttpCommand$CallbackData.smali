.class public Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;
.super Ljava/lang/Object;
.source "HttpCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/WebAPI/HttpCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackData"
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public isWarning:Z

.field public m_mapData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m_szStatus:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public rowId:Ljava/lang/String;

.field public warningCode:Ljava/lang/String;

.field public warningMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->body:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->m_szStatus:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->message:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->rowId:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/evenwell/nps/WebAPI/HttpCommand$CallbackData;->code:Ljava/lang/String;

    return-void
.end method
