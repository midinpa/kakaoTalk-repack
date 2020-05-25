.class public final Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "SimpleProfileViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;",
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
        "Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "nickName",
        "Landroid/widget/TextView;",
        "profileView",
        "Lcom/kakao/talk/widget/SquircleImageView;",
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
.field public final b:Lcom/kakao/talk/widget/SquircleImageView;

.field public final c:Landroid/widget/TextView;


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

    const v0, 0x7f09143e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.profile_image)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/SquircleImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder;->b:Lcom/kakao/talk/widget/SquircleImageView;

    const v0, 0x7f0918ed

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title_text)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PROFILE_SQUIRCLE_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder;->b:Lcom/kakao/talk/widget/SquircleImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;->e()Z

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder$bind$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder;->b:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/SimpleProfileViewItem$ViewHolder;->b:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1103a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
