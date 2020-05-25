.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "DrawerSearchActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->I3()V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->v3()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->B3()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->A3()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->B3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->B3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->v3()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->B3()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->B3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
