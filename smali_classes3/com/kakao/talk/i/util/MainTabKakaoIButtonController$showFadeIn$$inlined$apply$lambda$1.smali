.class public final Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$showFadeIn$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MainTabKakaoIButtonController.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;Lcom/kakao/talk/chatroom/ChatRoom;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/i/util/MainTabKakaoIButtonController$showFadeIn$fadeInChatroom$1$1",
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
.field public final synthetic a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$showFadeIn$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    iput-object p2, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$showFadeIn$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$showFadeIn$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$showFadeIn$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
