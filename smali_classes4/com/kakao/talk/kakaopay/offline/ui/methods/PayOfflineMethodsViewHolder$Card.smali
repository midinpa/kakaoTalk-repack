.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;
.super Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;
.source "PayOfflineMethodsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "itemClickAction",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "cardData",
        "descriptionView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "logoView",
        "Landroid/widget/ImageView;",
        "nameView",
        "onBindViewHolder",
        "data",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;",
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    const v0, 0x7f09129f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->a:Landroid/widget/ImageView;

    const v0, 0x7f0912a0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->b:Landroid/widget/TextView;

    const v0, 0x7f09129e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->b:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601b9

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;->a(Landroid/widget/TextView;I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->c:Landroid/widget/TextView;

    const-string v1, "descriptionView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601b5

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;->a(Landroid/widget/TextView;I)V

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->d:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->d:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->b:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->c:Landroid/widget/TextView;

    const-string v2, "descriptionView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v0

    const-string v3, "logoView"

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v3, 0x4049800000000000L    # 51.0

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->a:Landroid/widget/ImageView;

    const v3, 0x7f060572

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->a:Landroid/widget/ImageView;

    const v3, 0x7f060569

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    return-void
.end method
