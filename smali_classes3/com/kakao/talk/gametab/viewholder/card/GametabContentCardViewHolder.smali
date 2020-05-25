.class public Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabContentCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/card/DefaultCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBanner:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a9b
    .end annotation
.end field

.field public tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919a7
    .end annotation
.end field

.field public tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a0d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c034e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/card/DefaultCard;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/data/card/DefaultCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/card/DefaultCard;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->a(Lcom/kakao/talk/gametab/data/card/DefaultCard;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/DefaultCard;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabTextData;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabTextData;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v1, v2, v4}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->a()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->a()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabImageResource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->a()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabImageResource;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->ivBanner:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->ivBanner:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602a4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabContentCardViewHolder;->ivBanner:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
