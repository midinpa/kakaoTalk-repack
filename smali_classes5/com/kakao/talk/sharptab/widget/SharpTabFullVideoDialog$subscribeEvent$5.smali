.class public final Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFullVideoDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;",
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
        "Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;->invoke(Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->b(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->e()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->d()V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/VideoFullScreenButtonClickEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->d()V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->a(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->e()V

    :goto_1
    return-void
.end method
