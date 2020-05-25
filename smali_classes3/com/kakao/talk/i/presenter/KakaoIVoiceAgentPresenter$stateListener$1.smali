.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;
.super Ljava/lang/Object;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Lcom/kakao/i/KakaoI$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;Z)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1",
        "Lcom/kakao/i/KakaoI$StateListener;",
        "onPartialResult",
        "",
        "result",
        "",
        "onResult",
        "onStateChanged",
        "state",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartialResult(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->e()Lcom/iap/ac/android/w7/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w7/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/kakao/talk/megalive/AudioFocusable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/AudioFocusable;->c()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->e()Lcom/iap/ac/android/w7/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w7/a;->a()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->e(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/iap/ac/android/w7/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w7/a;->a()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/kakao/talk/megalive/AudioFocusable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/AudioFocusable;->a()V

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v2, v3, p1}, Lcom/iap/ac/android/r7/s;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1$onStateChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1$onStateChanged$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Observable.interval(1, 1\u2026                .first(0)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1$onStateChanged$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1$onStateChanged$2;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->d()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->e()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->f(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V

    :goto_0
    return-void
.end method
