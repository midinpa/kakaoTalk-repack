.class public final Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "MusicRecentPlayListActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.music.activity.recentplaylist.MusicRecentPlayListActivity$removeSelected$1$1"
    f = "MusicRecentPlayListActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa1,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "ids",
        "$this$launch",
        "ids"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;->b:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->g()Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->c:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;

    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->label:I

    invoke-virtual {v1, v4, p0}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object v1, v4

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;->a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->d(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    iput-object v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->label:I

    invoke-interface {p1, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;->a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->a(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;->a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->a(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;->this$0:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;->a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->finish()V

    .line 14
    :cond_6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
