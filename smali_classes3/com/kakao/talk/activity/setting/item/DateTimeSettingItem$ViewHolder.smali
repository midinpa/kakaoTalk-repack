.class public final Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "DateTimeSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "dateTextView",
        "Landroid/widget/TextView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "timeTextView",
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

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;


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

    const v0, 0x7f09052d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.date)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0918c2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.time)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0908c8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;->a(Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;->a(Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;->g()Z

    move-result v0

    const v1, 0x7f06024f

    const v2, 0x7f06006b

    if-eqz v0, :cond_1

    const v0, 0x7f06024f

    goto :goto_1

    :cond_1
    const v0, 0x7f06006b

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder$bind$1;

    invoke-direct {v3, p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f06006b

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder$bind$2;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem$ViewHolder$bind$2;-><init>(Lcom/kakao/talk/activity/setting/item/DateTimeSettingItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
