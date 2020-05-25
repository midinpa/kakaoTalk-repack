.class public final Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewDisappearAnimation$1;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "OpenLinkBroadcastChatRoomPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->Q(Z)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewDisappearAnimation$1",
        "Lcom/kakao/talk/widget/SimpleAnimatorListener;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewDisappearAnimation$1;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewDisappearAnimation$1;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->z3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewDisappearAnimation$1;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->w3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
