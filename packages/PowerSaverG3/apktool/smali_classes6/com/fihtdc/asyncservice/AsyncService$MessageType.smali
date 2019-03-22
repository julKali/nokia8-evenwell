.class public interface abstract Lcom/fihtdc/asyncservice/AsyncService$MessageType;
.super Ljava/lang/Object;
.source "AsyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/asyncservice/AsyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageType"
.end annotation


# static fields
.field public static final MSG_ADD_REQUEST:I = 0x3

.field public static final MSG_CALLBACK_CANCEL:I = 0x6

.field public static final MSG_CALLBACK_COMPLETE:I = 0x4

.field public static final MSG_CALLBACK_EXCEPTION:I = 0x5

.field public static final MSG_CALLBACK_PROGRESS:I = 0x7

.field public static final MSG_REGISTER_CLIENT:I = 0x1

.field public static final MSG_UNREGISTER_CLIENT:I = 0x2
