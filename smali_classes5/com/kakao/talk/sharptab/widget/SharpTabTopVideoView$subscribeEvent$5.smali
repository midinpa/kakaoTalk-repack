.class public final Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabTopVideoView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5;->invoke(Lcom/iap/ac/android/d9/z;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/z;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->c(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5;)V

    .line 6
    new-instance v7, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5$2;

    invoke-direct {v7, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5$2;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5;)V

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZZZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getTracker()Lcom/kakao/talk/megalive/MegaLiveTracker;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
