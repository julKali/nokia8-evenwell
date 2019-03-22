.class public interface abstract Lcom/fihtdc/cloudagent2/shared/CloudContract$CommandStatus;
.super Ljava/lang/Object;
.source "CloudContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/CloudContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommandStatus"
.end annotation


# static fields
.field public static final STATUS_CANCEL:I = 0x1f6

.field public static final STATUS_FAILED:I = 0x1

.field public static final STATUS_NETWORK_ERROR:I = 0xc8

.field public static final STATUS_NETWORK_TIMEOUT:I = 0xc9

.field public static final STATUS_RUNNING:I = 0x4e20

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final STATUS_WAITING:I = 0x4e21

.field public static final STATUS_WAITING_FOLDER_CREATE:I = 0x4e22
