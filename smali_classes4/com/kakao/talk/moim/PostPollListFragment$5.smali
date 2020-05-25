.class public Lcom/kakao/talk/moim/PostPollListFragment$5;
.super Ljava/lang/Object;
.source "PostPollListFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostPollListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostPollListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostPollListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostPollListFragment$5;->a:Lcom/kakao/talk/moim/PostPollListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment$5;->a:Lcom/kakao/talk/moim/PostPollListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment$5;->a:Lcom/kakao/talk/moim/PostPollListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment$5;->a:Lcom/kakao/talk/moim/PostPollListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/AbsPostListFragment;->H1()[J

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "POLL"

    const-string v7, "2"

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
