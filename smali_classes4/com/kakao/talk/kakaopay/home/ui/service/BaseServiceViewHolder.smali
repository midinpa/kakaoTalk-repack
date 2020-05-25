.class public abstract Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseServiceViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$DivisionViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServicePartnerViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceItemsViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$SettingViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "bind",
        "",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
        "baseServiceViewHolder",
        "serviceRecyclerViewType",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
        "Companion",
        "DivisionViewHolder",
        "ServiceActionCardsViewHolder",
        "ServiceItemsViewHolder",
        "ServicePartnerViewHolder",
        "ServiceViewHolder",
        "SettingViewHolder",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$DivisionViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServicePartnerViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceItemsViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$SettingViewHolder;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;->b:Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseServiceViewHolder"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRecyclerViewType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceItemTypeEntity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceItemsViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceItemsViewHolder;->u()Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    .line 4
    check-cast p3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceItemTypeEntity;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceItemTypeEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceItemTypeEntity;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    .line 6
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceItemTypeEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceActionCardsEntity;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;->u()Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    .line 10
    check-cast p3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceActionCardsEntity;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceActionCardsEntity;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowDivisionLineTypeEntity;

    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$DivisionViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$DivisionViewHolder;->u()V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowSettingTypeEntity;

    if-eqz v0, :cond_3

    .line 15
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$SettingViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$SettingViewHolder;->u()Lcom/kakao/talk/databinding/PayHomeServiceItemSettingBinding;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemSettingBinding;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    .line 17
    check-cast p3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowSettingTypeEntity;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowSettingTypeEntity;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Setting;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemSettingBinding;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Setting;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemSettingBinding;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowPartner;

    if-eqz v0, :cond_4

    .line 20
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServicePartnerViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServicePartnerViewHolder;->u()Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    .line 22
    check-cast p3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowPartner;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowPartner;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;)V

    :cond_4
    :goto_0
    return-void
.end method
