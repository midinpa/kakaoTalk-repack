.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder$subscribeEvent$5;
.super Lcom/iap/ac/android/r9/q;
.source "PollVideo.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/z;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder$subscribeEvent$5;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder$subscribeEvent$5;->invoke(Lcom/iap/ac/android/d9/z;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/z;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder$subscribeEvent$5;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder$subscribeEvent$5;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;-><init>(Landroid/content/Context;Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->show()V

    return-void
.end method
