.class public final Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "OpenLinkHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "data",
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
.field public final synthetic d:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;->d:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;->d:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->T()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;->d:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->U()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;->d:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->a(Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->a(Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;->d:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->T()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;->d:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->U()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;)V

    return-void
.end method
