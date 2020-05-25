.class public final Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicBottomSlideMenuFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/ContentInfoResponse;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/music/model/ContentInfoResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1$2;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/ContentInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1$2;->invoke(Lcom/kakao/talk/music/model/ContentInfoResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/ContentInfoResponse;)V
    .locals 14
    .param p1    # Lcom/kakao/talk/music/model/ContentInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1$2;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1$2;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;

    iget-object v2, v2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;

    iget-object v2, v2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;->$contentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfoResponse;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(ZLjava/lang/String;Ljava/lang/String;I)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1$2;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->z()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1$2;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1$2;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->y()Ljava/lang/String;

    move-result-object v8

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v8, v1

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfoResponse;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v0

    .line 4
    invoke-static/range {v5 .. v12}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfoResponse;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/kakao/talk/music/model/ContentInfo;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->k()Z

    move-result v11

    move-object v5, v0

    move v6, v3

    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;

    move v1, v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    sget-object p1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1$2;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1$1;->this$0:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method
