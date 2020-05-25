.class public final Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter$searchOpenLInk$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "SearchPostingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/search/model/SearchPostResponse;",
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/openlink/search/presenter/SearchPostingPresenter$searchOpenLInk$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/search/model/SearchPostResponse;",
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
        "searchResponse",
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
.field public final synthetic d:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter$searchOpenLInk$1;->d:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter$searchOpenLInk$1;->d:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    invoke-static {v0}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->a(Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/search/model/SearchPostResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/search/model/SearchPostResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter$searchOpenLInk$1;->d:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    invoke-static {p1}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->b(Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->a(Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter$searchOpenLInk$1;->d:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->a(Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;Lcom/kakao/talk/openlink/search/model/SearchPostResponse;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/openlink/search/model/SearchPostResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter$searchOpenLInk$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/search/model/SearchPostResponse;)V

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
