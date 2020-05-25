.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayHomeMainServiceAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "imgIcon",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "tvCoreServiceBadge",
        "Landroid/widget/TextView;",
        "getTvCoreServiceBadge",
        "()Landroid/widget/TextView;",
        "txtName",
        "getView",
        "bind",
        "",
        "item",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->e:Landroid/view/View;

    const v0, 0x7f091556

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.root)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->e:Landroid/view/View;

    const v0, 0x7f09197e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tv_core_service_badge)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->e:Landroid/view/View;

    const v0, 0x7f090970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->e:Landroid/view/View;

    const v0, 0x7f091a9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;->c()Lcom/kakao/talk/kakaopay/util/PayImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;->c()Lcom/kakao/talk/kakaopay/util/PayImageUrl;

    move-result-object v0

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->c:Landroid/widget/ImageView;

    const-string v1, "imgIcon"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 9
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->d:Landroid/widget/TextView;

    const-string v1, "txtName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method
