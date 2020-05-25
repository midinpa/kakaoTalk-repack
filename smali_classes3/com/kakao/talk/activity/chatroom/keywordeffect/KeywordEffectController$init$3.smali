.class public final Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeywordEffectController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
