.class public final Lcom/kakao/kinsight/sdk/android/u;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/kakao/kinsight/sdk/android/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/kinsight/sdk/android/f;->a()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/kakao/kinsight/sdk/android/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/kakao/kinsight/sdk/android/f;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/kakao/kinsight/sdk/android/f;->b()V

    throw p1
.end method
