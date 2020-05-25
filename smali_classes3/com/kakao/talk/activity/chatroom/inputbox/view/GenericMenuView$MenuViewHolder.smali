.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuViewHolder;
.super Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;
.source "GenericMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;Landroid/view/View;)V",
        "onClick",
        "",
        "position",
        "",
        "item",
        "Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;",
        "hasHeader",
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
.field public final synthetic d:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuViewHolder;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;Z)V
    .locals 1
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuViewHolder;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->b(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;->a(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;)V

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    const-string p2, "g"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;->a(Ljava/lang/String;I)V

    return-void
.end method
