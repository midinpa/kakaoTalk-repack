.class public final Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "EmoticonReorderListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;-><init>(Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$1;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$1;->b:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$1;->b:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

    iget-object p2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$1;->a:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;->a(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
