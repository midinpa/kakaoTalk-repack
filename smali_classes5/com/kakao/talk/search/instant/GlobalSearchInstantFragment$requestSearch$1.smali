.class public final Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "GlobalSearchInstantFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/search/response/InstantResponse;",
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
        "com/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/search/response/InstantResponse;",
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
.field public final synthetic d:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;->d:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;->d:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->a(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;)Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/search/response/InstantResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/response/InstantResponse;
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
    iget-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;->d:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->b(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/search/response/InstantResponse;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;->d:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/search/response/InstantResponse;->b()Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;->a()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;->d:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->a(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;)Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a(Lcom/kakao/talk/search/response/InstantResponse;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/response/InstantResponse;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.search.GlobalSearchActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;->d:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->a(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;)Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/search/response/InstantResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$requestSearch$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/search/response/InstantResponse;)V

    return-void
.end method
