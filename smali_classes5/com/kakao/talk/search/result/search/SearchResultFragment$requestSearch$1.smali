.class public final Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "SearchResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/result/search/SearchResultFragment;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/search/response/SearchResponse;",
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/search/response/SearchResponse;",
        "hasNext",
        "",
        "responseList",
        "",
        "Lcom/kakao/talk/search/GlobalSearchable;",
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
.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/kakao/talk/search/result/search/SearchResultFragment;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/result/search/SearchResultFragment;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->f:Lcom/kakao/talk/search/result/search/SearchResultFragment;

    iput-object p2, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->g:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->f:Lcom/kakao/talk/search/result/search/SearchResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->a(Lcom/kakao/talk/search/result/search/SearchResultFragment;)Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/search/SearchResultAdapter;->o()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->f:Lcom/kakao/talk/search/result/search/SearchResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->a(Lcom/kakao/talk/search/result/search/SearchResultFragment;)Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/search/response/SearchResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/response/SearchResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SearchResponse;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->f:Lcom/kakao/talk/search/result/search/SearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->b(Lcom/kakao/talk/search/result/search/SearchResultFragment;)I

    move-result p1

    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SearchResponse;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SearchResponse;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SearchResponse;->f()Lcom/kakao/talk/search/model/SearchType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/search/result/search/SearchResultFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SearchResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SearchResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SearchResponse;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->d:Z

    .line 7
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/response/SearchResponse;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->f:Lcom/kakao/talk/search/result/search/SearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->c(Lcom/kakao/talk/search/result/search/SearchResultFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->f:Lcom/kakao/talk/search/result/search/SearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->a(Lcom/kakao/talk/search/result/search/SearchResultFragment;)Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->d:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/search/result/search/SearchResultAdapter;->a(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->f:Lcom/kakao/talk/search/result/search/SearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->a(Lcom/kakao/talk/search/result/search/SearchResultFragment;)Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/search/result/search/SearchResultAdapter;->l()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->f:Lcom/kakao/talk/search/result/search/SearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/search/SearchResultFragment;->a(Lcom/kakao/talk/search/result/search/SearchResultFragment;)Lcom/kakao/talk/search/result/search/SearchResultAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/search/response/SearchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/result/search/SearchResultFragment$requestSearch$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/search/response/SearchResponse;)V

    return-void
.end method
