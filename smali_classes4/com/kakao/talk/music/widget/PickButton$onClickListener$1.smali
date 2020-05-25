.class public final Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;
.super Ljava/lang/Object;
.source "PickButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/widget/PickButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/widget/PickButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/widget/PickButton;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    invoke-static {v0}, Lcom/kakao/talk/music/widget/PickButton;->b(Lcom/kakao/talk/music/widget/PickButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/PickButton;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    invoke-static {p1}, Lcom/kakao/talk/music/widget/PickButton;->d(Lcom/kakao/talk/music/widget/PickButton;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/PickButton;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/PickButton;->c()V

    .line 6
    :goto_0
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;->a:Lcom/kakao/talk/music/widget/PickButton;

    new-instance v0, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/widget/PickButton$onClickListener$1$1;-><init>(Lcom/kakao/talk/music/widget/PickButton$onClickListener$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
