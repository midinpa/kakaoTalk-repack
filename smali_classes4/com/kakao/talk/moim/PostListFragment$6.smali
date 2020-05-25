.class public Lcom/kakao/talk/moim/PostListFragment$6;
.super Ljava/lang/Object;
.source "PostListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$6;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$6;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$6;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListFragment$6;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/moim/AbsPostListFragment;->H1()[J

    move-result-object v2

    const-string v3, "2"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JLjava/lang/String;)V

    return-void
.end method
