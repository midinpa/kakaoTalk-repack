.class public final Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "MyToolBarItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "Lcom/kakao/talk/actionportal/my/model/MyToolbar;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0014R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/actionportal/my/model/MyToolbar;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "billsButton",
        "Landroid/widget/Button;",
        "chocoButton",
        "giftStashButton",
        "orderListButton",
        "bind",
        "",
        "item",
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
.field public l:Landroid/widget/Button;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/Button;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/Button;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/widget/Button;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;ILcom/iap/ac/android/r9/j;)V

    const v0, 0x7f091064

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->l:Landroid/widget/Button;

    const v0, 0x7f090834

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->m:Landroid/widget/Button;

    const v0, 0x7f0903f9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->n:Landroid/widget/Button;

    const v0, 0x7f0901e2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->o:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/actionportal/my/model/MyToolbar;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/actionportal/my/model/MyToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->l:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$1;-><init>(Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->m:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$2;-><init>(Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->o:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$3;-><init>(Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    sget-boolean p1, Lcom/kakao/talk/constant/Config;->b:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->n:Landroid/widget/Button;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->n:Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder$bind$4;-><init>(Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/actionportal/my/model/MyToolbar;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/MyToolbar;)V

    return-void
.end method
