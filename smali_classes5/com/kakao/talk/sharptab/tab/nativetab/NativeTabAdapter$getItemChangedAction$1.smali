.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeTabAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;)Lcom/iap/ac/android/q9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->$it:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->$it:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;->b()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    :try_start_0
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->$it:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->$it:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;->a()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    :try_start_1
    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
