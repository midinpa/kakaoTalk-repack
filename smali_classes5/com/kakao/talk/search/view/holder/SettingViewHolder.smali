.class public final Lcom/kakao/talk/search/view/holder/SettingViewHolder;
.super Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
.source "SettingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0004R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/SettingViewHolder;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "setIconView",
        "(Landroid/widget/ImageView;)V",
        "item",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "onClick",
        "v",
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
.field public a:Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

.field public iconView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908c8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance v0, Lcom/kakao/talk/search/view/holder/SettingViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/view/holder/SettingViewHolder$1;-><init>(Lcom/kakao/talk/search/view/holder/SettingViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/view/holder/SettingViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/view/holder/SettingViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/SettingViewHolder;->a:Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/SettingViewHolder;->titleView:Landroid/widget/TextView;

    const-string/jumbo v1, "titleView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/SettingViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/SettingViewHolder;->iconView:Landroid/widget/ImageView;

    const-string v1, "iconView"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/SettingViewHolder;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->e()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic a(Lcom/kakao/talk/search/GlobalSearchable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/SettingViewHolder;->a(Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/SettingViewHolder;->a:Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    const/4 v0, 0x0

    const-string v1, "item"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->g()V

    .line 2
    sget-object v2, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    sget-object p1, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {p1}, Lcom/kakao/talk/search/result/DisplayCode;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/SettingViewHolder;->a:Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->LINK:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method
