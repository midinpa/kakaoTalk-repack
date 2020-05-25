.class public final Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PassKeypadView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/PassKeypadView;->b()V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "com/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "numbers",
        "",
        "",
        "getNumbers",
        "()Ljava/util/List;",
        "getItemCount",
        "",
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
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/koin/views/PassKeypadView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/PassKeypadView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;->b:Lcom/kakao/talk/koin/views/PassKeypadView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Lcom/iap/ac/android/w9/c;

    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/w9/c;-><init>(CC)V

    invoke-static {p1}, Lcom/iap/ac/android/f9/r;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;->a:Ljava/util/List;

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
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    const-wide v2, 0xff000000L

    const/high16 v4, 0x41b00000    # 22.0f

    if-eq p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    long-to-int v0, v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    new-instance v0, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1$onBindViewHolder$3;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1$onBindViewHolder$3;-><init>(Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;C)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    long-to-int v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    new-instance v0, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1$onBindViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1$onBindViewHolder$2;-><init>(Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;C)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;->b:Lcom/kakao/talk/koin/views/PassKeypadView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110bba

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide v0, 0xff808080L

    long-to-int p2, v0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance p2, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1$onBindViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1$onBindViewHolder$1;-><init>(Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of p2, p1, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadImageItemHolder;

    if-eqz p2, :cond_3

    .line 18
    check-cast p1, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadImageItemHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadImageItemHolder;->u()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0817e1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadImageItemHolder;->u()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1$onBindViewHolder$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1$onBindViewHolder$4;-><init>(Lcom/kakao/talk/koin/views/PassKeypadView$reCreateKeypad$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
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
    new-instance p2, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadImageItemHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadImageItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
