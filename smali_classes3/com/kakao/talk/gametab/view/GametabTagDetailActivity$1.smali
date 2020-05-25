.class public Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$1;
.super Ljava/lang/Object;
.source "GametabTagDetailActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$1$1;-><init>(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$1;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
