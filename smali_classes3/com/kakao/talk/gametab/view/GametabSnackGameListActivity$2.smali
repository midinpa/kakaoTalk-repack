.class public Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;
.super Ljava/lang/Object;
.source "GametabSnackGameListActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->swipeRefreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2$1;-><init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity$2;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
