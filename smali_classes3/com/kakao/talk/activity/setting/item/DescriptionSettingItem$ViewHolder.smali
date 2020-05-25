.class public final Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "DescriptionSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "imgIcon",
        "Landroid/widget/ImageView;",
        "txtDesc",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "s",
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
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091a2c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f09094b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.img)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;->a(Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;)Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "itemView"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, 0x7f060706

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;->b(Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0, v3, v5, v1}, Lcom/kakao/talk/activity/setting/SpannableUtilsKt;->a(Landroid/widget/TextView;Landroid/widget/ImageView;FILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/setting/SpannableUtilsKt;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;->b(Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0, v3, v5, v1}, Lcom/kakao/talk/activity/setting/SpannableUtilsKt;->a(Landroid/widget/TextView;Landroid/widget/ImageView;FILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/setting/SpannableUtilsKt;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;->b(Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060707

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
