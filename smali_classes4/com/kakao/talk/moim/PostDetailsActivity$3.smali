.class public Lcom/kakao/talk/moim/PostDetailsActivity$3;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$3;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$3;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$3$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$3$1;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity$3;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method
