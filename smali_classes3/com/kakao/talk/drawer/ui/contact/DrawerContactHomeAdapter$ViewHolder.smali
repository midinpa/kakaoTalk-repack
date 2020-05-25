.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrawerContactHomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "bind",
        "",
        "viewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;",
        "item",
        "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Companion",
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
.field public static final b:Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder$Companion;


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->b:Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->a(Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.databinding.DrawerContactHomeItemSnapshotExtendBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotBinding;

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotBinding;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotBinding;->a(Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.databinding.DrawerContactHomeItemSnapshotBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    instance-of v0, p2, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemHeaderBinding;

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/talk/databinding/DrawerContactHomeItemHeaderBinding;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V

    .line 11
    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/databinding/DrawerContactHomeItemHeaderBinding;->a(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.databinding.DrawerContactHomeItemHeaderBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    instance-of v0, p2, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;

    if-eqz v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/kakao/talk/databinding/DrawerContactHomeItemSectionBinding;

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/DrawerContactHomeItemSectionBinding;->a(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.databinding.DrawerContactHomeItemSectionBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    instance-of p2, p2, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemMore;

    if-eqz p2, :cond_9

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz p2, :cond_8

    check-cast p2, Lcom/kakao/talk/databinding/DrawerContactHomeItemMoreBinding;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/DrawerContactHomeItemMoreBinding;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.databinding.DrawerContactHomeItemMoreBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1, p3}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void
.end method
