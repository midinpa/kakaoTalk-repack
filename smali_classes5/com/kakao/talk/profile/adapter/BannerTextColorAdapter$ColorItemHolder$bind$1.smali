.class public final Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder$bind$1;
.super Ljava/lang/Object;
.source "BannerTextColorAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;->a(IZ)V
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
.field public final synthetic a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;

    iput p2, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder$bind$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;->a(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder$bind$1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    :cond_0
    return-void
.end method
