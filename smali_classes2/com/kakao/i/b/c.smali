.class public Lcom/kakao/i/b/c;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/b/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/i/b/c$a;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/i/b/c;-><init>(Ljava/lang/String;ILcom/kakao/i/b/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/i/b/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/i/b/c;->a:Lcom/kakao/i/b/c$a;

    return-void
.end method

.method private synthetic a()V
    .locals 0

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/b/c;->a()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    :cond_0
    sget-object v0, Lcom/iap/ac/android/f1/c;->a:Lcom/iap/ac/android/f1/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/i/b/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic b(Lcom/kakao/i/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/b/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Lcom/kakao/i/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->w()Lcom/kakao/i/council/System;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/util/o;->a:Lcom/kakao/i/util/o;

    invoke-virtual {v1, p1}, Lcom/kakao/i/util/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/i/council/System;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/b/c;->a:Lcom/kakao/i/b/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/i/b/c$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-boolean v0, p0, Lcom/kakao/i/b/c;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/i/b/c;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    throw p1
.end method

.method public onLooperPrepared()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/b/c;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    new-instance v0, Lcom/iap/ac/android/f1/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f1/a;-><init>(Lcom/kakao/i/b/c;)V

    new-instance v1, Lcom/iap/ac/android/f1/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/f1/b;-><init>(Lcom/kakao/i/b/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/i/b/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method
