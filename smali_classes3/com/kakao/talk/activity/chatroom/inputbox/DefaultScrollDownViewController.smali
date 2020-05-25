.class public final Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;
.super Ljava/lang/Object;
.source "DefaultScrollDownViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "hide",
        "",
        "callback",
        "Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;",
        "isVisible",
        "",
        "show",
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
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    const v0, 0x7f1104f8

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010029

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController$hide$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController$hide$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/widget/AnimationExtensitonsKt;->a(Landroid/view/animation/Animation;Lcom/iap/ac/android/q9/b;)Landroid/view/animation/Animation$AnimationListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;->onAnimationEnd()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010028

    .line 8
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
