.class public final Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding;
.super Ljava/lang/Object;
.source "InfoCouponView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/view/InfoCouponView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/InfoCouponView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoCouponView;

    const v0, 0x7f090d22

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090298

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->btnMore:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding$1;-><init>(Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoCouponView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a5d

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->txtCouponCount:Landroid/widget/TextView;

    const v0, 0x7f09043a

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->imgArrow:Landroid/widget/ImageView;

    const v0, 0x7f09043c

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->txtMoreTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoCouponView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoCouponView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->btnMore:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->txtCouponCount:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->imgArrow:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoCouponView;->txtMoreTitle:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoCouponView_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
