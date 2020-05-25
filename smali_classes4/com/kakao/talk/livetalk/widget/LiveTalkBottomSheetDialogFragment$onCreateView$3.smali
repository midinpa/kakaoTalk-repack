.class public final Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "LiveTalkBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$3;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$3;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$3;->a:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->y1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment$onCreateView$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
