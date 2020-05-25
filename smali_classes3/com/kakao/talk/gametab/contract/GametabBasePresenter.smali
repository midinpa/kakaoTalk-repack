.class public abstract Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
.super Ljava/lang/Object;
.source "GametabBasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/kakao/talk/gametab/contract/GametabBaseView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabBaseView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->b(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->b()V

    return-void
.end method

.method public c()Lcom/kakao/talk/gametab/contract/GametabBaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabBaseView;

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;->P1()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;->j()V

    :cond_0
    return-void
.end method
