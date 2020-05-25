.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicMediaPlayerController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
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
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/ContentInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;->invoke(Lcom/kakao/talk/music/model/ContentInfoResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/ContentInfoResponse;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/music/model/ContentInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;->this$0:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;->$menuId:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;->$bucket:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/ContentInfoResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f111043

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result v0

    .line 6
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    new-instance v2, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1$1$2;ZLjava/util/List;)V

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method
