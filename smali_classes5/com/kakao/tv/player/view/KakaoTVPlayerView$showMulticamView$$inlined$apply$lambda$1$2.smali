.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->a(Lcom/kakao/tv/player/models/impression/LiveLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$1$1$onClicked$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/kakao/tv/player/network/exception/MonetException;

    const-string v1, "context"

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/kakao/tv/player/network/exception/MonetException;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/exception/MonetException;->getResponse()Lcom/kakao/tv/player/network/request/base/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result p1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;

    iget-object v2, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object p1, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerMulticamLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/kakao/tv/player/R$string;->kakaotv_error_multicam_50x:I

    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;

    iget-object v2, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object p1, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerMulticamLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/kakao/tv/player/R$string;->kakaotv_error_multicam_40x:I

    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;

    iget-object v2, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object p1, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerMulticamLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/kakao/tv/player/R$string;->kakaotv_error_multicam_40x:I

    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method
