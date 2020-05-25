.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicMediaPlayerController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;->invoke(Lcom/kakao/talk/music/model/ContentInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $empty:Z

.field public final synthetic $songInfoList:Ljava/util/List;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;

    iput-boolean p2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->$empty:Z

    iput-object p3, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->$songInfoList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->$empty:Z

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    invoke-static {v2, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-direct {v1, v3}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->$songInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v4, :cond_0

    .line 7
    new-instance v1, Lcom/kakao/talk/music/model/SourceInfo;

    iget-object v5, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->$songInfoList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v5}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->$songInfoList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/kakao/talk/music/model/SourceInfo;

    const v5, 0x7f11106a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->$songInfoList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->$songInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    .line 9
    :goto_0
    sget-object v2, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->c:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;

    iget-object v5, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->$songInfoList:Ljava/util/List;

    invoke-virtual {v2, v5, v1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->b(Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;)Lcom/iap/ac/android/ca/z1;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/kakao/talk/activity/BaseFragmentActivity;->L(Z)V

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/kakao/talk/music/MusicExecutor;->c(Landroid/content/Context;Z)V

    .line 12
    new-instance v1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-direct {v1, v3}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
