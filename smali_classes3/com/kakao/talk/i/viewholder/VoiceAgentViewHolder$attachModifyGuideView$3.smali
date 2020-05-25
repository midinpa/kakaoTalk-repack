.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$attachModifyGuideView$3;
.super Ljava/lang/Object;
.source "VoiceAgentViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->c(Lcom/kakao/i/template/TemplateModel;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$attachModifyGuideView$3;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$attachModifyGuideView$3;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->p()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$attachModifyGuideView$3;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->p()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$attachModifyGuideView$3;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->p()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "scv.getChildAt(0)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1, v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(ZZZ)V

    return-void
.end method
