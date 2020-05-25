.class public Lcom/kakao/talk/moim/PollStatusByItemFragment$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "PollStatusByItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PollStatusByItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/moim/PollStatusByItemFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PollStatusByItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$2;->e:Lcom/kakao/talk/moim/PollStatusByItemFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment$2;->e:Lcom/kakao/talk/moim/PollStatusByItemFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PollStatusByItemFragment;->b(Lcom/kakao/talk/moim/PollStatusByItemFragment;)Lcom/kakao/talk/moim/PollItemStatusAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PollItemStatusAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method
