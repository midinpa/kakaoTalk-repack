.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusPostListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$1$1$onScrolled$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidFailure",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
        "onDidStatusSucceed",
        "",
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
.field public final synthetic j:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->k(Z)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Posts;->parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Posts;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    const-string/jumbo v2, "posts"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->b(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;Lcom/kakao/talk/plusfriend/model/Posts;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
