.class public final Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$$special$$inlined$apply$lambda$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "GenericMenuController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;-><init>(Landroid/view/View;JLcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/inputbox/GenericMenuController$2$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "view",
        "Landroid/view/View;",
        "offset",
        "",
        "onStateChanged",
        "state",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;->a(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    invoke-virtual {p1, v1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;->a(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a(ZZ)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;Z)V

    :goto_0
    return-void
.end method
