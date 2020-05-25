.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/ShowTutorialEvent;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/sharptab/ShowTutorialEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/ShowTutorialEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->invoke(Lcom/kakao/talk/sharptab/ShowTutorialEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/ShowTutorialEvent;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/sharptab/ShowTutorialEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->u(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->n(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->v(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->f(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/search/SearchView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ShowTutorialEvent;->a()Lcom/kakao/talk/sharptab/TutorialState;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/sharptab/SharpTabFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    const/16 v6, 0x8

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->n(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->v(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->f(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/search/SearchView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->d(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->l(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->u(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f111b51

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->d(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->l(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->m(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111b50

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1$$special$$inlined$run$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1$$special$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;Lcom/kakao/talk/sharptab/ShowTutorialEvent;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->u(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f111b48

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->d(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->l(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->e(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111b47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1$$special$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1$$special$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;Lcom/kakao/talk/sharptab/ShowTutorialEvent;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
