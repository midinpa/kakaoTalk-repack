.class public final Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$5;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$2$4"
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

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$5;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$5;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->b(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$5;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->b(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;->c()Z

    move-result v4

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;->a()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;->a(Z)V

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;->c()Z

    move-result v2

    if-eq v4, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$5;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-static {v2}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->b(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$5;->a(Ljava/util/List;)V

    return-void
.end method
