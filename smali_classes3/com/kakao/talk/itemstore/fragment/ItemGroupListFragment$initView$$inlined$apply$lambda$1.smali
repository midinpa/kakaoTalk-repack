.class public final Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$initView$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ItemGroupListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->C1()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/itemstore/fragment/ItemGroupListFragment$initView$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "pos",
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
.field public final synthetic e:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$initView$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$initView$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->g(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->h(I)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->b()I

    move-result p1

    return p1
.end method
