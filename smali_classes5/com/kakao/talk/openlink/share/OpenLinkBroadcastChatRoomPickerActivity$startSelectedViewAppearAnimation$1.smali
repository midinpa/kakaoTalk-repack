.class public final Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "OpenLinkBroadcastChatRoomPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->P(Z)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1",
        "Lcom/kakao/talk/widget/SimpleAnimatorListener;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    iput p2, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;->b:I

    iput p3, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;->c:I

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->w3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->w3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->z3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->z3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
