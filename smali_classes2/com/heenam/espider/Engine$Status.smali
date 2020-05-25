.class public Lcom/heenam/espider/Engine$Status;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heenam/espider/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation


# static fields
.field public static final SE_ENGINE_STATUS_CANCEL:I = 0x5

.field public static final SE_ENGINE_STATUS_DONE:I = 0x6

.field public static final SE_ENGINE_STATUS_IDLE:I = 0x0

.field public static final SE_ENGINE_STATUS_INITIALIZED:I = 0x1

.field public static final SE_ENGINE_STATUS_RUNNING:I = 0x2

.field public static final SE_ENGINE_STATUS_SUSPENDED:I = 0x4

.field public static final SE_ENGINE_STATUS_SUSPENDING:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
