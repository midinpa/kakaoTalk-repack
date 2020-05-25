.class public Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;
.super Ljava/lang/Object;
.source "LazyFragmentViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;->a:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;->a:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;

    invoke-static {v0}, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->access$000(Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;)Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;->a:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;

    invoke-static {v0}, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->access$000(Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;)Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;->a:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;->onDrawFragment(Landroid/view/View;)V

    :cond_0
    return-void
.end method
