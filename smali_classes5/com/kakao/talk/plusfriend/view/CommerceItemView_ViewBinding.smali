.class public Lcom/kakao/talk/plusfriend/view/CommerceItemView_ViewBinding;
.super Ljava/lang/Object;
.source "CommerceItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/view/CommerceItemView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/CommerceItemView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/CommerceItemView;

    const v0, 0x7f091ac3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtTitle:Landroid/widget/TextView;

    const v0, 0x7f090977

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->imgItem:Landroid/widget/ImageView;

    const v0, 0x7f091a6a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscount:Landroid/widget/TextView;

    const v0, 0x7f091aad

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/StrikeTextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtPrice:Lcom/kakao/talk/plusfriend/view/StrikeTextView;

    const v0, 0x7f091a6b

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscountPrice:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/CommerceItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/CommerceItemView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/CommerceItemView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->imgItem:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscount:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtPrice:Lcom/kakao/talk/plusfriend/view/StrikeTextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->txtDiscountPrice:Landroid/widget/TextView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
