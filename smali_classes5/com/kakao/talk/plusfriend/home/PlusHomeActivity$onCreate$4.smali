.class public final Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;
.super Ljava/lang/Object;
.source "PlusHomeActivity.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "verticalOffset",
        "",
        "onOffsetChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->D(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->y3()Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->x3()Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->a(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->x3()Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->getCoverViewHeight()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->C3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B3()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->C3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
