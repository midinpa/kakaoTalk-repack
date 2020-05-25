.class public final Lcom/kakao/i/council/System$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/System;-><init>(Landroid/content/Context;Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/master/AudioMaster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/System;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/System;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/System$a;->a:Lcom/kakao/i/council/System;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/kakao/i/council/System$a;->a:Lcom/kakao/i/council/System;

    invoke-static {v0}, Lcom/kakao/i/council/System;->a(Lcom/kakao/i/council/System;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kakao/i/council/System;->a(Lcom/kakao/i/council/System;J)V

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/council/System$a;->a:Lcom/kakao/i/council/System;

    invoke-virtual {v0}, Lcom/kakao/i/council/System;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/kakao/i/council/System$a;->a:Lcom/kakao/i/council/System;

    invoke-static {v0}, Lcom/kakao/i/council/System;->a(Lcom/kakao/i/council/System;)J

    move-result-wide v0

    const/16 v2, 0xa

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/kakao/i/council/System$a;->a:Lcom/kakao/i/council/System;

    invoke-static {v1}, Lcom/kakao/i/council/System;->a(Lcom/kakao/i/council/System;)J

    move-result-wide v6

    const/16 v1, 0x3c

    int-to-long v8, v1

    rem-long/2addr v6, v8

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/kakao/i/council/System$a;->a:Lcom/kakao/i/council/System;

    invoke-virtual {v0}, Lcom/kakao/i/council/System;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/kakao/i/council/System$a;->a:Lcom/kakao/i/council/System;

    invoke-static {v0, v4, v5}, Lcom/kakao/i/council/System;->a(Lcom/kakao/i/council/System;J)V

    :try_start_2
    iget-object v0, p0, Lcom/kakao/i/council/System$a;->a:Lcom/kakao/i/council/System;

    invoke-virtual {v0}, Lcom/kakao/i/council/System;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method
