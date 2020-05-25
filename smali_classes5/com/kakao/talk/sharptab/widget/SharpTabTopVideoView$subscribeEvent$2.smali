.class public final Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2;
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2;->invoke(Lcom/iap/ac/android/d9/z;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/z;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoState()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f11085a

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/iap/ac/android/q9/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2$2;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$subscribeEvent$2;)V

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/listener/OnStartListener;)V

    :cond_3
    return-void
.end method
