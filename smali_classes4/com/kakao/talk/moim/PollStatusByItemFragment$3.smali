.class public Lcom/kakao/talk/moim/PollStatusByItemFragment$3;
.super Ljava/lang/Object;
.source "PollStatusByItemFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PollStatusByItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PollStatusByItemFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PollStatusByItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$3;->a:Lcom/kakao/talk/moim/PollStatusByItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$3;->a:Lcom/kakao/talk/moim/PollStatusByItemFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PollStatusByItemFragment;->c(Lcom/kakao/talk/moim/PollStatusByItemFragment;)Lcom/kakao/talk/moim/LoadingViewController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/PollStatusByItemFragment;->a(Lcom/kakao/talk/moim/PollStatusByItemFragment;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method
