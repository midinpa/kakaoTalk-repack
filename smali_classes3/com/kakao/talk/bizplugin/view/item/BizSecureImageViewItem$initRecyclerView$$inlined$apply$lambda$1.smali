.class public final Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerView$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "BizSecureImageViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->v()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerView$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "canScrollVertically",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;ILcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerView$$inlined$apply$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$initRecyclerView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->d(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
