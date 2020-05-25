.class public final Lcom/kakao/talk/mytab/weather/WeatherInfoView$startDetailAnimation$1;
.super Ljava/lang/Object;
.source "WeatherInfoView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/weather/WeatherInfoView;->c(Z)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/mytab/weather/WeatherInfoView$startDetailAnimation$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mytab/weather/WeatherInfoView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView$startDetailAnimation$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView$startDetailAnimation$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoView;

    invoke-static {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->d(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView$startDetailAnimation$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoView;

    invoke-static {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->c(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView$startDetailAnimation$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoView;

    invoke-static {p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->d(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoView$startDetailAnimation$1;->a:Lcom/kakao/talk/mytab/weather/WeatherInfoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->b(Lcom/kakao/talk/mytab/weather/WeatherInfoView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
