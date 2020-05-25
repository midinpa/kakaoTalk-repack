.class public Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer;
.super Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;
.source "CreateSaleCardDisplayer.java"

# interfaces
.implements Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer<",
        "Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;",
        ">;",
        "Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;"
    }
.end annotation


# instance fields
.field public d:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$Presenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V
    .locals 0
    .param p3    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->f()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract;->a(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$Presenter;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    .line 4
    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bgLayout:Landroid/view/View;

    new-instance p3, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer$1;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;->a()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object p3

    const p4, 0x7f111fc1

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object p3

    const p4, 0x7f11200a

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-string p3, "%s%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->location:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->location:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    const v2, 0x7f111fc1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bgLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->price:Landroid/widget/TextView;

    const p2, 0x7f110d1f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->price:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v1, v1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->price:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$Presenter;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bank:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->bank:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/openlink/widget/WaffleImageView;->setImages(Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$Presenter;

    invoke-interface {p1, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$Presenter;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->waffleImageView:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/widget/WaffleImageView;->setImages(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->P(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->x3()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->location:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->location:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object p1

    const v1, 0x7f111e26

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->location:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    const v1, 0x7f111c11

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    const v0, 0x7f110d22

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public g()Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$Presenter;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    const v1, 0x7f111d02

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
