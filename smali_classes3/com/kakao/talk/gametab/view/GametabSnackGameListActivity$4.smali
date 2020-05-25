.class public Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$4;
.super Ljava/lang/Object;
.source "GametabSnackGameListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$4;->b:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$4;->b:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->swipeRefreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$4;->a:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
