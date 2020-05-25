.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$attachedToWindow$$inlined$also$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeItemViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "it",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "invoke",
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$attachedToWindow$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$attachedToWindow$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$attachedToWindow$$inlined$also$lambda$1;->invoke(Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$attachedToWindow$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->x()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$attachedToWindow$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;)V

    return-void
.end method
