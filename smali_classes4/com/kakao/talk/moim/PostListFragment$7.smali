.class public Lcom/kakao/talk/moim/PostListFragment$7;
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListFragment;->g(Lcom/kakao/talk/moim/PostListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOTICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/AbsPostListFragment;->H1()[J

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "TEXT"

    const-string v6, "2"

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListFragment;->g(Lcom/kakao/talk/moim/PostListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCHEDULE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListFragment;->g(Lcom/kakao/talk/moim/PostListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "POLL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/moim/AbsPostListFragment;->H1()[J

    move-result-object v2

    const-string v3, "2"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JLjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/AbsPostListFragment;->H1()[J

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$7;->a:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListFragment;->g(Lcom/kakao/talk/moim/PostListFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
