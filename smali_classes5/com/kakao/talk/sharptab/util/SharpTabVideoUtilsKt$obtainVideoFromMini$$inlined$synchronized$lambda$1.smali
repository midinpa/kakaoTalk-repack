.class public final Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromMini$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "SharpTabVideoUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/iap/ac/android/q9/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromMini$1$result$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromMini$$inlined$synchronized$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromMini$$inlined$synchronized$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromMini$$inlined$synchronized$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a(Z)V

    return-void
.end method