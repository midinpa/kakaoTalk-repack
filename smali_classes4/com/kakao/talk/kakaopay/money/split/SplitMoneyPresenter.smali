.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;
.super Lcom/kakao/talk/kakaopay/PayBasePresenter;
.source "SplitMoneyPresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

.field public b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

.field public c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;

.field public d:Ljava/lang/String;

.field public e:Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/PayBasePresenter;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/split/PaySplitMoneyTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/split/PaySplitMoneyTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->e:Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->A()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->e:Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->a(JJ)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->u0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->s0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->w0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(Z)V

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    invoke-interface {p2, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->l(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->f(J)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->M()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->w0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->l(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->w0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->a(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->w0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(Z)V

    return-void
.end method

.method public a([J)V
    .locals 0
    .param p1    # [J
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b([J)V

    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->P()Lcom/kakao/talk/kakaopay/money/model/Claim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim;->b()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->P()Lcom/kakao/talk/kakaopay/money/model/Claim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Claim;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b([J)V
    .locals 2
    .param p1    # [J
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$1;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;[J)V

    new-instance p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$2;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->w0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->M()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->l(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->e:Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;->a(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->m1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->A()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->C0()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->x()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->z()V

    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->i()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->z()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;->W()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$3;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    .line 5
    new-instance v4, Lcom/kakao/talk/kakaopay/money/split/model/ClaimUser;

    invoke-direct {v4}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimUser;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimUser;->b(J)V

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimUser;->a(J)V

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->Z()Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v2, Lcom/kakao/talk/kakaopay/money/split/model/ClaimPromotion;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimPromotion;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimPromotion;->b(J)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->h0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimPromotion;->a(J)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;->a(Lcom/kakao/talk/kakaopay/money/split/model/ClaimPromotion;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/model/Claim$ClaimInfo;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim$ClaimInfo;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;->a(J)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;->a(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;->c(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;

    new-instance v2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$4;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;->a(Lcom/iap/ac/android/cg/d;Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->e:Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EQUAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/split/PaySplitMoneyViewTracker;->a(ZZ)V

    return-void
.end method
