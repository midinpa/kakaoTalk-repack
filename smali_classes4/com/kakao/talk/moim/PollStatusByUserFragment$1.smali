.class public Lcom/kakao/talk/moim/PollStatusByUserFragment$1;
.super Ljava/lang/Object;
.source "PollStatusByUserFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PollStatusByUserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PollStatusByUserFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PollStatusByUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$1;->a:Lcom/kakao/talk/moim/PollStatusByUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$1;->a:Lcom/kakao/talk/moim/PollStatusByUserFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->a(Lcom/kakao/talk/moim/PollStatusByUserFragment;)Lcom/kakao/talk/moim/LoadingViewController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->a(Lcom/kakao/talk/moim/PollStatusByUserFragment;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method
