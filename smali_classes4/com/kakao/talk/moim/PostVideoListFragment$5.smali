.class public Lcom/kakao/talk/moim/PostVideoListFragment$5;
.super Ljava/lang/Object;
.source "PostVideoListFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostVideoListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$5;->a:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostVideoListFragment$5;->a:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$5;->a:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/moim/PostVideoListFragment$5;->a:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-virtual {v3}, Lcom/kakao/talk/moim/AbsPostListFragment;->H1()[J

    move-result-object v3

    const-string v4, "2"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JLjava/lang/String;)V

    return-void
.end method
