.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;
.super Ljava/lang/Object;
.source "VoiceAgentViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
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

.field public final synthetic b:Lcom/iap/ac/android/r9/e0;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:Lcom/iap/ac/android/r9/c0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;Lcom/iap/ac/android/r9/e0;Landroid/widget/TextView;ILcom/iap/ac/android/r9/c0;IILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->b:Lcom/iap/ac/android/r9/e0;

    iput-object p3, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->c:Landroid/widget/TextView;

    iput p4, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->d:I

    iput-object p5, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->e:Lcom/iap/ac/android/r9/c0;

    iput p6, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->f:I

    iput p7, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->g:I

    iput-object p8, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->b:Lcom/iap/ac/android/r9/e0;

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->d(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->b:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->e(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->e:Lcom/iap/ac/android/r9/c0;

    iput-boolean v2, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->b:Lcom/iap/ac/android/r9/e0;

    iget v0, v0, Lcom/iap/ac/android/r9/e0;->element:I

    sget-object v1, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->K:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$Companion;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->f:I

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->e:Lcom/iap/ac/android/r9/c0;

    iput-boolean v2, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->e:Lcom/iap/ac/android/r9/c0;

    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->h:Landroid/view/ViewGroup;

    .line 9
    iget v2, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->f:I

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sget-object v4, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->K:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$Companion;->b()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->g:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;Landroid/view/View;II)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->b(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->K:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$Companion;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$recomputeTextViewHeight$1;->g:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;I)V

    return-void
.end method
