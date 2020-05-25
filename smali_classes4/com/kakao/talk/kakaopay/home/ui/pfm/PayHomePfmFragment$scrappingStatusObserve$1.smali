.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$scrappingStatusObserve$1;
.super Ljava/lang/Object;
.source "PayHomePfmFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Landroidx/work/WorkInfo;",
        "kotlin.jvm.PlatformType",
        "",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$scrappingStatusObserve$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->b()Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v3, v4, :cond_1

    const/4 v1, 0x0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->b()Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->a()Landroidx/work/Data;

    move-result-object v0

    const-string v3, "HAS_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$scrappingStatusObserve$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->e(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->f(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$scrappingStatusObserve$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-static {p1, v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$scrappingStatusObserve$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    sget v0, Lcom/kakao/talk/R$id;->root_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "root_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$scrappingStatusObserve$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->g(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$scrappingStatusObserve$1;->a(Ljava/util/List;)V

    return-void
.end method
