.class public final Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "OpenProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;",
        "handleServiceError",
        "",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "errorBody",
        "",
        "onFailed",
        "",
        "onSucceed",
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
.field public final synthetic d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    iget-boolean v0, v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->$isDeleteAction:Z

    invoke-static {v1, v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    new-instance v0, Lcom/kakao/talk/openlink/net/NetworkState$Success;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/net/NetworkState$Success;-><init>()V

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;Lcom/kakao/talk/openlink/net/NetworkState;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->b(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;J)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openposting/model/Post;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->b()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object v2, v2, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;J)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->g0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 8
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;->a()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openposting/model/Post;

    if-nez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/Post;->s()V

    .line 12
    new-instance v2, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/Post;->j()Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;-><init>(Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;Lcom/kakao/talk/openlink/openposting/model/Post;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object p2, p2, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->j0()Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;

    invoke-direct {v4, p0, v0, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$5;-><init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void

    .line 15
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->j0()Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$onSucceed$1;-><init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;

    iget-object p2, p2, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->j0()Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$handleServiceError$$inlined$let$lambda$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1$handleServiceError$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$getPostList$1$1;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
