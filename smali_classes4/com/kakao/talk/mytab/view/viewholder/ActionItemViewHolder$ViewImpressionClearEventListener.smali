.class public final Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;
.super Ljava/lang/Object;
.source "ActionItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewImpressionClearEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;",
        "",
        "(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)V",
        "onEventMainThread",
        "",
        "event",
        "Lcom/kakao/talk/mytab/event/ViewImpressionClearEvent;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventMainThread(Lcom/kakao/talk/mytab/event/ViewImpressionClearEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/event/ViewImpressionClearEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Z)V

    return-void
.end method
