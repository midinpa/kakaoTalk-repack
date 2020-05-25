.class public Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;
.super Ljava/lang/Object;
.source "PiccomaMainTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-object p1, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->r:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-object v0, p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->a(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1$1;-><init>(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
