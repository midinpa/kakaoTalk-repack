.class public final Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;
.super Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;
.source "BizConfirmViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001dH\u0016J\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u001dH\u0016R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;",
        "Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "plugin",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "chatId",
        "",
        "executionId",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Ljava/lang/String;Ljava/lang/String;)V",
        "confirmButtonView",
        "Landroid/widget/TextView;",
        "getConfirmButtonView",
        "()Landroid/widget/TextView;",
        "setConfirmButtonView",
        "(Landroid/widget/TextView;)V",
        "descriptionView",
        "getDescriptionView",
        "setDescriptionView",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "setIconView",
        "(Landroid/widget/ImageView;)V",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "titleView",
        "getTitleView",
        "setTitleView",
        "getLayoutResId",
        "",
        "isDimmedConfirmable",
        "",
        "onBind",
        "itemView",
        "onClick",
        "",
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
.field public confirmButtonView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09026c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public descriptionView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a67
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iconView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090471
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09155f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ac3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bizplugin/model/BizPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2
    new-instance p1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {p1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    iput-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData$ConfirmViewType;->Companion:Lcom/kakao/talk/bizplugin/model/data/BizConfirmData$ConfirmViewType$Companion;

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData$ConfirmViewType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/bizplugin/model/data/BizConfirmData$ConfirmViewType;

    move-result-object v0

    const-string v1, "rootView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->titleView:Landroid/widget/TextView;

    const-string v3, "titleView"

    if-eqz v0, :cond_9

    iget-object v4, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v4}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->descriptionView:Landroid/widget/TextView;

    const-string v4, "descriptionView"

    if-eqz v0, :cond_8

    iget-object v5, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v5}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->confirmButtonView:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "iconView"

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v6, Lcom/kakao/talk/kimageloader/KOption;->DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v6, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v6, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v6}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->iconView:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    new-instance v8, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$4;

    invoke-direct {v8}, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$4;-><init>()V

    invoke-virtual {v0, v6, v7, v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v3, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->descriptionView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "confirmButtonView"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->rootView:Landroid/view/View;

    if-eqz v0, :cond_f

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v3, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v3, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->b()Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v2

    :goto_2
    new-instance v4, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$1;

    invoke-direct {v4, p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->a()Lcom/kakao/talk/bizplugin/view/component/CancelButton;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/component/CancelButton;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v2

    :goto_3
    new-instance v3, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$2;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;)V

    invoke-virtual {v0, p1, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$3;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 23
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->rootView:Landroid/view/View;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizConfirmData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0c0aac

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f09026c

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->b()Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizConfirmData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
