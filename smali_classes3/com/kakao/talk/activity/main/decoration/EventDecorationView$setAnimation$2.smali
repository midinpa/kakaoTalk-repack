.class public final Lcom/kakao/talk/activity/main/decoration/EventDecorationView$setAnimation$2;
.super Ljava/lang/Object;
.source "EventDecorationView.kt"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/decoration/EventDecorationView;->setAnimation(Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/lottie/LottieComposition;",
        "kotlin.jvm.PlatformType",
        "onCompositionLoaded"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/main/decoration/EventDecorationView$setAnimation$2;->a:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/EventDecorationView$setAnimation$2;->a:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/decoration/EventDecorationView;->b(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)Lcom/kakao/talk/databinding/EventDecorationLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventDecorationLayoutBinding;->v:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const-string v0, "binding.animation.resolveKeyPath(KeyPath(\"**\"))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/KeyPath;->c()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
