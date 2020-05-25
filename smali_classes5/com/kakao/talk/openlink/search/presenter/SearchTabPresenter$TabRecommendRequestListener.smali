.class public final Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter$TabRecommendRequestListener;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "SearchTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabRecommendRequestListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/search/model/TabRecommendResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter$TabRecommendRequestListener;",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/search/model/TabRecommendResponse;",
        "presenter",
        "Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;",
        "(Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;)V",
        "presenterReference",
        "Ljava/lang/ref/WeakReference;",
        "handleHttpError",
        "",
        "httpStatusCode",
        "",
        "error",
        "",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "response",
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
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter$TabRecommendRequestListener;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter$TabRecommendRequestListener;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->MULTI:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;->a(Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;Lcom/kakao/talk/openlink/search/presenter/SearchType;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/search/model/TabRecommendResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/search/model/TabRecommendResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/search/model/TabRecommendResponse;->getResultType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "m"

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter$TabRecommendRequestListener;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/kakao/talk/openlink/search/presenter/SearchType;->Companion:Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/search/presenter/SearchType;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;->a(Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;Lcom/kakao/talk/openlink/search/presenter/SearchType;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/openlink/search/model/TabRecommendResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter$TabRecommendRequestListener;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/search/model/TabRecommendResponse;)V

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "error"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
