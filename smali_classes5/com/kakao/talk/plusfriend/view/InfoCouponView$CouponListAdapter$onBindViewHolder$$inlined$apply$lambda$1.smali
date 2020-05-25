.class public final Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InfoCouponView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$itemViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$ItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter;

.field public final synthetic c:Lcom/kakao/talk/plusfriend/model/Coupon;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$ItemViewHolder;Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter;Lcom/kakao/talk/plusfriend/model/Coupon;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/plusfriend/model/Coupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$ItemViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeInfo;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;->p:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$Companion;

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter;->l()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/plusfriend/model/Coupon;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getProfileId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/plusfriend/model/Coupon;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p1, "pfi"

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/constant/PlusFriendReferer;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "home"

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/InfoCouponView$CouponListAdapter;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
