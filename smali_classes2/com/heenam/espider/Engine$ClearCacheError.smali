.class public Lcom/heenam/espider/Engine$ClearCacheError;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heenam/espider/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearCacheError"
.end annotation


# static fields
.field public static final SE_CLEARCACHE_ALLDELETE_DENY:I = 0x4

.field public static final SE_CLEARCACHE_DELETE_DENY:I = 0x3

.field public static final SE_CLEARCACHE_ENGINE_RUNNING:I = 0x1

.field public static final SE_CLEARCACHE_LICENSE_INVALID:I = 0x2

.field public static final SE_CLEARCACHE_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
