.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrawerContactListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder$Companion;
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
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/DrawerContactListItemBinding;",
        "(Lcom/kakao/talk/databinding/DrawerContactListItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/DrawerContactListItemBinding;",
        "bind",
        "",
        "viewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;",
        "item",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
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
.field public static final b:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/databinding/DrawerContactListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder;->b:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/databinding/DrawerContactListItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder;->a:Lcom/kakao/talk/databinding/DrawerContactListItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/databinding/DrawerContactListItemBinding;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/databinding/DrawerContactListItemBinding;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;Lcom/kakao/talk/drawer/model/contact/DCObject;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder;->a:Lcom/kakao/talk/databinding/DrawerContactListItemBinding;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder;->a:Lcom/kakao/talk/databinding/DrawerContactListItemBinding;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->a(Lcom/kakao/talk/drawer/model/contact/DCObject;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter$ViewHolder;->a:Lcom/kakao/talk/databinding/DrawerContactListItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void
.end method
