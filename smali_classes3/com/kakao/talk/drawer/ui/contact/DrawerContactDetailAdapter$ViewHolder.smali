.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrawerContactDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "bind",
        "",
        "viewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;",
        "item",
        "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
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
.field public static final b:Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder$Companion;


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;->b:Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;Lcom/kakao/talk/drawer/model/contact/DcUiItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/DcUiItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/kakao/talk/drawer/model/contact/DCElement;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/databinding/DrawerContactDetailItemNormalBinding;

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DCElement;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/DrawerContactDetailItemNormalBinding;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.databinding.DrawerContactDetailItemNormalBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    instance-of v0, p2, Lcom/kakao/talk/drawer/model/contact/DcUiItemLine;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/databinding/DrawerContactDetailItemLineBinding;

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DcUiItemLine;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DcUiItemLine;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/DrawerContactDetailItemLineBinding;->b(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.databinding.DrawerContactDetailItemLineBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    instance-of v0, p2, Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;

    .line 5
    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->a(Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.databinding.DrawerContactDetailItemSimpleBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void
.end method
