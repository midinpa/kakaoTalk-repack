.class public final Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;
.super Ljava/lang/Object;
.source "OpenLinkHomeProfileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "visibility",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
        "com/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$2$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "visibility"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->b2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->b2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    .line 3
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->R1()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->b2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->b2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    .line 8
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->R1()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
