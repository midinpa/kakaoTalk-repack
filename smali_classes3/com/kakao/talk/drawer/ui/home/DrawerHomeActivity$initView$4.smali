.class public final Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;
.super Ljava/lang/Object;
.source "DrawerHomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "",
        "scrollY",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "onScrollChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;->a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p1, 0xa

    if-ge p3, p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;->a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->v3()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;->a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->v3()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;->a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->v3()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;->a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-static {p2}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->b(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    if-lt p3, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;->a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->v3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;->a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->v3()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;->a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->v3()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;->a:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-static {p2}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
