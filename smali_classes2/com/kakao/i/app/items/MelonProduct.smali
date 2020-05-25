.class public final Lcom/kakao/i/app/items/MelonProduct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/app/KKAdapter$ViewInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/app/items/MelonProduct$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/i/app/items/MelonProduct;",
        "Lcom/kakao/i/app/KKAdapter$ViewInjector;",
        "product",
        "Lcom/kakao/i/appserver/response/MelonProductsResult$Product;",
        "(Lcom/kakao/i/appserver/response/MelonProductsResult$Product;)V",
        "getProduct",
        "()Lcom/kakao/i/appserver/response/MelonProductsResult$Product;",
        "inject",
        "",
        "viewHolder",
        "Lcom/kakao/i/app/KKAdapter$VH;",
        "layoutId",
        "",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lcom/kakao/i/appserver/response/MelonProductsResult$Product;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/i/app/items/MelonProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/app/items/MelonProduct$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMddhhmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kakao/i/app/items/MelonProduct;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy.MM.dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kakao/i/app/items/MelonProduct;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/appserver/response/MelonProductsResult$Product;)V
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/MelonProductsResult$Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/app/items/MelonProduct;->a:Lcom/kakao/i/appserver/response/MelonProductsResult$Product;

    return-void
.end method


# virtual methods
.method public inject(Lcom/kakao/i/app/KKAdapter$VH;)V
    .locals 5
    .param p1    # Lcom/kakao/i/app/KKAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string/jumbo v1, "viewHolder"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/kakao/i/app/KKAdapter$ViewInjector$DefaultImpls;->inject(Lcom/kakao/i/app/KKAdapter$ViewInjector;Lcom/kakao/i/app/KKAdapter$VH;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/kakao/i/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/i/app/items/MelonProduct;->a:Lcom/kakao/i/appserver/response/MelonProductsResult$Product;

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/MelonProductsResult$Product;->getProdName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    sget-object v1, Lcom/kakao/i/app/items/MelonProduct;->c:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/kakao/i/app/items/MelonProduct;->b:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/kakao/i/app/items/MelonProduct;->a:Lcom/kakao/i/appserver/response/MelonProductsResult$Product;

    invoke-virtual {v3}, Lcom/kakao/i/appserver/response/MelonProductsResult$Product;->getValidStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DST_DATE_FORMAT.format(S\u2026(product.validStartDate))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    :try_start_1
    sget-object v2, Lcom/kakao/i/app/items/MelonProduct;->c:Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/kakao/i/app/items/MelonProduct;->b:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/kakao/i/app/items/MelonProduct;->a:Lcom/kakao/i/appserver/response/MelonProductsResult$Product;

    invoke-virtual {v4}, Lcom/kakao/i/appserver/response/MelonProductsResult$Product;->getValidEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DST_DATE_FORMAT.format(S\u2026se(product.validEndDate))"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    sget v2, Lcom/kakao/i/R$id;->dates:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "dates"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kakao/i/app/items/MelonProduct;->a:Lcom/kakao/i/appserver/response/MelonProductsResult$Product;

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult$Product;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/kakao/i/R$color;->kakaoi_sdk_text_color_22:I

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/kakao/i/R$color;->kakaoi_sdk_text_color_cb:I

    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sget v1, Lcom/kakao/i/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/kakao/i/R$id;->dates:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$layout;->kakaoi_sdk_list_item_melon_product:I

    return v0
.end method
