.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayPfmFinderActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "(Landroid/view/View;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)V",
        "button_all",
        "getButton_all",
        "()Landroid/view/View;",
        "getOrganization",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "textBackgroundColor",
        "",
        "txt_message",
        "Landroid/widget/TextView;",
        "txt_title",
        "txt_top_message",
        "txt_top_title",
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
.field public final a:I

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organization"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->g:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060572

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    const-wide v0, 0x88ffffffL

    long-to-int v1, v0

    and-int/2addr p2, v1

    .line 3
    iput p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->a:I

    .line 4
    sget p2, Lcom/kakao/talk/R$id;->button_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    const-string v0, "itemView.button_all"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->b:Landroid/view/View;

    .line 5
    sget p2, Lcom/kakao/talk/R$id;->txt_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "itemView.txt_title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->c:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/kakao/talk/R$id;->txt_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "itemView.txt_message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->d:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/kakao/talk/R$id;->txt_top_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "itemView.txt_top_title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->e:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/kakao/talk/R$id;->txt_top_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.txt_top_message"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->f:Landroid/widget/TextView;

    .line 9
    sget-object p1, Lcom/kakaopay/module/common/utils/PayStringUtils;->a:Lcom/kakaopay/module/common/utils/PayStringUtils;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const v1, 0x7f1117c9

    .line 10
    invoke-static {v1, v0}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    const v2, 0x7f1117ca

    .line 11
    invoke-static {v2, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->a:I

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakaopay/module/common/utils/PayStringUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->g:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1117c6

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lcom/kakaopay/module/common/utils/PayStringUtils;->a:Lcom/kakaopay/module/common/utils/PayStringUtils;

    const v0, 0x7f1117c5

    new-array v2, p2, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->a:I

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakaopay/module/common/utils/PayStringUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1117c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f1117c8

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Lcom/kakaopay/module/common/utils/PayStringUtils;->a:Lcom/kakaopay/module/common/utils/PayStringUtils;

    const v0, 0x7f1117c2

    new-array v2, p2, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->a:I

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakaopay/module/common/utils/PayStringUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1117c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f1117c7

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final u()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderHeaderViewHolder;->b:Landroid/view/View;

    return-object v0
.end method
