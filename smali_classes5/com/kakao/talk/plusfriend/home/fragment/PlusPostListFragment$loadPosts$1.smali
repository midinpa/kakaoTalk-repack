.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$loadPosts$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusPostListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->J(Ljava/lang/String;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$loadPosts$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidStatusSucceed",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
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
.field public final synthetic j:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$loadPosts$1;->j:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$loadPosts$1;->j:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Posts;->parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Posts;

    move-result-object v1

    const-string v2, "Posts.parse(commonObj)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->a(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;Lcom/kakao/talk/plusfriend/model/Posts;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$loadPosts$1;->j:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->c(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
