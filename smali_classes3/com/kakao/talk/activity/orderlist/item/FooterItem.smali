.class public Lcom/kakao/talk/activity/orderlist/item/FooterItem;
.super Lcom/kakao/talk/activity/orderlist/item/BaseItem;
.source "FooterItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/orderlist/item/FooterItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/orderlist/item/BaseItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/item/FooterItem;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/item/FooterItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/item/FooterItem;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/FooterItem;->a:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/FooterItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/orderlist/item/FooterItem;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/item/FooterItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->FOOTER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/FooterItem;->a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/FooterItem;->b(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method
