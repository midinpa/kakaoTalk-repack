.class public final Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "GlobalSearchResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/search/response/SummaryResponse;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/search/response/SummaryResponse;",
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
.field public final synthetic d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->g(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->i(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/search/response/SummaryResponse;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/response/SummaryResponse;
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

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->g(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->h(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->c(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->b(Ljava/util/List;)V

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SummaryResponse;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/search/result/SearchResultTabItem;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/search/result/SearchResultTabItem;->d()Lcom/kakao/talk/search/model/SearchType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {v1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->d(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SummaryResponse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/search/response/SummaryResponse;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p2}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->a(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->h(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p2}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->b(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->g(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->i(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->d:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->j(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/search/response/SummaryResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/search/response/SummaryResponse;)V

    return-void
.end method
