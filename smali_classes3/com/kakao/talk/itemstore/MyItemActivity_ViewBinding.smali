.class public final Lcom/kakao/talk/itemstore/MyItemActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MyItemActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/MyItemActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/MyItemActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity_ViewBinding;->b:Lcom/kakao/talk/itemstore/MyItemActivity;

    const v0, 0x7f09066f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/MyItemActivity;->emoticonTabBtn:Landroid/view/View;

    const v0, 0x7f09189f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/MyItemActivity;->themeTabBtn:Landroid/view/View;

    const v0, 0x7f09172b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/MyItemActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0917b4

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/MyItemActivity;->tabLayout:Landroid/view/View;

    const v0, 0x7f091add

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/itemstore/MyItemActivity;->underlineLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity_ViewBinding;->b:Lcom/kakao/talk/itemstore/MyItemActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/MyItemActivity_ViewBinding;->b:Lcom/kakao/talk/itemstore/MyItemActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/MyItemActivity;->emoticonTabBtn:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/MyItemActivity;->themeTabBtn:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/MyItemActivity;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/MyItemActivity;->tabLayout:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/MyItemActivity;->underlineLayout:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
