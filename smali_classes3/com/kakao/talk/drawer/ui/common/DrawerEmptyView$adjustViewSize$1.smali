.class public final Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$adjustViewSize$1;
.super Ljava/lang/Object;
.source "DrawerEmptyView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->a()V
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;[I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$adjustViewSize$1;->a:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$adjustViewSize$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$adjustViewSize$1;->a:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$adjustViewSize$1;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$adjustViewSize$1;->a:Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
