.class public final Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;
.super Landroid/view/animation/Animation;
.source "MoreFunctionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k(I)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    iput p2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;->b:I

    iput p3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->g(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;->b:I

    int-to-float v2, v1

    iget v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v3}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->e(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    float-to-int p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
