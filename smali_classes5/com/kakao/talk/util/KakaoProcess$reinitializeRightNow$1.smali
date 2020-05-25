.class public final Lcom/kakao/talk/util/KakaoProcess$reinitializeRightNow$1;
.super Ljava/lang/Object;
.source "KakaoProcess.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KakaoProcess;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/KakaoProcess$reinitializeRightNow$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/util/KakaoProcess$reinitializeRightNow$1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v2}, Lcom/kakao/talk/util/KakaoProcess;->a(Lcom/kakao/talk/util/KakaoProcess;Landroid/content/Context;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    invoke-static {v1}, Lcom/kakao/talk/util/KakaoProcess;->a(Lcom/kakao/talk/util/KakaoProcess;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    invoke-static {v2}, Lcom/kakao/talk/util/KakaoProcess;->b(Lcom/kakao/talk/util/KakaoProcess;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->i()V

    throw v1

    .line 7
    :catch_0
    :goto_0
    sget-object v1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    invoke-static {v1}, Lcom/kakao/talk/util/KakaoProcess;->b(Lcom/kakao/talk/util/KakaoProcess;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->i()V

    return-void
.end method
