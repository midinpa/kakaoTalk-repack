.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;
.super Ljava/lang/Object;
.source "NativeTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;->invoke(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->f(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;)Lcom/iap/ac/android/q9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->f(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;

    iget-object v2, v2, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->g(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;

    iget-object v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->g(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a(Ljava/lang/String;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;

    iget-object v1, v1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$17;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->e(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
