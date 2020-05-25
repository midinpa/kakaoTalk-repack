.class public final Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;
.super Ljava/lang/Object;
.source "EmoticonTiara.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/helper/EmoticonTiara;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;",
        "",
        "()V",
        "SERVICE_DOMAIN",
        "",
        "instance",
        "Lcom/kakao/talk/itemstore/helper/EmoticonTiara;",
        "getInstance",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    invoke-direct {v2, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;-><init>(Lcom/iap/ac/android/r9/j;)V

    invoke-static {v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Lcom/kakao/talk/itemstore/helper/EmoticonTiara;)V

    .line 5
    :cond_0
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
