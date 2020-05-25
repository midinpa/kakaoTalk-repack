.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayHomePfmShortCutViewDataBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "img",
        "Landroid/widget/ImageView;",
        "getImg",
        "()Landroid/widget/ImageView;",
        "img$delegate",
        "Lkotlin/Lazy;",
        "profile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfile",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "profile$delegate",
        "subTitle",
        "Landroid/widget/TextView;",
        "getSubTitle",
        "()Landroid/widget/TextView;",
        "subTitle$delegate",
        "title",
        "getTitle",
        "title$delegate",
        "bind",
        "",
        "page",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic e:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "img"

    const-string v5, "getImg()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "profile"

    const-string v5, "getProfile()Lcom/kakao/talk/widget/ProfileView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "subTitle"

    const-string v4, "getSubTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->e:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2$img$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2$img$2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2$profile$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2$profile$2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->b:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2$title$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2$title$2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->c:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2$subTitle$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2$subTitle$2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->d:Lcom/iap/ac/android/d9/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;->a()Lcom/kakao/talk/kakaopay/util/PayImageUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;->a()Lcom/kakao/talk/kakaopay/util/PayImageUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->u()Landroid/widget/ImageView;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 10
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

    .line 11
    :cond_3
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
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

    .line 13
    :cond_4
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

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->e:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->e:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v()Lcom/kakao/talk/widget/ProfileView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->e:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerViewHolder2;->e:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
