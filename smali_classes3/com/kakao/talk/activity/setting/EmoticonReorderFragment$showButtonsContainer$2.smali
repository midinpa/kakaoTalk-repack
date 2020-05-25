.class public final Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$showButtonsContainer$2;
.super Ljava/lang/Object;
.source "EmoticonReorderFragment.kt"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->k(Z)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/EmoticonReorderFragment$showButtonsContainer$2",
        "Landroidx/core/view/ViewPropertyAnimatorListener;",
        "onAnimationCancel",
        "",
        "view",
        "Landroid/view/View;",
        "onAnimationEnd",
        "onAnimationStart",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$showButtonsContainer$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$showButtonsContainer$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->b(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$showButtonsContainer$2;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->b(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
