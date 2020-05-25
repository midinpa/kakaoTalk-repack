.class public final Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayRequirementsSimpleListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "ivSelected",
        "Landroid/widget/ImageView;",
        "tvName",
        "Landroid/widget/CheckedTextView;",
        "bindView",
        "item",
        "Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;",
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
.field public final a:Landroid/widget/CheckedTextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 1
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
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;->c:Lcom/iap/ac/android/q9/b;

    const p2, 0x7f0919ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.tv_item_name)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;->a:Landroid/widget/CheckedTextView;

    const p2, 0x7f090abd

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.iv_item_selected)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;->c:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PayRequirementsSimpleViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/common/PaySimpleListItem;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    return-void
.end method
