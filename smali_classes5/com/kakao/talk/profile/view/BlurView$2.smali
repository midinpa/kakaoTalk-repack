.class public final Lcom/kakao/talk/profile/view/BlurView$2;
.super Ljava/lang/Object;
.source "BlurView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onPreDraw"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/view/BlurView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/BlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/view/BlurView$2;->a:Lcom/kakao/talk/profile/view/BlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BlurView$2;->a:Lcom/kakao/talk/profile/view/BlurView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BlurView$2;->a:Lcom/kakao/talk/profile/view/BlurView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/BlurView;->a(Lcom/kakao/talk/profile/view/BlurView;)V

    :cond_1
    return v1
.end method
