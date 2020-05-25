.class public final Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "GlobalSearchEntryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$1;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI;->a:Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$1;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    sget-object v3, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI;->a:Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$1;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    invoke-static {v2}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter$loadDefaultCollections$1;->a:Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    sget-object v3, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI;->a:Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->b(Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
