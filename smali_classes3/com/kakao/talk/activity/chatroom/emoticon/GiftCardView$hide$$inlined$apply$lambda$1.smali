.class public final Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$hide$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "GiftCardView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(Z)V
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
        "com/kakao/talk/activity/chatroom/emoticon/GiftCardView$hide$animate$1$1",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$hide$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$hide$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$hide$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;)V

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
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$hide$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;Z)V

    return-void
.end method
