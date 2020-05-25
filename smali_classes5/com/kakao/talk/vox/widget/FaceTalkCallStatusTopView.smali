.class public final Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;
.super Landroid/widget/RelativeLayout;
.source "FaceTalkCallStatusTopView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010 \u001a\u00020\u001eH\u0014J\u0010\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010$\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010%\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010#J\u0006\u0010\'\u001a\u00020\u001eJ\u0008\u0010(\u001a\u00020\u001eH\u0002R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "setDivider",
        "(Landroid/view/View;)V",
        "layoutAnswerTop",
        "getLayoutAnswerTop",
        "setLayoutAnswerTop",
        "listener",
        "Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;",
        "tvFriendNameTop",
        "Landroid/widget/TextView;",
        "getTvFriendNameTop",
        "()Landroid/widget/TextView;",
        "setTvFriendNameTop",
        "(Landroid/widget/TextView;)V",
        "tvStatusTop",
        "getTvStatusTop",
        "setTvStatusTop",
        "bindEvents",
        "",
        "hideAnswerButton",
        "onFinishInflate",
        "setFriendName",
        "friendName",
        "",
        "setListener",
        "setStatusInfo",
        "statusInfo",
        "showAnswerButton",
        "updateLayout",
        "Listener",
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
.field public a:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutAnswerTop:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c75
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvFriendNameTop:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919a6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvStatusTop:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a08
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;)Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->a:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7f090272

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$bindEvents$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$bindEvents$1;-><init>(Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090258

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$bindEvents$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$bindEvents$2;-><init>(Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090105

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    const v0, 0x7f090106

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->layoutAnswerTop:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->d()V

    return-void

    :cond_0
    const-string v0, "layoutAnswerTop"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->layoutAnswerTop:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->d()V

    return-void

    :cond_0
    const-string v0, "layoutAnswerTop"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvStatusTop:Landroid/widget/TextView;

    const-string/jumbo v1, "tvStatusTop"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->divider:Landroid/view/View;

    const-string v4, "divider"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvStatusTop:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->divider:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->layoutAnswerTop:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8c

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    int-to-float v1, v1

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    const/16 v3, 0xa

    .line 5
    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvFriendNameTop:Landroid/widget/TextView;

    const-string/jumbo v5, "tvFriendNameTop"

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v6

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    sub-int/2addr v6, v0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvFriendNameTop:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "layoutAnswerTop"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->divider:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "divider"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayoutAnswerTop()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->layoutAnswerTop:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutAnswerTop"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvFriendNameTop()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvFriendNameTop:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tvFriendNameTop"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvStatusTop()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvStatusTop:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tvStatusTop"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->a()V

    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->divider:Landroid/view/View;

    return-void
.end method

.method public final setFriendName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvFriendNameTop:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->d()V

    return-void

    :cond_0
    const-string/jumbo p1, "tvFriendNameTop"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLayoutAnswerTop(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->layoutAnswerTop:Landroid/view/View;

    return-void
.end method

.method public final setListener(Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->a:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView$Listener;

    return-void
.end method

.method public final setStatusInfo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvStatusTop:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->d()V

    return-void

    :cond_0
    const-string/jumbo p1, "tvStatusTop"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTvFriendNameTop(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvFriendNameTop:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvStatusTop(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;->tvStatusTop:Landroid/widget/TextView;

    return-void
.end method
