.class public final Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "GlobalSearchCategoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->a(ZLcom/kakao/talk/search/model/SearchType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lorg/json/JSONObject;",
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lorg/json/JSONObject;",
        "hasNext",
        "",
        "responseList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "jsonObject",
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
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;

.field public final synthetic g:Lcom/kakao/talk/search/model/SearchType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;Lcom/kakao/talk/search/model/SearchType;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/model/SearchType;",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->f:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;

    iput-object p2, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->g:Lcom/kakao/talk/search/model/SearchType;

    invoke-direct {p0, p3}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->f:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->a(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;)Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->l()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->f:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->a(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;)Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "type"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->g:Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {v0}, Lcom/kakao/talk/search/model/SearchType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->f:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->b(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, "page"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string p1, "list"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    new-instance v0, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v0, p1}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    .line 7
    sget-object v2, Lcom/kakao/talk/search/model/SearchType;->PLUS:Lcom/kakao/talk/search/model/SearchType;

    iget-object v3, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->g:Lcom/kakao/talk/search/model/SearchType;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/kakao/talk/db/model/RelatedPlusFriend;

    invoke-direct {v2, v0}, Lcom/kakao/talk/db/model/RelatedPlusFriend;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "hasNext"

    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->e:Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->f:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->f:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->a(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;)Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->d:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->e:Z

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->a(Ljava/util/List;Z)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->f:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->a(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;)Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;->l()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity$requestCategoryItemsByType$1;->f:Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;

    invoke-static {p1}, Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;->a(Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryActivity;)Lcom/kakao/talk/search/entry/category/GlobalSearchCategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method
