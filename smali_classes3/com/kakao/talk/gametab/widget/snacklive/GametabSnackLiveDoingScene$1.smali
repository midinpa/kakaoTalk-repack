.class public Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene$1;
.super Ljava/lang/Object;
.source "GametabSnackLiveDoingScene.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene$1;->a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene$1;->a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;

    iget-object v0, p1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->ivOnAir:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;->a(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveDoingScene;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
