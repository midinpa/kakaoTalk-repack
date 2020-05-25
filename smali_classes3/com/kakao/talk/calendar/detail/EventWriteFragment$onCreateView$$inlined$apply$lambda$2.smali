.class public final Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "EventWriteFragment.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventWriteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/core/widget/NestedScrollView;",
        "<anonymous parameter 1>",
        "",
        "scrollY",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "onScrollChange",
        "com/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$1$12"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

.field public final synthetic b:Lcom/kakao/talk/calendar/detail/EventWriteFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "topShadow"

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->t:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->t:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->b2()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->t:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->t:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->t:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->Y1()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->t:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
