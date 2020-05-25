.class public final Lcom/kakao/talk/widget/SideIndexView$singleToast$1;
.super Lcom/kakao/talk/widget/SingleToast;
.source "SideIndexView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/SideIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/widget/SideIndexView$singleToast$1",
        "Lcom/kakao/talk/widget/SingleToast;",
        "removeWindow",
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
.field public final synthetic this$0:Lcom/kakao/talk/widget/SideIndexView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SideIndexView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$singleToast$1;->this$0:Lcom/kakao/talk/widget/SideIndexView;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SingleToast;-><init>()V

    return-void
.end method


# virtual methods
.method public removeWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$singleToast$1;->this$0:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {v0}, Lcom/kakao/talk/widget/SideIndexView;->access$isShowSingleToast$p(Lcom/kakao/talk/widget/SideIndexView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$singleToast$1;->this$0:Lcom/kakao/talk/widget/SideIndexView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/SideIndexView;->access$setShowSingleToast$p(Lcom/kakao/talk/widget/SideIndexView;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$singleToast$1;->this$0:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/SideIndexView;->access$setScrolling$p(Lcom/kakao/talk/widget/SideIndexView;Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/SingleToast;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$singleToast$1;->this$0:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {v0}, Lcom/kakao/talk/widget/SideIndexView;->access$getScrollListener$p(Lcom/kakao/talk/widget/SideIndexView;)Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/widget/SideIndexView$singleToast$1;->this$0:Lcom/kakao/talk/widget/SideIndexView;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/SideIndexView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
