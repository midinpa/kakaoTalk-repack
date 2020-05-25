.class public final Lcom/kakao/talk/music/widget/PickButton$onClickListener$1$1;
.super Ljava/lang/Object;
.source "PickButton.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1$1;->a:Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1$1;->a:Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1$1;->a:Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    invoke-static {v0}, Lcom/kakao/talk/music/widget/PickButton;->c(Lcom/kakao/talk/music/widget/PickButton;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1$1;->a:Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    invoke-static {v0}, Lcom/kakao/talk/music/widget/PickButton;->c(Lcom/kakao/talk/music/widget/PickButton;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1$1;->a:Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    invoke-static {v0}, Lcom/kakao/talk/music/widget/PickButton;->a(Lcom/kakao/talk/music/widget/PickButton;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method
