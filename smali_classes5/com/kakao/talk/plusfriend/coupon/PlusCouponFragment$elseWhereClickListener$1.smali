.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$elseWhereClickListener$1;
.super Ljava/lang/Object;
.source "PlusCouponFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;-><init>()V
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$elseWhereClickListener$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$elseWhereClickListener$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$elseWhereClickListener$1;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->E3()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.plusfriend.post.card.PlusCardViewerActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
