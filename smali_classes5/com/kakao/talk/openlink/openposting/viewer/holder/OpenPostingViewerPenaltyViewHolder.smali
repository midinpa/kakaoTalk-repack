.class public final Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;
.super Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;
.source "OpenPostingViewerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder<",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;",
        "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "openpostingPenaltyMoveText",
        "Landroid/widget/TextView;",
        "getOpenpostingPenaltyMoveText",
        "()Landroid/widget/TextView;",
        "setOpenpostingPenaltyMoveText",
        "(Landroid/widget/TextView;)V",
        "openpostingPenaltyText",
        "getOpenpostingPenaltyText",
        "setOpenpostingPenaltyText",
        "bind",
        "",
        "displayItem",
        "openPostingViewerViewModel",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
        "Companion",
        "PenaltyClickableSpan",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder$Companion;


# instance fields
.field public openpostingPenaltyMoveText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091000
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openpostingPenaltyText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091001
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "displayItem"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostPenaltyDisplayItem;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/iap/ac/android/r9/g0;

    invoke-direct {p2}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const-string v0, ""

    iput-object v0, p2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostPenaltyDisplayItem;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostPenaltyDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/PostPenalty;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostPenalty;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    sget-object v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->REPORT_BLIND_TEMP:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->getValue()J

    move-result-wide v1

    const-string v3, "openpostingPenaltyMoveText"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyMoveText:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_1
    sget-object v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->REPORT_BLIND:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->getValue()J

    move-result-wide v1

    const-string v4, "openpostingPenaltyText"

    const/4 v5, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_9

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyMoveText:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyMoveText:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const v1, 0x7f110c7b

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyText:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v1, 0x7f111182

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "http://www.kakao.com/talk/ko/contact"

    .line 10
    iput-object p1, p2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    :goto_2
    sget-object v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->RIGHT_INFRINGEMENT_TEMP:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->getValue()J

    move-result-wide v1

    const-string v6, "http://www.kakao.com/policy/right"

    const v7, 0x7f111196

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-nez v10, :cond_e

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyMoveText:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyMoveText:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyText:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    const v1, 0x7f1111a0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iput-object v6, p2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_e
    :goto_3
    sget-object v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->RIGHT_INFRINGEMENT:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->getValue()J

    move-result-wide v1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v1

    if-nez p1, :cond_13

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyMoveText:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyMoveText:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyText:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    const v1, 0x7f111186

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iput-object v6, p2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_12
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->openpostingPenaltyMoveText:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder$bind$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder$bind$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method
