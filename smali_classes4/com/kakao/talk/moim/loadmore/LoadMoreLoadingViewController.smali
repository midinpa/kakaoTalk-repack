.class public Lcom/kakao/talk/moim/loadmore/LoadMoreLoadingViewController;
.super Ljava/lang/Object;
.source "LoadMoreLoadingViewController.java"

# interfaces
.implements Lcom/kakao/talk/moim/LoadingViewController;


# instance fields
.field public a:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreLoadingViewController;->a:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreLoadingViewController;->a:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

    invoke-interface {v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreLoadingViewController;->a:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

    invoke-interface {v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;->f()V

    return-void
.end method
