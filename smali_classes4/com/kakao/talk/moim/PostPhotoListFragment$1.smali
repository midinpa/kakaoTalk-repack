.class public Lcom/kakao/talk/moim/PostPhotoListFragment$1;
.super Ljava/lang/Object;
.source "PostPhotoListFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/LoadingViewController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostPhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostPhotoListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostPhotoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$1;->a:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$1;->a:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/PostPhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$1;->a:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/PostPhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->f()V

    return-void
.end method
