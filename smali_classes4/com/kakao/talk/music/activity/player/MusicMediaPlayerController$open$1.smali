.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;
.super Lcom/iap/ac/android/l9/k;
.source "MusicMediaPlayerController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/model/SongInfo;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;ZZ)V
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
    c = "com.kakao.talk.music.activity.player.MusicMediaPlayerController$open$1"
    f = "MusicMediaPlayerController.kt"
    i = {
        0x0
    }
    l = {
        0x158
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $fromExternal:Z

.field public final synthetic $mode:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

.field public final synthetic $openPlayer:Z

.field public final synthetic $playWhenTrackPrepared:Z

.field public final synthetic $songInfo:Lcom/kakao/talk/music/model/SongInfo;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;ZZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    iput-boolean p3, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$fromExternal:Z

    iput-object p4, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$mode:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    iput-boolean p5, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$openPlayer:Z

    iput-boolean p6, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$playWhenTrackPrepared:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 9
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

    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    iget-boolean v4, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$fromExternal:Z

    iget-object v5, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$mode:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    iget-boolean v6, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$openPlayer:Z

    iget-boolean v7, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$playWhenTrackPrepared:Z

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;ZZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    new-instance v3, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;)V

    .line 5
    sget-object v4, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$2;->INSTANCE:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1$2;

    .line 6
    sget-object v5, Lcom/kakao/talk/music/util/Progress;->WAITING:Lcom/kakao/talk/music/util/Progress;

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;->label:I

    .line 7
    invoke-static {v1, v3, v4, v5, p0}, Lcom/kakao/talk/music/MusicDataSource;->a(Lcom/kakao/talk/music/model/SongInfo;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/music/util/Progress;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
