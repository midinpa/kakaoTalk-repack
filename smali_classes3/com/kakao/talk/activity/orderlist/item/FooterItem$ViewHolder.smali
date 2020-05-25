.class public Lcom/kakao/talk/activity/orderlist/item/FooterItem$ViewHolder;
.super Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;
.source "FooterItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/orderlist/item/FooterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/orderlist/item/FooterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09180c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/FooterItem$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090d5a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/item/FooterItem$ViewHolder;->c:Landroid/widget/ProgressBar;

    .line 4
    new-instance v0, Lcom/kakao/talk/widget/CircleProgressDrawable;

    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/FooterItem$ViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const v2, -0x333334

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/widget/CircleProgressDrawable;-><init>(IF)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/FooterItem$ViewHolder;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/orderlist/item/FooterItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/orderlist/item/FooterItem;->a(Lcom/kakao/talk/activity/orderlist/item/FooterItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/FooterItem$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/orderlist/item/FooterItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/orderlist/item/FooterItem;->a(Lcom/kakao/talk/activity/orderlist/item/FooterItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
