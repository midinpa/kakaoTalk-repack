.class public final Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;
.super Ljava/lang/Object;
.source "BaseServiceViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;",
        "",
        "()V",
        "getLayoutInflater",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "parent",
        "Landroid/view/ViewGroup;",
        "layout",
        "",
        "getServiceItemViewType",
        "serviceRecyclerViewType",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
        "onCreateViewHolder",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;",
        "viewType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceRecyclerViewType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowSettingTypeEntity;

    if-eqz v0, :cond_0

    const p1, 0x7f0c0775

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowDivisionLineTypeEntity;

    if-eqz v0, :cond_1

    const p1, 0x7f0c0772

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowPartner;

    if-eqz v0, :cond_2

    const p1, 0x7f0c0773

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceActionCardsEntity;

    if-eqz v0, :cond_3

    const p1, 0x7f0c0770

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowServiceItemTypeEntity;

    if-eqz p1, :cond_4

    const p1, 0x7f0c0771

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLayoutInflater(\n     \u2026                        )"

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not found ViewType"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$SettingViewHolder;

    const v1, 0x7f0c0775

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$SettingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServicePartnerViewHolder;

    const v1, 0x7f0c0773

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServicePartnerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$DivisionViewHolder;

    const v1, 0x7f0c0772

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$DivisionViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :pswitch_4
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceItemsViewHolder;

    const v1, 0x7f0c0771

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceItemsViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :pswitch_5
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;

    const v1, 0x7f0c0770

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceActionCardsViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :pswitch_6
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceViewHolder;

    const v1, 0x7f0c076f

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$ServiceViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0c076f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
