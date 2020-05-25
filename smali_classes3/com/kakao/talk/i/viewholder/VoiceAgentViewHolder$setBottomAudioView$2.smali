.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$setBottomAudioView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoiceAgentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->b(I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/i/viewholder/VoiceAgentViewHolder$setBottomAudioView$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$setBottomAudioView$2;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$setBottomAudioView$2;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->n()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$setBottomAudioView$2;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$setBottomAudioView$2;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const v0, 0x7f10003d

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$setBottomAudioView$2;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$setBottomAudioView$2;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    :cond_0
    return-void
.end method
