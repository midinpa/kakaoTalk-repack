.class public Lcom/kakao/talk/moim/DefaultLoadingViewController$2;
.super Ljava/lang/Object;
.source "DefaultLoadingViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/DefaultLoadingViewController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/DefaultLoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController$2;->a:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController$2;->a:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-static {p1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a(Lcom/kakao/talk/moim/DefaultLoadingViewController;)Lcom/kakao/talk/moim/loadmore/RetryListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/DefaultLoadingViewController$2;->a:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-static {p1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a(Lcom/kakao/talk/moim/DefaultLoadingViewController;)Lcom/kakao/talk/moim/loadmore/RetryListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/moim/loadmore/RetryListener;->a()V

    :cond_0
    return-void
.end method
