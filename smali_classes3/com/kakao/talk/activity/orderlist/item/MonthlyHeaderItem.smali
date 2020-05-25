.class public Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;
.super Lcom/kakao/talk/activity/orderlist/item/BaseItem;
.source "MonthlyHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem$ViewHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/orderlist/item/BaseItem;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy.MM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;->a:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->MONTHLY_HEADER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;->a(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/BaseItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;->b(Lcom/kakao/talk/activity/orderlist/item/BaseItem;)Z

    move-result p1

    return p1
.end method
