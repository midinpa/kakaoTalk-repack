.class public final Lcom/kakao/talk/koin/views/KeypadView$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KeypadView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KeypadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "com/kakao/talk/koin/views/KeypadView$2",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "numbers",
        "",
        "",
        "getNumbers",
        "()Ljava/util/List;",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/koin/views/KeypadView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/KeypadView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KeypadView$2;->b:Lcom/kakao/talk/koin/views/KeypadView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KeypadView$2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/koin/views/KeypadView$KeypadTextItemHolder;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/kakao/talk/koin/views/KeypadView$KeypadTextItemHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KeypadView$KeypadTextItemHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    const-wide v3, 0xff000000L

    const/high16 v5, 0x41b00000    # 22.0f

    if-eq p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KeypadView$2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    long-to-int v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    new-instance v0, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$3;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$3;-><init>(Lcom/kakao/talk/koin/views/KeypadView$2;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KeypadView$2;->a:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    long-to-int v0, v3

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    new-instance v0, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$2;-><init>(Lcom/kakao/talk/koin/views/KeypadView$2;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/koin/views/KeypadView$2;->b:Lcom/kakao/talk/koin/views/KeypadView;

    invoke-virtual {p2}, Lcom/kakao/talk/koin/views/KeypadView;->getSpecialChar()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide v0, 0xff808080L

    long-to-int v1, v0

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    new-instance v0, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$1;-><init>(Lcom/kakao/talk/koin/views/KeypadView$2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const-string p2, ""

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_4
    instance-of p2, p1, Lcom/kakao/talk/koin/views/KeypadView$KeypadImageItemHolder;

    if-eqz p2, :cond_5

    .line 21
    check-cast p1, Lcom/kakao/talk/koin/views/KeypadView$KeypadImageItemHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KeypadView$KeypadImageItemHolder;->u()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0817e1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KeypadView$KeypadImageItemHolder;->u()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/koin/views/KeypadView$2$onBindViewHolder$4;-><init>(Lcom/kakao/talk/koin/views/KeypadView$2;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/koin/views/KeypadView$KeypadImageItemHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KeypadView$KeypadImageItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/talk/koin/views/KeypadView$KeypadTextItemHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KeypadView$KeypadTextItemHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
