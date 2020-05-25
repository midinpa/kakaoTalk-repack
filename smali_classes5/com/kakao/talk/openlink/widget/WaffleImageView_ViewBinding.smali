.class public Lcom/kakao/talk/openlink/widget/WaffleImageView_ViewBinding;
.super Ljava/lang/Object;
.source "WaffleImageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/widget/WaffleImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/WaffleImageView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/WaffleImageView_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    const v0, 0x7f0901ca

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/WaffleImageView;->bg1:Landroid/widget/ImageView;

    const v0, 0x7f0901cb

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/WaffleImageView;->bg2:Landroid/widget/ImageView;

    const v0, 0x7f0901cc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/WaffleImageView;->bg3:Landroid/widget/ImageView;

    const v0, 0x7f09174e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/kakao/talk/openlink/widget/WaffleImageView;->subLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/WaffleImageView_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/WaffleImageView_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/WaffleImageView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/WaffleImageView;->bg1:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/WaffleImageView;->bg2:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/WaffleImageView;->bg3:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/WaffleImageView;->subLayout:Landroid/widget/LinearLayout;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
