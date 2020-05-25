.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1$1;
.super Ljava/lang/Object;
.source "NativeTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1;->invoke(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;)V
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->f(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeRecyclerViewHolderEvents$1$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;)Lcom/iap/ac/android/q9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
