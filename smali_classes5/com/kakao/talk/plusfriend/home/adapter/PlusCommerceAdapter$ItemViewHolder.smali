.class public final Lcom/kakao/talk/plusfriend/home/adapter/PlusCommerceAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlusCommerceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/home/adapter/PlusCommerceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/home/adapter/PlusCommerceAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "commerceItemView",
        "Lcom/kakao/talk/plusfriend/view/CommerceItemView;",
        "(Lcom/kakao/talk/plusfriend/view/CommerceItemView;)V",
        "getCommerceItemView",
        "()Lcom/kakao/talk/plusfriend/view/CommerceItemView;",
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
.field public final a:Lcom/kakao/talk/plusfriend/view/CommerceItemView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/CommerceItemView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/plusfriend/view/CommerceItemView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commerceItemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/adapter/PlusCommerceAdapter$ItemViewHolder;->a:Lcom/kakao/talk/plusfriend/view/CommerceItemView;

    return-void
.end method


# virtual methods
.method public final u()Lcom/kakao/talk/plusfriend/view/CommerceItemView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/adapter/PlusCommerceAdapter$ItemViewHolder;->a:Lcom/kakao/talk/plusfriend/view/CommerceItemView;

    return-object v0
.end method
