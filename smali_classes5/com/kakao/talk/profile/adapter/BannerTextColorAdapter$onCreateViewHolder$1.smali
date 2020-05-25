.class public final Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$onCreateViewHolder$1;
.super Ljava/lang/Object;
.source "BannerTextColorAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/ItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/profile/adapter/BannerTextColorAdapter$onCreateViewHolder$1",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "",
        "onSelected",
        "",
        "color",
        "position",
        "id",
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
.field public final synthetic a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/profile/view/ItemSelectedListener$DefaultImpls;->a(Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    return-void
.end method

.method public a(IIJ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;

    invoke-static {v0}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->a(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;)Lcom/kakao/talk/profile/view/ItemSelectedListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->b(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->a(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$onCreateViewHolder$1;->a(IIJ)V

    return-void
.end method
