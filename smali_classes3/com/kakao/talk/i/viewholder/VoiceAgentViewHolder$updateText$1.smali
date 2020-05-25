.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$updateText$1;
.super Ljava/lang/Object;
.source "VoiceAgentViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$updateText$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$updateText$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->b(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$updateText$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->K:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$Companion;->a()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$updateText$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->f(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$updateText$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->f(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMinimumHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 2
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
