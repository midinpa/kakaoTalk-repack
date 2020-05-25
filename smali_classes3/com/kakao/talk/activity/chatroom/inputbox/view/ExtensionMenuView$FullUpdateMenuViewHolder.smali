.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$FullUpdateMenuViewHolder;
.super Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;
.source "ExtensionMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FullUpdateMenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$FullUpdateMenuViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;)V",
        "updateView",
        "Landroid/view/View;",
        "getUpdateView",
        "()Landroid/view/View;",
        "bind",
        "",
        "item",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;",
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
.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$FullUpdateMenuViewHolder;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    const v0, 0x7f0c023b

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f091ae8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById(R.id.update_btn)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$FullUpdateMenuViewHolder;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$FullUpdateMenuViewHolder;->e:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$FullUpdateMenuViewHolder$bind$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$FullUpdateMenuViewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$FullUpdateMenuViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
