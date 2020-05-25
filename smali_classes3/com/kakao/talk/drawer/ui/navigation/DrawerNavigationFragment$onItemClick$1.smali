.class public final Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$onItemClick$1;
.super Ljava/lang/Object;
.source "DrawerNavigationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->b(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$onItemClick$1;->a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    iput p2, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$onItemClick$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$onItemClick$1;->a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$onItemClick$1;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "(this as DrawerNavigatio\u2026electViewHolder).itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.drawer.ui.navigation.DrawerNavigationAdapter.DrawerChatSelectViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
