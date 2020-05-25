.class public final Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "DrawerFriendSelectAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

.field public final synthetic b:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;

.field public final synthetic c:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->c:Lcom/kakao/talk/db/model/Friend;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;Lcom/kakao/talk/db/model/Friend;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->l()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->g(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;->a(Lcom/kakao/talk/db/model/Friend;I)V

    :cond_0
    return-void
.end method
