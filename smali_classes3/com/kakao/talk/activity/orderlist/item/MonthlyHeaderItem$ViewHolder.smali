.class public Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem$ViewHolder;
.super Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;
.source "MonthlyHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090e25

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem$ViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;->a(Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
