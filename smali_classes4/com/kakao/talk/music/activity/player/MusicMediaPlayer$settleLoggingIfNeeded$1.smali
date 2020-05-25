.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;
.super Lcom/iap/ac/android/l9/k;
.source "MusicMediaPlayer.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->t()V
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
    c = "com.kakao.talk.music.activity.player.MusicMediaPlayer$settleLoggingIfNeeded$1"
    f = "MusicMediaPlayer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "p1$iv",
        "p2$iv",
        "p3$iv",
        "pathInfo",
        "settleInfo",
        "songInfo",
        "param"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

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

    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/music/model/MusicParam;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/music/model/SongInfo;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/music/model/SettleInfo;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/music/model/PathInfo;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/music/model/PathInfo;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/music/model/SettleInfo;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/music/model/SongInfo;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v5

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->h()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/kakao/talk/music/model/PathResponse;->l()Lcom/kakao/talk/music/model/SettleInfo;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->h()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/kakao/talk/music/model/PathResponse;->i()Lcom/kakao/talk/music/model/PathInfo;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 5
    sget-object v8, Lcom/kakao/talk/music/model/MusicParam;->Companion:Lcom/kakao/talk/music/model/MusicParam$Companion;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v7}, Lcom/kakao/talk/music/model/PathInfo;->d()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/SongInfo;->l()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v7}, Lcom/kakao/talk/music/model/PathInfo;->a()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v7}, Lcom/kakao/talk/music/model/PathInfo;->g()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v6}, Lcom/kakao/talk/music/model/SettleInfo;->b()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v6}, Lcom/kakao/talk/music/model/SettleInfo;->a()Ljava/lang/String;

    move-result-object v15

    .line 13
    sget-boolean v4, Lcom/kakao/talk/music/MusicDataSource;->b:Z

    if-eqz v4, :cond_4

    const-string v4, "1"

    goto :goto_2

    :cond_4
    const-string v4, "2"

    :goto_2
    move-object/from16 v16, v4

    .line 14
    invoke-virtual/range {v8 .. v16}, Lcom/kakao/talk/music/model/MusicParam$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/music/model/MusicParam;

    move-result-object v4

    .line 15
    const-class v8, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    invoke-static {v8}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    new-instance v9, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;

    invoke-direct {v9, v4, v5, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1$invokeSuspend$$inlined$safeLet$lambda$1;-><init>(Lcom/kakao/talk/music/model/MusicParam;Lcom/kakao/talk/music/model/SongInfo;Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;)V

    iput-object v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->label:I

    invoke-static {v8, v9, v0}, Lcom/kakao/talk/music/util/MusicApiServiceUtils;->a(Lcom/kakao/talk/net/retrofit/service/MusicApiService;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_3
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;Z)V

    .line 18
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 19
    :goto_4
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method
