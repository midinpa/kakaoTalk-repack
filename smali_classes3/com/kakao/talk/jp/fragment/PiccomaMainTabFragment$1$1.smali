.class public Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1$1;
.super Ljava/lang/Object;
.source "PiccomaMainTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1$1;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1$1;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;

    iget-object v0, v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;->a:Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    iget-object v0, v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->r:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method
