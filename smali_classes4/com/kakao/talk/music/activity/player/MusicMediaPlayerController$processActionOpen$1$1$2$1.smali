.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicMediaPlayerController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;->invoke(Lcom/kakao/talk/music/model/ContentInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/SongInfo;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "target",
        "Lcom/kakao/talk/music/model/SongInfo;",
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
.field public final synthetic $songInfoList:Ljava/util/List;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->$songInfoList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->invoke(Lcom/kakao/talk/music/model/SongInfo;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    invoke-static {v0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v1, 0x23

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->$songInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;

    iget v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;->$requestCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->$songInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f11103e

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;

    iget-boolean v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;->$deduplicated:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const p1, 0x7f111046

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f111045

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;

    iget-boolean p1, p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;->$deduplicated:Z

    if-eqz p1, :cond_5

    const p1, 0x7f110fba

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 11
    :cond_8
    sget-object p1, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->c:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->$songInfoList:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;->$entry:Lcom/kakao/talk/music/model/ContentEntry;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/ContentEntry;->e()Lcom/kakao/talk/music/model/SourceInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->b(Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
