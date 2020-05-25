.class public Lcom/kakao/talk/moim/MemberListAdapter$1;
.super Ljava/lang/Object;
.source "MemberListAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/MemberListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/MemberListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/MemberListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/MemberListAdapter$1;->a:Lcom/kakao/talk/moim/MemberListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$1;->a:Lcom/kakao/talk/moim/MemberListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/MemberListAdapter;->a(Lcom/kakao/talk/moim/MemberListAdapter;)Lcom/kakao/talk/moim/loadmore/RetryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$1;->a:Lcom/kakao/talk/moim/MemberListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/MemberListAdapter;->a(Lcom/kakao/talk/moim/MemberListAdapter;)Lcom/kakao/talk/moim/loadmore/RetryListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/moim/loadmore/RetryListener;->a()V

    :cond_0
    return-void
.end method
